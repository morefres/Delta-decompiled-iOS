; instruction-faithful ARM64 fallback for RobloxLib::function_33d2d40
0x00000000033d2d40: stp        x20, x19, [sp, #-0x20]!
0x00000000033d2d44: stp        x29, x30, [sp, #0x10]
0x00000000033d2d48: add        x29, sp, #0x10
0x00000000033d2d4c: mov        x19, x0
0x00000000033d2d50: adrp       x8, #0x5f4f000
0x00000000033d2d54: add        x8, x8, #0xee0
0x00000000033d2d58: stp        x8, x1, [x0]
0x00000000033d2d5c: stp        xzr, xzr, [x0, #0x18]
0x00000000033d2d60: str        xzr, [x0, #0x10]
0x00000000033d2d64: str        wzr, [x0, #0x28]
0x00000000033d2d68: mov        x1, x2
0x00000000033d2d6c: bl         #0x33d2dc4
0x00000000033d2d70: mov        x0, x19
0x00000000033d2d74: ldp        x29, x30, [sp, #0x10]
0x00000000033d2d78: ldp        x20, x19, [sp], #0x20
0x00000000033d2d7c: ret        
0x00000000033d2d80: mov        x20, x0
0x00000000033d2d84: mov        x0, x19
0x00000000033d2d88: bl         #0x33d2d10
0x00000000033d2d8c: mov        x0, x20
0x00000000033d2d90: bl         #0x4b97984
