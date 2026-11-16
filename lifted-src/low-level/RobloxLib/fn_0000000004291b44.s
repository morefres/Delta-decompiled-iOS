; instruction-faithful ARM64 fallback for RobloxLib::function_4291b44
0x0000000004291b44: stp        x20, x19, [sp, #-0x20]!
0x0000000004291b48: stp        x29, x30, [sp, #0x10]
0x0000000004291b4c: add        x29, sp, #0x10
0x0000000004291b50: mov        x19, x8
0x0000000004291b54: stp        xzr, xzr, [x8]
0x0000000004291b58: str        xzr, [x8, #0x10]
0x0000000004291b5c: lsl        x1, x1, #2
0x0000000004291b60: mov        x2, x8
0x0000000004291b64: bl         #0x2d501c
0x0000000004291b68: ldp        x29, x30, [sp, #0x10]
0x0000000004291b6c: ldp        x20, x19, [sp], #0x20
0x0000000004291b70: ret        
0x0000000004291b74: mov        x20, x0
0x0000000004291b78: ldrsb      w8, [x19, #0x17]
0x0000000004291b7c: tbz        w8, #0x1f, #0x4291b88
0x0000000004291b80: ldr        x0, [x19]
0x0000000004291b84: bl         #0x47e93a8
0x0000000004291b88: mov        x0, x20
0x0000000004291b8c: bl         #0x4b97984
