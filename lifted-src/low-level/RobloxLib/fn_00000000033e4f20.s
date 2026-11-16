; instruction-faithful ARM64 fallback for RobloxLib::function_33e4f20
0x00000000033e4f20: stp        x20, x19, [sp, #-0x20]!
0x00000000033e4f24: stp        x29, x30, [sp, #0x10]
0x00000000033e4f28: add        x29, sp, #0x10
0x00000000033e4f2c: mov        x19, x0
0x00000000033e4f30: stp        xzr, xzr, [x0, #8]
0x00000000033e4f34: adrp       x8, #0x5f51000
0x00000000033e4f38: add        x8, x8, #0x258
0x00000000033e4f3c: str        x8, [x0], #0x18
0x00000000033e4f40: bl         #0x33f00e0
0x00000000033e4f44: mov        x0, x19
0x00000000033e4f48: ldp        x29, x30, [sp, #0x10]
0x00000000033e4f4c: ldp        x20, x19, [sp], #0x20
0x00000000033e4f50: ret        
0x00000000033e4f54: mov        x20, x0
0x00000000033e4f58: mov        x0, x19
0x00000000033e4f5c: bl         #0x4b980a4
0x00000000033e4f60: mov        x0, x20
0x00000000033e4f64: bl         #0x4b97984
