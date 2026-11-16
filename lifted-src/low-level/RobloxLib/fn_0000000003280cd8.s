; instruction-faithful ARM64 fallback for RobloxLib::function_3280cd8
0x0000000003280cd8: sub        sp, sp, #0x30
0x0000000003280cdc: stp        x20, x19, [sp, #0x10]
0x0000000003280ce0: stp        x29, x30, [sp, #0x20]
0x0000000003280ce4: add        x29, sp, #0x20
0x0000000003280ce8: mov        x19, x8
0x0000000003280cec: str        xzr, [sp, #8]
0x0000000003280cf0: stp        xzr, xzr, [x8, #8]
0x0000000003280cf4: str        xzr, [x8]
0x0000000003280cf8: adrp       x1, #0x646f000
0x0000000003280cfc: add        x1, x1, #0x6d8
0x0000000003280d00: adrp       x2, #0x646f000
0x0000000003280d04: add        x2, x2, #0x6f0
0x0000000003280d08: add        x3, sp, #8
0x0000000003280d0c: mov        x4, #0
0x0000000003280d10: mov        x5, x8
0x0000000003280d14: mov        x6, #-1
0x0000000003280d18: bl         #0x3280a80
0x0000000003280d1c: ldp        x29, x30, [sp, #0x20]
0x0000000003280d20: ldp        x20, x19, [sp, #0x10]
0x0000000003280d24: add        sp, sp, #0x30
0x0000000003280d28: ret        
0x0000000003280d2c: mov        x20, x0
0x0000000003280d30: ldr        x0, [x19]
0x0000000003280d34: cbz        x0, #0x3280d40
0x0000000003280d38: str        x0, [x19, #8]
0x0000000003280d3c: bl         #0x47e93a8
0x0000000003280d40: mov        x0, x20
0x0000000003280d44: bl         #0x4b97984
