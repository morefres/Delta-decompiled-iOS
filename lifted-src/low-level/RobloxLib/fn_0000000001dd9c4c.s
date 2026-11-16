; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9c4c
0x0000000001dd9c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd9c50: stp        x29, x30, [sp, #0x10]
0x0000000001dd9c54: add        x29, sp, #0x10
0x0000000001dd9c58: adrp       x8, #0x6140000
0x0000000001dd9c5c: add        x8, x8, #0x500
0x0000000001dd9c60: ldarb      w8, [x8]
0x0000000001dd9c64: tbz        w8, #0, #0x1dd9c7c
0x0000000001dd9c68: adrp       x0, #0x6140000
0x0000000001dd9c6c: add        x0, x0, #0x480
0x0000000001dd9c70: ldp        x29, x30, [sp, #0x10]
0x0000000001dd9c74: ldp        x20, x19, [sp], #0x20
0x0000000001dd9c78: ret        
0x0000000001dd9c7c: adrp       x0, #0x6140000
0x0000000001dd9c80: add        x0, x0, #0x500
0x0000000001dd9c84: bl         #0x428c
0x0000000001dd9c88: cbz        w0, #0x1dd9c68
0x0000000001dd9c8c: adrp       x0, #0x6140000
0x0000000001dd9c90: add        x0, x0, #0x480
0x0000000001dd9c94: bl         #0x1aa6df0
0x0000000001dd9c98: adrp       x0, #0x1ac5000
0x0000000001dd9c9c: add        x0, x0, #0x1d8
0x0000000001dd9ca0: adrp       x1, #0x6140000
0x0000000001dd9ca4: add        x1, x1, #0x480
0x0000000001dd9ca8: adrp       x2, #0
0x0000000001dd9cac: add        x2, x2, #0
0x0000000001dd9cb0: bl         #0x4b984dc
0x0000000001dd9cb4: adrp       x0, #0x6140000
0x0000000001dd9cb8: add        x0, x0, #0x500
0x0000000001dd9cbc: bl         #0x43e8
0x0000000001dd9cc0: b          #0x1dd9c68
0x0000000001dd9cc4: mov        x19, x0
0x0000000001dd9cc8: adrp       x0, #0x6140000
0x0000000001dd9ccc: add        x0, x0, #0x500
0x0000000001dd9cd0: bl         #0x4450
0x0000000001dd9cd4: mov        x0, x19
0x0000000001dd9cd8: bl         #0x4b97984
