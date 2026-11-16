; instruction-faithful ARM64 fallback for RobloxLib::function_1e12b58
0x0000000001e12b58: sub        sp, sp, #0x30
0x0000000001e12b5c: stp        x20, x19, [sp, #0x10]
0x0000000001e12b60: stp        x29, x30, [sp, #0x20]
0x0000000001e12b64: add        x29, sp, #0x20
0x0000000001e12b68: mov        x19, x1
0x0000000001e12b6c: mov        x20, x0
0x0000000001e12b70: str        x1, [x0]
0x0000000001e12b74: mov        w0, #0x20
0x0000000001e12b78: bl         #0x47e9370
0x0000000001e12b7c: adrp       x8, #0x5dd6000
0x0000000001e12b80: add        x8, x8, #0xf18
0x0000000001e12b84: stp        x8, xzr, [x0]
0x0000000001e12b88: stp        xzr, x19, [x0, #0x10]
0x0000000001e12b8c: str        x0, [x20, #8]
0x0000000001e12b90: add        x8, x19, #8
0x0000000001e12b94: cmp        x19, #0
0x0000000001e12b98: csel       x1, xzr, x8, eq
0x0000000001e12b9c: mov        x0, x20
0x0000000001e12ba0: mov        x2, x19
0x0000000001e12ba4: bl         #0x2136c
0x0000000001e12ba8: mov        x0, x20
0x0000000001e12bac: ldp        x29, x30, [sp, #0x20]
0x0000000001e12bb0: ldp        x20, x19, [sp, #0x10]
0x0000000001e12bb4: add        sp, sp, #0x30
0x0000000001e12bb8: ret        
0x0000000001e12bbc: bl         #0x4b98500
0x0000000001e12bc0: add        x0, sp, #0xf
0x0000000001e12bc4: mov        x1, x19
0x0000000001e12bc8: bl         #0x1e12be8
0x0000000001e12bcc: bl         #0x4b98548
0x0000000001e12bd0: brk        #1
0x0000000001e12bd4: mov        x19, x0
0x0000000001e12bd8: bl         #0x4b98518
0x0000000001e12bdc: mov        x0, x19
0x0000000001e12be0: bl         #0x4b97984
0x0000000001e12be4: bl         #0x18bd8
