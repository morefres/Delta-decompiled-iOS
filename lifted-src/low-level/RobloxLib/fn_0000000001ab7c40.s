; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7c40
0x0000000001ab7c40: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab7c44: stp        x29, x30, [sp, #0x10]
0x0000000001ab7c48: add        x29, sp, #0x10
0x0000000001ab7c4c: adrp       x8, #0x6131000
0x0000000001ab7c50: add        x8, x8, #0
0x0000000001ab7c54: ldarb      w8, [x8]
0x0000000001ab7c58: tbz        w8, #0, #0x1ab7c70
0x0000000001ab7c5c: adrp       x0, #0x6130000
0x0000000001ab7c60: add        x0, x0, #0xf80
0x0000000001ab7c64: ldp        x29, x30, [sp, #0x10]
0x0000000001ab7c68: ldp        x20, x19, [sp], #0x20
0x0000000001ab7c6c: ret        
0x0000000001ab7c70: adrp       x0, #0x6131000
0x0000000001ab7c74: add        x0, x0, #0
0x0000000001ab7c78: bl         #0x428c
0x0000000001ab7c7c: cbz        w0, #0x1ab7c5c
0x0000000001ab7c80: adrp       x0, #0x6130000
0x0000000001ab7c84: add        x0, x0, #0xf80
0x0000000001ab7c88: bl         #0x1ab7af0
0x0000000001ab7c8c: adrp       x0, #0x1ad6000
0x0000000001ab7c90: add        x0, x0, #0x868
0x0000000001ab7c94: adrp       x1, #0x6130000
0x0000000001ab7c98: add        x1, x1, #0xf80
0x0000000001ab7c9c: adrp       x2, #0
0x0000000001ab7ca0: add        x2, x2, #0
0x0000000001ab7ca4: bl         #0x4b984dc
0x0000000001ab7ca8: adrp       x0, #0x6131000
0x0000000001ab7cac: add        x0, x0, #0
0x0000000001ab7cb0: bl         #0x43e8
0x0000000001ab7cb4: b          #0x1ab7c5c
0x0000000001ab7cb8: mov        x19, x0
0x0000000001ab7cbc: adrp       x0, #0x6131000
0x0000000001ab7cc0: add        x0, x0, #0
0x0000000001ab7cc4: bl         #0x4450
0x0000000001ab7cc8: mov        x0, x19
0x0000000001ab7ccc: bl         #0x4b97984
