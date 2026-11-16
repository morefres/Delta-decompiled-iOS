; instruction-faithful ARM64 fallback for RobloxLib::function_2b6ec7c
0x0000000002b6ec7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b6ec80: stp        x20, x19, [sp, #0x10]
0x0000000002b6ec84: stp        x29, x30, [sp, #0x20]
0x0000000002b6ec88: add        x29, sp, #0x20
0x0000000002b6ec8c: mov        x20, x1
0x0000000002b6ec90: mov        x19, x0
0x0000000002b6ec94: bl         #0x2b6ecec
0x0000000002b6ec98: ldr        x8, [x19]
0x0000000002b6ec9c: cmp        x8, x0
0x0000000002b6eca0: b.eq       #0x2b6eccc
0x0000000002b6eca4: mov        x21, x0
0x0000000002b6eca8: cbz        x8, #0x2b6ecb8
0x0000000002b6ecac: ldr        x8, [x8, #0x10]
0x0000000002b6ecb0: add        x0, x19, #8
0x0000000002b6ecb4: blr        x8
0x0000000002b6ecb8: ldr        q0, [x20]
0x0000000002b6ecbc: stur       q0, [x19, #8]
0x0000000002b6ecc0: stp        xzr, xzr, [x20]
0x0000000002b6ecc4: str        x21, [x19]
0x0000000002b6ecc8: b          #0x2b6ecd8
0x0000000002b6eccc: add        x0, x19, #8
0x0000000002b6ecd0: mov        x1, x20
0x0000000002b6ecd4: bl         #0x1a230
0x0000000002b6ecd8: mov        x0, x19
0x0000000002b6ecdc: ldp        x29, x30, [sp, #0x20]
0x0000000002b6ece0: ldp        x20, x19, [sp, #0x10]
0x0000000002b6ece4: ldp        x22, x21, [sp], #0x30
0x0000000002b6ece8: ret        
