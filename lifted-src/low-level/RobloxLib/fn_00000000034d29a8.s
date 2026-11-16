; instruction-faithful ARM64 fallback for RobloxLib::function_34d29a8
0x00000000034d29a8: sub        sp, sp, #0x30
0x00000000034d29ac: stp        x20, x19, [sp, #0x10]
0x00000000034d29b0: stp        x29, x30, [sp, #0x20]
0x00000000034d29b4: add        x29, sp, #0x20
0x00000000034d29b8: ldr        x8, [x1]
0x00000000034d29bc: str        xzr, [x1]
0x00000000034d29c0: str        x8, [sp, #8]
0x00000000034d29c4: add        x1, sp, #8
0x00000000034d29c8: bl         #0x34d39f0
0x00000000034d29cc: ldr        x0, [sp, #8]
0x00000000034d29d0: str        xzr, [sp, #8]
0x00000000034d29d4: cbz        x0, #0x34d29e4
0x00000000034d29d8: ldr        x8, [x0]
0x00000000034d29dc: ldr        x8, [x8, #8]
0x00000000034d29e0: blr        x8
0x00000000034d29e4: ldp        x29, x30, [sp, #0x20]
0x00000000034d29e8: ldp        x20, x19, [sp, #0x10]
0x00000000034d29ec: add        sp, sp, #0x30
0x00000000034d29f0: ret        
0x00000000034d29f4: mov        x19, x0
0x00000000034d29f8: ldr        x0, [sp, #8]
0x00000000034d29fc: str        xzr, [sp, #8]
0x00000000034d2a00: cbz        x0, #0x34d2a10
0x00000000034d2a04: ldr        x8, [x0]
0x00000000034d2a08: ldr        x8, [x8, #8]
0x00000000034d2a0c: blr        x8
0x00000000034d2a10: mov        x0, x19
0x00000000034d2a14: bl         #0x4b97984
