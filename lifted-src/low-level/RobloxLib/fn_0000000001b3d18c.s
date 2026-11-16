; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d18c
0x0000000001b3d18c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3d190: stp        x29, x30, [sp, #0x10]
0x0000000001b3d194: add        x29, sp, #0x10
0x0000000001b3d198: mov        x19, x0
0x0000000001b3d19c: adrp       x8, #0x5d12000
0x0000000001b3d1a0: add        x8, x8, #0x188
0x0000000001b3d1a4: str        x8, [x0]
0x0000000001b3d1a8: ldrsb      w8, [x0, #0x177]
0x0000000001b3d1ac: tbz        w8, #0x1f, #0x1b3d1b8
0x0000000001b3d1b0: ldr        x0, [x19, #0x160]
0x0000000001b3d1b4: bl         #0x47e93a8
0x0000000001b3d1b8: ldrsb      w8, [x19, #0x14f]
0x0000000001b3d1bc: tbz        w8, #0x1f, #0x1b3d1c8
0x0000000001b3d1c0: ldr        x0, [x19, #0x138]
0x0000000001b3d1c4: bl         #0x47e93a8
0x0000000001b3d1c8: ldrsb      w8, [x19, #0x12f]
0x0000000001b3d1cc: tbz        w8, #0x1f, #0x1b3d1d8
0x0000000001b3d1d0: ldr        x0, [x19, #0x118]
0x0000000001b3d1d4: bl         #0x47e93a8
0x0000000001b3d1d8: ldrsb      w8, [x19, #0x117]
0x0000000001b3d1dc: tbz        w8, #0x1f, #0x1b3d1e8
0x0000000001b3d1e0: ldr        x0, [x19, #0x100]
0x0000000001b3d1e4: bl         #0x47e93a8
0x0000000001b3d1e8: ldrsb      w8, [x19, #0xef]
0x0000000001b3d1ec: tbz        w8, #0x1f, #0x1b3d1f8
0x0000000001b3d1f0: ldr        x0, [x19, #0xd8]
0x0000000001b3d1f4: bl         #0x47e93a8
0x0000000001b3d1f8: ldrsb      w8, [x19, #0xcf]
0x0000000001b3d1fc: tbz        w8, #0x1f, #0x1b3d208
0x0000000001b3d200: ldr        x0, [x19, #0xb8]
0x0000000001b3d204: bl         #0x47e93a8
0x0000000001b3d208: ldrsb      w8, [x19, #0xaf]
0x0000000001b3d20c: tbz        w8, #0x1f, #0x1b3d218
0x0000000001b3d210: ldr        x0, [x19, #0x98]
0x0000000001b3d214: bl         #0x47e93a8
0x0000000001b3d218: ldrsb      w8, [x19, #0x6f]
0x0000000001b3d21c: tbz        w8, #0x1f, #0x1b3d228
0x0000000001b3d220: ldr        x0, [x19, #0x58]
0x0000000001b3d224: bl         #0x47e93a8
0x0000000001b3d228: mov        x0, x19
0x0000000001b3d22c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3d230: ldp        x20, x19, [sp], #0x20
0x0000000001b3d234: b          #0x1b3d238
