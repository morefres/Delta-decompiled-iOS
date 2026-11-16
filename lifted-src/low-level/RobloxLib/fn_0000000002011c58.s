; instruction-faithful ARM64 fallback for RobloxLib::function_2011c58
0x0000000002011c58: stp        x20, x19, [sp, #-0x20]!
0x0000000002011c5c: stp        x29, x30, [sp, #0x10]
0x0000000002011c60: add        x29, sp, #0x10
0x0000000002011c64: mov        x19, x8
0x0000000002011c68: stp        xzr, xzr, [x8]
0x0000000002011c6c: str        xzr, [x8, #0x10]
0x0000000002011c70: mov        x0, x8
0x0000000002011c74: bl         #0x47e76cc
0x0000000002011c78: ldp        x29, x30, [sp, #0x10]
0x0000000002011c7c: ldp        x20, x19, [sp], #0x20
0x0000000002011c80: ret        
0x0000000002011c84: mov        x20, x0
0x0000000002011c88: ldrsb      w8, [x19, #0x17]
0x0000000002011c8c: tbz        w8, #0x1f, #0x2011c98
0x0000000002011c90: ldr        x0, [x19]
0x0000000002011c94: bl         #0x47e93a8
0x0000000002011c98: mov        x0, x20
0x0000000002011c9c: bl         #0x4b97984
