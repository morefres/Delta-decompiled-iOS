; instruction-faithful ARM64 fallback for RobloxLib::function_223d194
0x000000000223d194: sub        sp, sp, #0x50
0x000000000223d198: stp        x22, x21, [sp, #0x20]
0x000000000223d19c: stp        x20, x19, [sp, #0x30]
0x000000000223d1a0: stp        x29, x30, [sp, #0x40]
0x000000000223d1a4: add        x29, sp, #0x40
0x000000000223d1a8: mov        x20, x1
0x000000000223d1ac: mov        x21, x0
0x000000000223d1b0: mov        x19, x8
0x000000000223d1b4: ldr        x0, [x0]
0x000000000223d1b8: mov        w8, #1
0x000000000223d1bc: stp        x0, x8, [sp, #8]
0x000000000223d1c0: ldr        x8, [x0]
0x000000000223d1c4: ldr        x8, [x8, #0x10]
0x000000000223d1c8: mov        w1, #0x60
0x000000000223d1cc: mov        w2, #8
0x000000000223d1d0: blr        x8
0x000000000223d1d4: str        x0, [sp, #0x18]
0x000000000223d1d8: ldr        x1, [x21]
0x000000000223d1dc: mov        x2, x20
0x000000000223d1e0: bl         #0x223d22c
0x000000000223d1e4: str        xzr, [sp, #0x18]
0x000000000223d1e8: add        x2, x0, #0x20
0x000000000223d1ec: stp        x2, x0, [x19]
0x000000000223d1f0: add        x1, x0, #0x28
0x000000000223d1f4: mov        x0, x19
0x000000000223d1f8: bl         #0x2136c
0x000000000223d1fc: add        x0, sp, #8
0x000000000223d200: bl         #0x223d38c
0x000000000223d204: ldp        x29, x30, [sp, #0x40]
0x000000000223d208: ldp        x20, x19, [sp, #0x30]
0x000000000223d20c: ldp        x22, x21, [sp, #0x20]
0x000000000223d210: add        sp, sp, #0x50
0x000000000223d214: ret        
0x000000000223d218: mov        x19, x0
0x000000000223d21c: add        x0, sp, #8
0x000000000223d220: bl         #0x223d38c
0x000000000223d224: mov        x0, x19
0x000000000223d228: bl         #0x4b97984
