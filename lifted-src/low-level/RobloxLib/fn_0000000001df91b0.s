; instruction-faithful ARM64 fallback for RobloxLib::function_1df91b0
0x0000000001df91b0: sub        sp, sp, #0x50
0x0000000001df91b4: stp        x22, x21, [sp, #0x20]
0x0000000001df91b8: stp        x20, x19, [sp, #0x30]
0x0000000001df91bc: stp        x29, x30, [sp, #0x40]
0x0000000001df91c0: add        x29, sp, #0x40
0x0000000001df91c4: mov        x19, x8
0x0000000001df91c8: ldr        x8, [x1]
0x0000000001df91cc: ldp        x21, x9, [x0]
0x0000000001df91d0: add        x20, x8, x9, asr #1
0x0000000001df91d4: tbz        w9, #0, #0x1df91e0
0x0000000001df91d8: ldr        x8, [x20]
0x0000000001df91dc: ldr        x21, [x8, w21, uxtw]
0x0000000001df91e0: ldrsb      w8, [x2, #0x17]
0x0000000001df91e4: tbnz       w8, #0x1f, #0x1df91fc
0x0000000001df91e8: ldr        q0, [x2]
0x0000000001df91ec: str        q0, [sp]
0x0000000001df91f0: ldr        x8, [x2, #0x10]
0x0000000001df91f4: str        x8, [sp, #0x10]
0x0000000001df91f8: b          #0x1df9208
0x0000000001df91fc: ldp        x1, x2, [x2]
0x0000000001df9200: mov        x0, sp
0x0000000001df9204: bl         #0x23268
0x0000000001df9208: mov        x1, sp
0x0000000001df920c: mov        x8, x19
0x0000000001df9210: mov        x0, x20
0x0000000001df9214: blr        x21
0x0000000001df9218: ldrsb      w8, [sp, #0x17]
0x0000000001df921c: tbz        w8, #0x1f, #0x1df9228
0x0000000001df9220: ldr        x0, [sp]
0x0000000001df9224: bl         #0x47e93a8
0x0000000001df9228: ldp        x29, x30, [sp, #0x40]
0x0000000001df922c: ldp        x20, x19, [sp, #0x30]
0x0000000001df9230: ldp        x22, x21, [sp, #0x20]
0x0000000001df9234: add        sp, sp, #0x50
0x0000000001df9238: ret        
0x0000000001df923c: mov        x19, x0
0x0000000001df9240: ldrsb      w8, [sp, #0x17]
0x0000000001df9244: tbz        w8, #0x1f, #0x1df9250
0x0000000001df9248: ldr        x0, [sp]
0x0000000001df924c: bl         #0x47e93a8
0x0000000001df9250: mov        x0, x19
0x0000000001df9254: bl         #0x4b97984
