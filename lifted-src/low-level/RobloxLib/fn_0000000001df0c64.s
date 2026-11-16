; instruction-faithful ARM64 fallback for RobloxLib::function_1df0c64
0x0000000001df0c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001df0c68: stp        x29, x30, [sp, #0x10]
0x0000000001df0c6c: add        x29, sp, #0x10
0x0000000001df0c70: adrp       x8, #0x6140000
0x0000000001df0c74: add        x8, x8, #0xa08
0x0000000001df0c78: ldarb      w8, [x8]
0x0000000001df0c7c: tbz        w8, #0, #0x1df0c94
0x0000000001df0c80: adrp       x0, #0x6140000
0x0000000001df0c84: add        x0, x0, #0x988
0x0000000001df0c88: ldp        x29, x30, [sp, #0x10]
0x0000000001df0c8c: ldp        x20, x19, [sp], #0x20
0x0000000001df0c90: ret        
0x0000000001df0c94: adrp       x0, #0x6140000
0x0000000001df0c98: add        x0, x0, #0xa08
0x0000000001df0c9c: bl         #0x428c
0x0000000001df0ca0: cbz        w0, #0x1df0c80
0x0000000001df0ca4: adrp       x0, #0x6140000
0x0000000001df0ca8: add        x0, x0, #0x988
0x0000000001df0cac: bl         #0x1abab4c
0x0000000001df0cb0: adrp       x0, #0x1ad9000
0x0000000001df0cb4: add        x0, x0, #0xd8
0x0000000001df0cb8: adrp       x1, #0x6140000
0x0000000001df0cbc: add        x1, x1, #0x988
0x0000000001df0cc0: adrp       x2, #0
0x0000000001df0cc4: add        x2, x2, #0
0x0000000001df0cc8: bl         #0x4b984dc
0x0000000001df0ccc: adrp       x0, #0x6140000
0x0000000001df0cd0: add        x0, x0, #0xa08
0x0000000001df0cd4: bl         #0x43e8
0x0000000001df0cd8: b          #0x1df0c80
0x0000000001df0cdc: mov        x19, x0
0x0000000001df0ce0: adrp       x0, #0x6140000
0x0000000001df0ce4: add        x0, x0, #0xa08
0x0000000001df0ce8: bl         #0x4450
0x0000000001df0cec: mov        x0, x19
0x0000000001df0cf0: bl         #0x4b97984
