; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5c08
0x0000000001ab5c08: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab5c0c: stp        x29, x30, [sp, #0x10]
0x0000000001ab5c10: add        x29, sp, #0x10
0x0000000001ab5c14: adrp       x8, #0x6130000
0x0000000001ab5c18: add        x8, x8, #0x8e8
0x0000000001ab5c1c: ldarb      w8, [x8]
0x0000000001ab5c20: tbz        w8, #0, #0x1ab5c38
0x0000000001ab5c24: adrp       x0, #0x6130000
0x0000000001ab5c28: add        x0, x0, #0x868
0x0000000001ab5c2c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab5c30: ldp        x20, x19, [sp], #0x20
0x0000000001ab5c34: ret        
0x0000000001ab5c38: adrp       x0, #0x6130000
0x0000000001ab5c3c: add        x0, x0, #0x8e8
0x0000000001ab5c40: bl         #0x428c
0x0000000001ab5c44: cbz        w0, #0x1ab5c24
0x0000000001ab5c48: adrp       x0, #0x6130000
0x0000000001ab5c4c: add        x0, x0, #0x868
0x0000000001ab5c50: bl         #0x1ab5b24
0x0000000001ab5c54: adrp       x0, #0x1ad4000
0x0000000001ab5c58: add        x0, x0, #0xe38
0x0000000001ab5c5c: adrp       x1, #0x6130000
0x0000000001ab5c60: add        x1, x1, #0x868
0x0000000001ab5c64: adrp       x2, #0
0x0000000001ab5c68: add        x2, x2, #0
0x0000000001ab5c6c: bl         #0x4b984dc
0x0000000001ab5c70: adrp       x0, #0x6130000
0x0000000001ab5c74: add        x0, x0, #0x8e8
0x0000000001ab5c78: bl         #0x43e8
0x0000000001ab5c7c: b          #0x1ab5c24
0x0000000001ab5c80: mov        x19, x0
0x0000000001ab5c84: adrp       x0, #0x6130000
0x0000000001ab5c88: add        x0, x0, #0x8e8
0x0000000001ab5c8c: bl         #0x4450
0x0000000001ab5c90: mov        x0, x19
0x0000000001ab5c94: bl         #0x4b97984
