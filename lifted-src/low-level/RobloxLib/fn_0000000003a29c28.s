; instruction-faithful ARM64 fallback for RobloxLib::function_3a29c28
0x0000000003a29c28: stp        x20, x19, [sp, #-0x20]!
0x0000000003a29c2c: stp        x29, x30, [sp, #0x10]
0x0000000003a29c30: add        x29, sp, #0x10
0x0000000003a29c34: adrp       x8, #0x6491000
0x0000000003a29c38: add        x8, x8, #0x770
0x0000000003a29c3c: ldarb      w8, [x8]
0x0000000003a29c40: tbz        w8, #0, #0x3a29c58
0x0000000003a29c44: adrp       x0, #0x6491000
0x0000000003a29c48: add        x0, x0, #0x750
0x0000000003a29c4c: ldp        x29, x30, [sp, #0x10]
0x0000000003a29c50: ldp        x20, x19, [sp], #0x20
0x0000000003a29c54: ret        
0x0000000003a29c58: adrp       x0, #0x6491000
0x0000000003a29c5c: add        x0, x0, #0x770
0x0000000003a29c60: bl         #0x428c
0x0000000003a29c64: cbz        w0, #0x3a29c44
0x0000000003a29c68: adrp       x8, #0x6491000
0x0000000003a29c6c: add        x8, x8, #0x750
0x0000000003a29c70: adrp       x0, #0x54bb000
0x0000000003a29c74: add        x0, x0, #0x595
0x0000000003a29c78: bl         #0x3a29b84
0x0000000003a29c7c: adrp       x0, #0x28a000
0x0000000003a29c80: add        x0, x0, #0x964
0x0000000003a29c84: adrp       x1, #0x6491000
0x0000000003a29c88: add        x1, x1, #0x750
0x0000000003a29c8c: adrp       x2, #0
0x0000000003a29c90: add        x2, x2, #0
0x0000000003a29c94: bl         #0x4b984dc
0x0000000003a29c98: adrp       x0, #0x6491000
0x0000000003a29c9c: add        x0, x0, #0x770
0x0000000003a29ca0: bl         #0x43e8
0x0000000003a29ca4: b          #0x3a29c44
0x0000000003a29ca8: mov        x19, x0
0x0000000003a29cac: adrp       x0, #0x6491000
0x0000000003a29cb0: add        x0, x0, #0x770
0x0000000003a29cb4: bl         #0x4450
0x0000000003a29cb8: mov        x0, x19
0x0000000003a29cbc: bl         #0x4b97984
