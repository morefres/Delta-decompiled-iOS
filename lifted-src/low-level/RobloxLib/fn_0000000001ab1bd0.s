; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1bd0
0x0000000001ab1bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab1bd4: stp        x29, x30, [sp, #0x10]
0x0000000001ab1bd8: add        x29, sp, #0x10
0x0000000001ab1bdc: adrp       x8, #0x612f000
0x0000000001ab1be0: add        x8, x8, #0x948
0x0000000001ab1be4: ldarb      w8, [x8]
0x0000000001ab1be8: tbz        w8, #0, #0x1ab1c00
0x0000000001ab1bec: adrp       x0, #0x612f000
0x0000000001ab1bf0: add        x0, x0, #0x8c8
0x0000000001ab1bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001ab1bf8: ldp        x20, x19, [sp], #0x20
0x0000000001ab1bfc: ret        
0x0000000001ab1c00: adrp       x0, #0x612f000
0x0000000001ab1c04: add        x0, x0, #0x948
0x0000000001ab1c08: bl         #0x428c
0x0000000001ab1c0c: cbz        w0, #0x1ab1bec
0x0000000001ab1c10: adrp       x0, #0x612f000
0x0000000001ab1c14: add        x0, x0, #0x8c8
0x0000000001ab1c18: bl         #0x1ab1ac8
0x0000000001ab1c1c: adrp       x0, #0x1ad0000
0x0000000001ab1c20: add        x0, x0, #0xbc0
0x0000000001ab1c24: adrp       x1, #0x612f000
0x0000000001ab1c28: add        x1, x1, #0x8c8
0x0000000001ab1c2c: adrp       x2, #0
0x0000000001ab1c30: add        x2, x2, #0
0x0000000001ab1c34: bl         #0x4b984dc
0x0000000001ab1c38: adrp       x0, #0x612f000
0x0000000001ab1c3c: add        x0, x0, #0x948
0x0000000001ab1c40: bl         #0x43e8
0x0000000001ab1c44: b          #0x1ab1bec
0x0000000001ab1c48: mov        x19, x0
0x0000000001ab1c4c: adrp       x0, #0x612f000
0x0000000001ab1c50: add        x0, x0, #0x948
0x0000000001ab1c54: bl         #0x4450
0x0000000001ab1c58: mov        x0, x19
0x0000000001ab1c5c: bl         #0x4b97984
