; instruction-faithful ARM64 fallback for RobloxLib::function_3a2d178
0x0000000003a2d178: sub        sp, sp, #0x30
0x0000000003a2d17c: stp        x20, x19, [sp, #0x10]
0x0000000003a2d180: stp        x29, x30, [sp, #0x20]
0x0000000003a2d184: add        x29, sp, #0x20
0x0000000003a2d188: mov        x19, x0
0x0000000003a2d18c: adrp       x8, #0x5f84000
0x0000000003a2d190: add        x8, x8, #0x990
0x0000000003a2d194: str        x8, [x0]
0x0000000003a2d198: ldr        x0, [x0, #0x108]
0x0000000003a2d19c: cbz        x0, #0x3a2d1a4
0x0000000003a2d1a0: bl         #0x4b9808c
0x0000000003a2d1a4: ldr        x0, [x19, #0xf8]
0x0000000003a2d1a8: cbz        x0, #0x3a2d1b0
0x0000000003a2d1ac: bl         #0x4b9808c
0x0000000003a2d1b0: ldr        x0, [x19, #0xd0]
0x0000000003a2d1b4: cbz        x0, #0x3a2d1c0
0x0000000003a2d1b8: str        x0, [x19, #0xd8]
0x0000000003a2d1bc: bl         #0x47e93a8
0x0000000003a2d1c0: add        x0, x19, #0xc0
0x0000000003a2d1c4: bl         #0x1df28
0x0000000003a2d1c8: add        x20, x19, #0x58
0x0000000003a2d1cc: add        x8, x19, #0x98
0x0000000003a2d1d0: str        x8, [sp, #8]
0x0000000003a2d1d4: add        x0, sp, #8
0x0000000003a2d1d8: bl         #0x43d09c
0x0000000003a2d1dc: add        x8, x19, #0x78
0x0000000003a2d1e0: str        x8, [sp, #8]
0x0000000003a2d1e4: add        x0, sp, #8
0x0000000003a2d1e8: bl         #0x43d09c
0x0000000003a2d1ec: str        x20, [sp, #8]
0x0000000003a2d1f0: add        x0, sp, #8
0x0000000003a2d1f4: bl         #0x3a32a54
0x0000000003a2d1f8: add        x0, x19, #0x30
0x0000000003a2d1fc: bl         #0xdc6e20
0x0000000003a2d200: add        x8, x19, #0x18
0x0000000003a2d204: str        x8, [sp, #8]
0x0000000003a2d208: add        x0, sp, #8
0x0000000003a2d20c: bl         #0x3a32ec4
0x0000000003a2d210: ldr        x0, [x19, #0x10]
0x0000000003a2d214: cbz        x0, #0x3a2d21c
0x0000000003a2d218: bl         #0x4b9808c
0x0000000003a2d21c: mov        x0, x19
0x0000000003a2d220: ldp        x29, x30, [sp, #0x20]
0x0000000003a2d224: ldp        x20, x19, [sp, #0x10]
0x0000000003a2d228: add        sp, sp, #0x30
0x0000000003a2d22c: ret        
