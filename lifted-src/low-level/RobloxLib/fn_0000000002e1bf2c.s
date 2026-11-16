; instruction-faithful ARM64 fallback for RobloxLib::function_2e1bf2c
0x0000000002e1bf2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1bf30: stp        x29, x30, [sp, #0x10]
0x0000000002e1bf34: add        x29, sp, #0x10
0x0000000002e1bf38: mov        x19, x0
0x0000000002e1bf3c: stp        xzr, xzr, [x0, #8]
0x0000000002e1bf40: adrp       x8, #0x5ee4000
0x0000000002e1bf44: add        x8, x8, #0x710
0x0000000002e1bf48: str        x8, [x0], #0x18
0x0000000002e1bf4c: bl         #0x3402a88
0x0000000002e1bf50: mov        x0, x19
0x0000000002e1bf54: ldp        x29, x30, [sp, #0x10]
0x0000000002e1bf58: ldp        x20, x19, [sp], #0x20
0x0000000002e1bf5c: ret        
0x0000000002e1bf60: mov        x20, x0
0x0000000002e1bf64: mov        x0, x19
0x0000000002e1bf68: bl         #0x4b980a4
0x0000000002e1bf6c: mov        x0, x20
0x0000000002e1bf70: bl         #0x4b97984
