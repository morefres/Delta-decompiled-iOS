; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ce60
0x0000000001f2ce60: sub        sp, sp, #0x80
0x0000000001f2ce64: stp        x20, x19, [sp, #0x60]
0x0000000001f2ce68: stp        x29, x30, [sp, #0x70]
0x0000000001f2ce6c: add        x29, sp, #0x70
0x0000000001f2ce70: mov        x8, x5
0x0000000001f2ce74: mov        x19, x0
0x0000000001f2ce78: ldp        x9, x10, [x29, #0x10]
0x0000000001f2ce7c: ldr        q0, [x29, #0x20]
0x0000000001f2ce80: ldp        x11, x12, [x29, #0x30]
0x0000000001f2ce84: ldr        q1, [x29, #0x40]
0x0000000001f2ce88: ldp        x13, x14, [x29, #0x50]
0x0000000001f2ce8c: stp        x13, x14, [sp, #0x50]
0x0000000001f2ce90: str        q1, [sp, #0x40]
0x0000000001f2ce94: stp        x11, x12, [sp, #0x30]
0x0000000001f2ce98: str        q0, [sp, #0x20]
0x0000000001f2ce9c: stp        x9, x10, [sp, #0x10]
0x0000000001f2cea0: stp        x6, x7, [sp]
0x0000000001f2cea4: mov        w5, #1
0x0000000001f2cea8: mov        w6, #1
0x0000000001f2ceac: mov        x7, x8
0x0000000001f2ceb0: bl         #0x4406be8
0x0000000001f2ceb4: adrp       x8, #0x5e0b000
0x0000000001f2ceb8: add        x8, x8, #0x858
0x0000000001f2cebc: str        x8, [x0, #0x230]
0x0000000001f2cec0: add        x1, x0, #0x230
0x0000000001f2cec4: bl         #0x4408f38
0x0000000001f2cec8: mov        x0, x19
0x0000000001f2cecc: ldp        x29, x30, [sp, #0x70]
0x0000000001f2ced0: ldp        x20, x19, [sp, #0x60]
0x0000000001f2ced4: add        sp, sp, #0x80
0x0000000001f2ced8: ret        
0x0000000001f2cedc: mov        x20, x0
0x0000000001f2cee0: add        x0, x19, #0x230
0x0000000001f2cee4: bl         #0x1f0bb30
0x0000000001f2cee8: mov        x0, x19
0x0000000001f2ceec: bl         #0x4406ed8
0x0000000001f2cef0: mov        x0, x20
0x0000000001f2cef4: bl         #0x4b97984
