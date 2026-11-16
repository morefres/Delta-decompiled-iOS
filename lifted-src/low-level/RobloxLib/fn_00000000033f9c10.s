; instruction-faithful ARM64 fallback for RobloxLib::function_33f9c10
0x00000000033f9c10: stp        x20, x19, [sp, #-0x20]!
0x00000000033f9c14: stp        x29, x30, [sp, #0x10]
0x00000000033f9c18: add        x29, sp, #0x10
0x00000000033f9c1c: mov        x19, x0
0x00000000033f9c20: adrp       x8, #0x5f51000
0x00000000033f9c24: add        x8, x8, #0x750
0x00000000033f9c28: str        x8, [x0]
0x00000000033f9c2c: adrp       x8, #0x5f51000
0x00000000033f9c30: add        x8, x8, #0x6c0
0x00000000033f9c34: add        x8, x8, #0x10
0x00000000033f9c38: str        x8, [x0, #0x30]
0x00000000033f9c3c: add        x0, x0, #0x50
0x00000000033f9c40: bl         #0x1df28
0x00000000033f9c44: add        x0, x19, #0x20
0x00000000033f9c48: bl         #0x1df28
0x00000000033f9c4c: mov        x0, x19
0x00000000033f9c50: ldp        x29, x30, [sp, #0x10]
0x00000000033f9c54: ldp        x20, x19, [sp], #0x20
0x00000000033f9c58: ret        
0x00000000033f9c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000033f9c60: stp        x29, x30, [sp, #0x10]
0x00000000033f9c64: add        x29, sp, #0x10
0x00000000033f9c68: mov        x19, x0
0x00000000033f9c6c: adrp       x8, #0x5f51000
0x00000000033f9c70: add        x8, x8, #0x750
0x00000000033f9c74: str        x8, [x0]
0x00000000033f9c78: adrp       x8, #0x5f51000
0x00000000033f9c7c: add        x8, x8, #0x6c0
0x00000000033f9c80: add        x8, x8, #0x10
0x00000000033f9c84: str        x8, [x0, #0x30]
0x00000000033f9c88: add        x0, x0, #0x50
0x00000000033f9c8c: bl         #0x1df28
0x00000000033f9c90: add        x0, x19, #0x20
0x00000000033f9c94: bl         #0x1df28
0x00000000033f9c98: mov        x0, x19
0x00000000033f9c9c: ldp        x29, x30, [sp, #0x10]
0x00000000033f9ca0: ldp        x20, x19, [sp], #0x20
0x00000000033f9ca4: b          #0x47e93a8
