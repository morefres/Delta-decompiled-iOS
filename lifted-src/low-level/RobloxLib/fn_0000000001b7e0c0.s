; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e0c0
0x0000000001b7e0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e0c4: stp        x29, x30, [sp, #0x10]
0x0000000001b7e0c8: add        x29, sp, #0x10
0x0000000001b7e0cc: mov        x19, x0
0x0000000001b7e0d0: adrp       x8, #0x5d1c000
0x0000000001b7e0d4: add        x8, x8, #0x8d0
0x0000000001b7e0d8: str        x8, [x0]
0x0000000001b7e0dc: ldr        x1, [x0, #0xc0]!
0x0000000001b7e0e0: str        xzr, [x0]
0x0000000001b7e0e4: cbz        x1, #0x1b7e0ec
0x0000000001b7e0e8: bl         #0x246a4
0x0000000001b7e0ec: ldr        x0, [x19, #0xb8]
0x0000000001b7e0f0: str        xzr, [x19, #0xb8]
0x0000000001b7e0f4: cbz        x0, #0x1b7e0fc
0x0000000001b7e0f8: bl         #0x47e93a8
0x0000000001b7e0fc: mov        x0, x19
0x0000000001b7e100: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e104: ldp        x20, x19, [sp], #0x20
0x0000000001b7e108: b          #0x440a6a0
0x0000000001b7e10c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e110: stp        x29, x30, [sp, #0x10]
0x0000000001b7e114: add        x29, sp, #0x10
0x0000000001b7e118: mov        x19, x0
0x0000000001b7e11c: adrp       x8, #0x5d1c000
0x0000000001b7e120: add        x8, x8, #0x918
0x0000000001b7e124: str        x8, [x0]
0x0000000001b7e128: ldr        x0, [x0, #0xb8]
0x0000000001b7e12c: str        xzr, [x19, #0xb8]
0x0000000001b7e130: cbz        x0, #0x1b7e138
0x0000000001b7e134: bl         #0x47e93a8
0x0000000001b7e138: mov        x0, x19
0x0000000001b7e13c: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e140: ldp        x20, x19, [sp], #0x20
0x0000000001b7e144: b          #0x440a6a0
0x0000000001b7e148: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e14c: stp        x29, x30, [sp, #0x10]
0x0000000001b7e150: add        x29, sp, #0x10
0x0000000001b7e154: mov        x19, x0
0x0000000001b7e158: adrp       x8, #0x5d1c000
0x0000000001b7e15c: add        x8, x8, #0x960
0x0000000001b7e160: str        x8, [x0]
0x0000000001b7e164: ldr        x0, [x0, #0xb8]
0x0000000001b7e168: str        xzr, [x19, #0xb8]
0x0000000001b7e16c: cbz        x0, #0x1b7e174
0x0000000001b7e170: bl         #0x47e93a8
0x0000000001b7e174: mov        x0, x19
0x0000000001b7e178: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e17c: ldp        x20, x19, [sp], #0x20
0x0000000001b7e180: b          #0x440a6a0
0x0000000001b7e184: sub        sp, sp, #0x30
0x0000000001b7e188: stp        x20, x19, [sp, #0x10]
0x0000000001b7e18c: stp        x29, x30, [sp, #0x20]
0x0000000001b7e190: add        x29, sp, #0x20
0x0000000001b7e194: mov        x19, x0
0x0000000001b7e198: adrp       x8, #0x5bdb000
0x0000000001b7e19c: add        x8, x8, #0xe70
0x0000000001b7e1a0: str        x8, [x0]
0x0000000001b7e1a4: ldr        x0, [x0, #0x78]
0x0000000001b7e1a8: cbz        x0, #0x1b7e1b4
0x0000000001b7e1ac: str        x0, [x19, #0x80]
0x0000000001b7e1b0: bl         #0x47e93a8
0x0000000001b7e1b4: add        x8, x19, #0x60
0x0000000001b7e1b8: str        x8, [sp, #8]
0x0000000001b7e1bc: add        x0, sp, #8
0x0000000001b7e1c0: bl         #0x246dc
0x0000000001b7e1c4: mov        x0, x19
0x0000000001b7e1c8: ldp        x29, x30, [sp, #0x20]
0x0000000001b7e1cc: ldp        x20, x19, [sp, #0x10]
0x0000000001b7e1d0: add        sp, sp, #0x30
0x0000000001b7e1d4: ret        
