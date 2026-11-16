; instruction-faithful ARM64 fallback for RobloxLib::function_1d0716c
0x0000000001d0716c: sub        sp, sp, #0x50
0x0000000001d07170: stp        x22, x21, [sp, #0x20]
0x0000000001d07174: stp        x20, x19, [sp, #0x30]
0x0000000001d07178: stp        x29, x30, [sp, #0x40]
0x0000000001d0717c: add        x29, sp, #0x40
0x0000000001d07180: ldr        x8, [x1]
0x0000000001d07184: ldp        x21, x9, [x0]
0x0000000001d07188: add        x19, x8, x9, asr #1
0x0000000001d0718c: tbz        w9, #0, #0x1d07198
0x0000000001d07190: ldr        x8, [x19]
0x0000000001d07194: ldr        x21, [x8, w21, uxtw]
0x0000000001d07198: ldr        x20, [x2]
0x0000000001d0719c: ldrsb      w8, [x3, #0x17]
0x0000000001d071a0: tbnz       w8, #0x1f, #0x1d071b8
0x0000000001d071a4: ldr        q0, [x3]
0x0000000001d071a8: str        q0, [sp]
0x0000000001d071ac: ldr        x8, [x3, #0x10]
0x0000000001d071b0: str        x8, [sp, #0x10]
0x0000000001d071b4: b          #0x1d071c4
0x0000000001d071b8: ldp        x1, x2, [x3]
0x0000000001d071bc: mov        x0, sp
0x0000000001d071c0: bl         #0x23268
0x0000000001d071c4: mov        x2, sp
0x0000000001d071c8: mov        x0, x19
0x0000000001d071cc: mov        x1, x20
0x0000000001d071d0: blr        x21
0x0000000001d071d4: ldrsb      w8, [sp, #0x17]
0x0000000001d071d8: tbz        w8, #0x1f, #0x1d071e4
0x0000000001d071dc: ldr        x0, [sp]
0x0000000001d071e0: bl         #0x47e93a8
0x0000000001d071e4: ldp        x29, x30, [sp, #0x40]
0x0000000001d071e8: ldp        x20, x19, [sp, #0x30]
0x0000000001d071ec: ldp        x22, x21, [sp, #0x20]
0x0000000001d071f0: add        sp, sp, #0x50
0x0000000001d071f4: ret        
0x0000000001d071f8: mov        x19, x0
0x0000000001d071fc: ldrsb      w8, [sp, #0x17]
0x0000000001d07200: tbz        w8, #0x1f, #0x1d0720c
0x0000000001d07204: ldr        x0, [sp]
0x0000000001d07208: bl         #0x47e93a8
0x0000000001d0720c: mov        x0, x19
0x0000000001d07210: bl         #0x4b97984
