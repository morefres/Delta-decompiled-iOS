; instruction-faithful ARM64 fallback for RobloxLib::function_1b38c34
0x0000000001b38c34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b38c38: stp        x29, x30, [sp, #0x10]
0x0000000001b38c3c: add        x29, sp, #0x10
0x0000000001b38c40: adrp       x8, #0x6135000
0x0000000001b38c44: add        x8, x8, #0x178
0x0000000001b38c48: ldarb      w8, [x8]
0x0000000001b38c4c: tbz        w8, #0, #0x1b38c64
0x0000000001b38c50: adrp       x0, #0x6135000
0x0000000001b38c54: add        x0, x0, #0xf8
0x0000000001b38c58: ldp        x29, x30, [sp, #0x10]
0x0000000001b38c5c: ldp        x20, x19, [sp], #0x20
0x0000000001b38c60: ret        
0x0000000001b38c64: adrp       x0, #0x6135000
0x0000000001b38c68: add        x0, x0, #0x178
0x0000000001b38c6c: bl         #0x428c
0x0000000001b38c70: cbz        w0, #0x1b38c50
0x0000000001b38c74: adrp       x0, #0x6135000
0x0000000001b38c78: add        x0, x0, #0xf8
0x0000000001b38c7c: bl         #0x1ab32c0
0x0000000001b38c80: adrp       x0, #0x1ad2000
0x0000000001b38c84: add        x0, x0, #0x3d0
0x0000000001b38c88: adrp       x1, #0x6135000
0x0000000001b38c8c: add        x1, x1, #0xf8
0x0000000001b38c90: adrp       x2, #0
0x0000000001b38c94: add        x2, x2, #0
0x0000000001b38c98: bl         #0x4b984dc
0x0000000001b38c9c: adrp       x0, #0x6135000
0x0000000001b38ca0: add        x0, x0, #0x178
0x0000000001b38ca4: bl         #0x43e8
0x0000000001b38ca8: b          #0x1b38c50
0x0000000001b38cac: mov        x19, x0
0x0000000001b38cb0: adrp       x0, #0x6135000
0x0000000001b38cb4: add        x0, x0, #0x178
0x0000000001b38cb8: bl         #0x4450
0x0000000001b38cbc: mov        x0, x19
0x0000000001b38cc0: bl         #0x4b97984
