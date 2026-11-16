; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e140
0x0000000001b8e140: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8e144: stp        x29, x30, [sp, #0x10]
0x0000000001b8e148: add        x29, sp, #0x10
0x0000000001b8e14c: mov        x19, x0
0x0000000001b8e150: adrp       x8, #0x5d21000
0x0000000001b8e154: add        x8, x8, #0x3f8
0x0000000001b8e158: str        x8, [x0], #0x98
0x0000000001b8e15c: bl         #0x1df28
0x0000000001b8e160: mov        x0, x19
0x0000000001b8e164: ldp        x29, x30, [sp, #0x10]
0x0000000001b8e168: ldp        x20, x19, [sp], #0x20
0x0000000001b8e16c: b          #0x1b8e62c
0x0000000001b8e170: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8e174: stp        x29, x30, [sp, #0x10]
0x0000000001b8e178: add        x29, sp, #0x10
0x0000000001b8e17c: mov        x19, x0
0x0000000001b8e180: adrp       x8, #0x5d21000
0x0000000001b8e184: add        x8, x8, #0x3f8
0x0000000001b8e188: str        x8, [x0], #0x98
0x0000000001b8e18c: bl         #0x1df28
0x0000000001b8e190: mov        x0, x19
0x0000000001b8e194: bl         #0x1b8e62c
0x0000000001b8e198: ldp        x29, x30, [sp, #0x10]
0x0000000001b8e19c: ldp        x20, x19, [sp], #0x20
0x0000000001b8e1a0: b          #0x47e93a8
0x0000000001b8e1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8e1a8: stp        x29, x30, [sp, #0x10]
0x0000000001b8e1ac: add        x29, sp, #0x10
0x0000000001b8e1b0: adrp       x19, #0x6332000
0x0000000001b8e1b4: ldr        x0, [x19, #0x8d0]
0x0000000001b8e1b8: cbnz       x0, #0x1b8e1c8
0x0000000001b8e1bc: bl         #0x1b8e024
0x0000000001b8e1c0: ldr        x0, [x0, #8]
0x0000000001b8e1c4: str        x0, [x19, #0x8d0]
0x0000000001b8e1c8: ldp        x29, x30, [sp, #0x10]
0x0000000001b8e1cc: ldp        x20, x19, [sp], #0x20
0x0000000001b8e1d0: ret        
0x0000000001b8e1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8e1d8: stp        x29, x30, [sp, #0x10]
0x0000000001b8e1dc: add        x29, sp, #0x10
0x0000000001b8e1e0: mov        x19, x0
0x0000000001b8e1e4: adrp       x8, #0x5d21000
0x0000000001b8e1e8: add        x8, x8, #0x6d0
0x0000000001b8e1ec: str        x8, [x0], #0xb8
0x0000000001b8e1f0: mov        x1, #0
0x0000000001b8e1f4: bl         #0x4e468
0x0000000001b8e1f8: mov        x0, x19
0x0000000001b8e1fc: bl         #0x440a6a0
0x0000000001b8e200: ldp        x29, x30, [sp, #0x10]
0x0000000001b8e204: ldp        x20, x19, [sp], #0x20
0x0000000001b8e208: b          #0x47e93a8
