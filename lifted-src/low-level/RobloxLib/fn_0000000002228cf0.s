; instruction-faithful ARM64 fallback for RobloxLib::function_2228cf0
0x0000000002228cf0: ldr        q0, [x1]
0x0000000002228cf4: str        q0, [x0]
0x0000000002228cf8: stp        xzr, xzr, [x1]
0x0000000002228cfc: ldr        w8, [x1, #0x10]
0x0000000002228d00: str        w8, [x0, #0x10]
0x0000000002228d04: ldur       q0, [x1, #0x18]
0x0000000002228d08: ldr        x8, [x1, #0x28]
0x0000000002228d0c: str        x8, [x0, #0x28]
0x0000000002228d10: stur       q0, [x0, #0x18]
0x0000000002228d14: stp        xzr, xzr, [x1, #0x20]
0x0000000002228d18: str        xzr, [x1, #0x18]
0x0000000002228d1c: ldr        w8, [x1, #0x30]
0x0000000002228d20: str        w8, [x0, #0x30]
0x0000000002228d24: ldur       q0, [x1, #0x38]
0x0000000002228d28: stur       q0, [x0, #0x38]
0x0000000002228d2c: stp        xzr, xzr, [x1, #0x38]
0x0000000002228d30: ldr        w8, [x1, #0x48]
0x0000000002228d34: str        w8, [x0, #0x48]
0x0000000002228d38: str        xzr, [x0, #0x68]
0x0000000002228d3c: add        x0, x0, #0x50
0x0000000002228d40: add        x1, x1, #0x50
0x0000000002228d44: b          #0x18bf0
