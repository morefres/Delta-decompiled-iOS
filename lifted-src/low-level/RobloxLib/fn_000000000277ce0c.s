; instruction-faithful ARM64 fallback for RobloxLib::function_277ce0c
0x000000000277ce0c: stp        x20, x19, [sp, #-0x20]!
0x000000000277ce10: stp        x29, x30, [sp, #0x10]
0x000000000277ce14: add        x29, sp, #0x10
0x000000000277ce18: mov        x20, x1
0x000000000277ce1c: mov        x19, x0
0x000000000277ce20: ldr        x8, [x1]
0x000000000277ce24: str        x8, [x0]
0x000000000277ce28: cbz        x8, #0x277ce3c
0x000000000277ce2c: ldaxr      w9, [x8]
0x000000000277ce30: add        w9, w9, #1
0x000000000277ce34: stlxr      w10, w9, [x8]
0x000000000277ce38: cbnz       w10, #0x277ce2c
0x000000000277ce3c: ldr        x8, [x20, #8]
0x000000000277ce40: str        x8, [x19, #8]
0x000000000277ce44: add        x0, x19, #0x10
0x000000000277ce48: add        x1, x20, #0x10
0x000000000277ce4c: bl         #0x277c580
0x000000000277ce50: ldr        x8, [x20, #0x38]
0x000000000277ce54: str        x8, [x19, #0x38]
0x000000000277ce58: ldp        q0, q1, [x20, #0x40]
0x000000000277ce5c: ldr        w8, [x20, #0x60]
0x000000000277ce60: str        w8, [x19, #0x60]
0x000000000277ce64: stp        q0, q1, [x19, #0x40]
0x000000000277ce68: add        x0, x19, #0x68
0x000000000277ce6c: add        x1, x20, #0x68
0x000000000277ce70: bl         #0x11c7e30
0x000000000277ce74: add        x0, x19, #0x90
0x000000000277ce78: add        x1, x20, #0x90
0x000000000277ce7c: bl         #0x277c900
0x000000000277ce80: ldur       q0, [x20, #0xb8]
0x000000000277ce84: ldur       q1, [x20, #0xc8]
0x000000000277ce88: ldr        w8, [x20, #0xd8]
0x000000000277ce8c: str        w8, [x19, #0xd8]
0x000000000277ce90: stur       q1, [x19, #0xc8]
0x000000000277ce94: stur       q0, [x19, #0xb8]
0x000000000277ce98: add        x0, x19, #0xe0
0x000000000277ce9c: add        x1, x20, #0xe0
0x000000000277cea0: bl         #0x11c7e30
0x000000000277cea4: mov        x0, x19
0x000000000277cea8: ldp        x29, x30, [sp, #0x10]
0x000000000277ceac: ldp        x20, x19, [sp], #0x20
0x000000000277ceb0: ret        
0x000000000277ceb4: mov        x20, x0
0x000000000277ceb8: add        x0, x19, #0x10
0x000000000277cebc: bl         #0x277c3c0
0x000000000277cec0: b          #0x277cee8
0x000000000277cec4: mov        x20, x0
0x000000000277cec8: add        x0, x19, #0x68
0x000000000277cecc: bl         #0x18c1d0
0x000000000277ced0: b          #0x277ced8
0x000000000277ced4: mov        x20, x0
0x000000000277ced8: add        x0, x19, #0x10
0x000000000277cedc: bl         #0x18c1d0
0x000000000277cee0: b          #0x277cee8
0x000000000277cee4: mov        x20, x0
0x000000000277cee8: mov        x0, x19
0x000000000277ceec: bl         #0x2c998
0x000000000277cef0: mov        x0, x20
0x000000000277cef4: bl         #0x4b97984
