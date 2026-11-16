; instruction-faithful ARM64 fallback for RobloxLib::function_18f1dd4
0x00000000018f1dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000018f1dd8: stp        x29, x30, [sp, #0x10]
0x00000000018f1ddc: add        x29, sp, #0x10
0x00000000018f1de0: mov        x3, x1
0x00000000018f1de4: adrp       x8, #0x6121000
0x00000000018f1de8: add        x8, x8, #0x9c8
0x00000000018f1dec: ldr        x1, [x8]
0x00000000018f1df0: adrp       x8, #0x6120000
0x00000000018f1df4: ldr        w2, [x8, #0xc8]
0x00000000018f1df8: bl         #0x6938168
0x00000000018f1dfc: adrp       x8, #0x6125000
0x00000000018f1e00: add        x8, x8, #0x9d8
0x00000000018f1e04: ldarb      w8, [x8]
0x00000000018f1e08: tbz        w8, #0, #0x18f1e28
0x00000000018f1e0c: adrp       x8, #0x6125000
0x00000000018f1e10: add        x8, x8, #0x9e8
0x00000000018f1e14: ldarb      w8, [x8]
0x00000000018f1e18: tbz        w8, #0, #0x18f1e64
0x00000000018f1e1c: ldp        x29, x30, [sp, #0x10]
0x00000000018f1e20: ldp        x20, x19, [sp], #0x20
0x00000000018f1e24: ret        
0x00000000018f1e28: adrp       x0, #0x6125000
0x00000000018f1e2c: add        x0, x0, #0x9d8
0x00000000018f1e30: bl         #0x428c
0x00000000018f1e34: cbz        w0, #0x18f1e0c
0x00000000018f1e38: adrp       x0, #0x5cde000
0x00000000018f1e3c: add        x0, x0, #0x238
0x00000000018f1e40: adrp       x1, #0x6125000
0x00000000018f1e44: add        x1, x1, #0x510
0x00000000018f1e48: bl         #0x1801c98
0x00000000018f1e4c: adrp       x8, #0x6125000
0x00000000018f1e50: str        wzr, [x8, #0x9d0]
0x00000000018f1e54: adrp       x0, #0x6125000
0x00000000018f1e58: add        x0, x0, #0x9d8
0x00000000018f1e5c: bl         #0x43e8
0x00000000018f1e60: b          #0x18f1e0c
0x00000000018f1e64: adrp       x0, #0x6125000
0x00000000018f1e68: add        x0, x0, #0x9e8
0x00000000018f1e6c: bl         #0x428c
0x00000000018f1e70: cbz        w0, #0x18f1e1c
0x00000000018f1e74: bl         #0x18190d8
0x00000000018f1e78: adrp       x1, #0x6125000
0x00000000018f1e7c: add        x1, x1, #0x540
0x00000000018f1e80: bl         #0x1801c98
0x00000000018f1e84: adrp       x8, #0x6125000
0x00000000018f1e88: str        wzr, [x8, #0x9e0]
0x00000000018f1e8c: adrp       x0, #0x6125000
0x00000000018f1e90: add        x0, x0, #0x9e8
0x00000000018f1e94: ldp        x29, x30, [sp, #0x10]
0x00000000018f1e98: ldp        x20, x19, [sp], #0x20
0x00000000018f1e9c: b          #0x43e8
0x00000000018f1ea0: mov        x19, x0
0x00000000018f1ea4: adrp       x0, #0x6125000
0x00000000018f1ea8: add        x0, x0, #0x9d8
0x00000000018f1eac: b          #0x18f1ebc
0x00000000018f1eb0: mov        x19, x0
0x00000000018f1eb4: adrp       x0, #0x6125000
0x00000000018f1eb8: add        x0, x0, #0x9e8
0x00000000018f1ebc: bl         #0x4450
0x00000000018f1ec0: mov        x0, x19
0x00000000018f1ec4: bl         #0x4b97984
