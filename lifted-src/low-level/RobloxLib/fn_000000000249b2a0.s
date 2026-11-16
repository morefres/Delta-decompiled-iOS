; instruction-faithful ARM64 fallback for RobloxLib::function_249b2a0
0x000000000249b2a0: sub        sp, sp, #0x40
0x000000000249b2a4: stp        x20, x19, [sp, #0x20]
0x000000000249b2a8: stp        x29, x30, [sp, #0x30]
0x000000000249b2ac: add        x29, sp, #0x30
0x000000000249b2b0: mov        x3, x2
0x000000000249b2b4: mov        x8, x0
0x000000000249b2b8: stp        xzr, xzr, [sp]
0x000000000249b2bc: str        xzr, [sp, #0x10]
0x000000000249b2c0: ldr        x9, [x1]
0x000000000249b2c4: ldr        x9, [x9, #0x20]
0x000000000249b2c8: mov        x19, sp
0x000000000249b2cc: mov        x2, sp
0x000000000249b2d0: mov        x0, x1
0x000000000249b2d4: mov        x1, x8
0x000000000249b2d8: blr        x9
0x000000000249b2dc: str        x19, [sp, #0x18]
0x000000000249b2e0: add        x0, sp, #0x18
0x000000000249b2e4: bl         #0x2d818
0x000000000249b2e8: ldp        x29, x30, [sp, #0x30]
0x000000000249b2ec: ldp        x20, x19, [sp, #0x20]
0x000000000249b2f0: add        sp, sp, #0x40
0x000000000249b2f4: ret        
0x000000000249b2f8: mov        x8, sp
0x000000000249b2fc: mov        x19, x0
0x000000000249b300: str        x8, [sp, #0x18]
0x000000000249b304: add        x0, sp, #0x18
0x000000000249b308: bl         #0x2d818
0x000000000249b30c: mov        x0, x19
0x000000000249b310: bl         #0x4b97984
