; instruction-faithful ARM64 fallback for RobloxLib::function_332ddac
0x000000000332ddac: stp        x20, x19, [sp, #-0x20]!
0x000000000332ddb0: stp        x29, x30, [sp, #0x10]
0x000000000332ddb4: add        x29, sp, #0x10
0x000000000332ddb8: mov        x8, x1
0x000000000332ddbc: mov        x19, x0
0x000000000332ddc0: adrp       x1, #0x5f4d000
0x000000000332ddc4: add        x1, x1, #0xcc0
0x000000000332ddc8: mov        x0, x8
0x000000000332ddcc: bl         #0x21618
0x000000000332ddd0: add        x8, x19, #8
0x000000000332ddd4: cmp        w0, #0
0x000000000332ddd8: csel       x0, x8, xzr, ne
0x000000000332dddc: ldp        x29, x30, [sp, #0x10]
0x000000000332dde0: ldp        x20, x19, [sp], #0x20
0x000000000332dde4: ret        
