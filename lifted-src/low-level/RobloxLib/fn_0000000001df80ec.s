; instruction-faithful ARM64 fallback for RobloxLib::function_1df80ec
0x0000000001df80ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001df80f0: stp        x29, x30, [sp, #0x10]
0x0000000001df80f4: add        x29, sp, #0x10
0x0000000001df80f8: mov        x19, x0
0x0000000001df80fc: adrp       x8, #0x5dd4000
0x0000000001df8100: add        x8, x8, #0x960
0x0000000001df8104: str        x8, [x0]
0x0000000001df8108: ldr        x0, [x0, #0xb8]
0x0000000001df810c: str        xzr, [x19, #0xb8]
0x0000000001df8110: cbz        x0, #0x1df8118
0x0000000001df8114: bl         #0x47e93a8
0x0000000001df8118: mov        x0, x19
0x0000000001df811c: ldp        x29, x30, [sp, #0x10]
0x0000000001df8120: ldp        x20, x19, [sp], #0x20
0x0000000001df8124: b          #0x440a6a0
0x0000000001df8128: stp        x20, x19, [sp, #-0x20]!
0x0000000001df812c: stp        x29, x30, [sp, #0x10]
0x0000000001df8130: add        x29, sp, #0x10
0x0000000001df8134: mov        x19, x0
0x0000000001df8138: adrp       x8, #0x5dd4000
0x0000000001df813c: add        x8, x8, #0x9a8
0x0000000001df8140: str        x8, [x0]
0x0000000001df8144: ldr        x0, [x0, #0xb8]
0x0000000001df8148: str        xzr, [x19, #0xb8]
0x0000000001df814c: cbz        x0, #0x1df8154
0x0000000001df8150: bl         #0x47e93a8
0x0000000001df8154: mov        x0, x19
0x0000000001df8158: ldp        x29, x30, [sp, #0x10]
0x0000000001df815c: ldp        x20, x19, [sp], #0x20
0x0000000001df8160: b          #0x440a6a0
0x0000000001df8164: sub        sp, sp, #0x30
0x0000000001df8168: stp        x20, x19, [sp, #0x10]
0x0000000001df816c: stp        x29, x30, [sp, #0x20]
0x0000000001df8170: add        x29, sp, #0x20
0x0000000001df8174: mov        x19, x0
0x0000000001df8178: adrp       x8, #0x5dd4000
0x0000000001df817c: add        x8, x8, #0x9f0
0x0000000001df8180: str        x8, [x0]
0x0000000001df8184: ldr        x0, [x0, #0xb8]
0x0000000001df8188: str        xzr, [x19, #0xb8]
0x0000000001df818c: cbz        x0, #0x1df8194
0x0000000001df8190: bl         #0x47e93a8
0x0000000001df8194: add        x0, x19, #0xb0
0x0000000001df8198: mov        x1, #0
0x0000000001df819c: bl         #0x4e468
0x0000000001df81a0: adrp       x8, #0x5bd9000
0x0000000001df81a4: add        x8, x8, #0xad8
0x0000000001df81a8: str        x8, [x19]
0x0000000001df81ac: ldr        x0, [x19, #0x88]
0x0000000001df81b0: cbz        x0, #0x1df81bc
0x0000000001df81b4: str        x0, [x19, #0x90]
0x0000000001df81b8: bl         #0x47e93a8
0x0000000001df81bc: add        x8, x19, #0x70
0x0000000001df81c0: str        x8, [sp, #8]
0x0000000001df81c4: add        x0, sp, #8
0x0000000001df81c8: bl         #0x246dc
0x0000000001df81cc: mov        x0, x19
0x0000000001df81d0: ldp        x29, x30, [sp, #0x20]
0x0000000001df81d4: ldp        x20, x19, [sp, #0x10]
0x0000000001df81d8: add        sp, sp, #0x30
0x0000000001df81dc: ret        
0x0000000001df81e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001df81e4: stp        x29, x30, [sp, #0x10]
0x0000000001df81e8: add        x29, sp, #0x10
0x0000000001df81ec: mov        x19, x0
0x0000000001df81f0: adrp       x8, #0x5dd4000
0x0000000001df81f4: add        x8, x8, #0xa70
0x0000000001df81f8: str        x8, [x0]
0x0000000001df81fc: ldr        x1, [x0, #0xc0]!
0x0000000001df8200: str        xzr, [x0]
0x0000000001df8204: cbz        x1, #0x1df820c
0x0000000001df8208: bl         #0x246a4
0x0000000001df820c: ldr        x0, [x19, #0xb8]
0x0000000001df8210: str        xzr, [x19, #0xb8]
0x0000000001df8214: cbz        x0, #0x1df821c
0x0000000001df8218: bl         #0x47e93a8
0x0000000001df821c: mov        x0, x19
0x0000000001df8220: ldp        x29, x30, [sp, #0x10]
0x0000000001df8224: ldp        x20, x19, [sp], #0x20
0x0000000001df8228: b          #0x440a6a0
