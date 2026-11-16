; instruction-faithful ARM64 fallback for RobloxLib::function_1e49194
0x0000000001e49194: sub        sp, sp, #0x50
0x0000000001e49198: stp        x22, x21, [sp, #0x20]
0x0000000001e4919c: stp        x20, x19, [sp, #0x30]
0x0000000001e491a0: stp        x29, x30, [sp, #0x40]
0x0000000001e491a4: add        x29, sp, #0x40
0x0000000001e491a8: mov        x19, x8
0x0000000001e491ac: ldr        x8, [x1]
0x0000000001e491b0: ldp        x21, x9, [x0]
0x0000000001e491b4: add        x20, x8, x9, asr #1
0x0000000001e491b8: tbz        w9, #0, #0x1e491c4
0x0000000001e491bc: ldr        x8, [x20]
0x0000000001e491c0: ldr        x21, [x8, w21, uxtw]
0x0000000001e491c4: ldrsb      w8, [x2, #0x17]
0x0000000001e491c8: tbnz       w8, #0x1f, #0x1e491e0
0x0000000001e491cc: ldr        q0, [x2]
0x0000000001e491d0: str        q0, [sp]
0x0000000001e491d4: ldr        x8, [x2, #0x10]
0x0000000001e491d8: str        x8, [sp, #0x10]
0x0000000001e491dc: b          #0x1e491ec
0x0000000001e491e0: ldp        x1, x2, [x2]
0x0000000001e491e4: mov        x0, sp
0x0000000001e491e8: bl         #0x23268
0x0000000001e491ec: mov        x1, sp
0x0000000001e491f0: mov        x8, x19
0x0000000001e491f4: mov        x0, x20
0x0000000001e491f8: blr        x21
0x0000000001e491fc: ldrsb      w8, [sp, #0x17]
0x0000000001e49200: tbz        w8, #0x1f, #0x1e4920c
0x0000000001e49204: ldr        x0, [sp]
0x0000000001e49208: bl         #0x47e93a8
0x0000000001e4920c: ldp        x29, x30, [sp, #0x40]
0x0000000001e49210: ldp        x20, x19, [sp, #0x30]
0x0000000001e49214: ldp        x22, x21, [sp, #0x20]
0x0000000001e49218: add        sp, sp, #0x50
0x0000000001e4921c: ret        
0x0000000001e49220: mov        x19, x0
0x0000000001e49224: ldrsb      w8, [sp, #0x17]
0x0000000001e49228: tbz        w8, #0x1f, #0x1e49234
0x0000000001e4922c: ldr        x0, [sp]
0x0000000001e49230: bl         #0x47e93a8
0x0000000001e49234: mov        x0, x19
0x0000000001e49238: bl         #0x4b97984
