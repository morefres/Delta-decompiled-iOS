; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cdf0
0x0000000003e2cdf0: sub        sp, sp, #0xb0
0x0000000003e2cdf4: stp        x22, x21, [sp, #0x80]
0x0000000003e2cdf8: stp        x20, x19, [sp, #0x90]
0x0000000003e2cdfc: stp        x29, x30, [sp, #0xa0]
0x0000000003e2ce00: add        x29, sp, #0xa0
0x0000000003e2ce04: mov        x21, x4
0x0000000003e2ce08: mov        x19, x2
0x0000000003e2ce0c: adrp       x8, #0x5ba4000
0x0000000003e2ce10: ldr        x8, [x8, #0x338]
0x0000000003e2ce14: ldr        x8, [x8]
0x0000000003e2ce18: stur       x8, [x29, #-0x28]
0x0000000003e2ce1c: ldr        x20, [x0]
0x0000000003e2ce20: ldr        w8, [x1]
0x0000000003e2ce24: str        w8, [sp]
0x0000000003e2ce28: ldur       q0, [x1, #8]
0x0000000003e2ce2c: stur       q0, [sp, #8]
0x0000000003e2ce30: ldr        x8, [x1, #0x18]
0x0000000003e2ce34: str        x8, [sp, #0x18]
0x0000000003e2ce38: stp        xzr, xzr, [x1, #8]
0x0000000003e2ce3c: str        xzr, [x1, #0x18]
0x0000000003e2ce40: sub        x0, x29, #0x44
0x0000000003e2ce44: mov        x1, x3
0x0000000003e2ce48: bl         #0x3e23f94
0x0000000003e2ce4c: strb       wzr, [sp, #0x20]
0x0000000003e2ce50: strb       wzr, [sp, #0x3c]
0x0000000003e2ce54: ldrb       w8, [x21, #0x1c]
0x0000000003e2ce58: cmp        w8, #1
0x0000000003e2ce5c: b.ne       #0x3e2ce74
0x0000000003e2ce60: add        x0, sp, #0x20
0x0000000003e2ce64: mov        x1, x21
0x0000000003e2ce68: bl         #0x3e23f94
0x0000000003e2ce6c: mov        w8, #1
0x0000000003e2ce70: strb       w8, [sp, #0x3c]
0x0000000003e2ce74: ldr        q0, [x21, #0x20]
0x0000000003e2ce78: str        q0, [sp, #0x40]
0x0000000003e2ce7c: ldrb       w8, [x21, #0x30]
0x0000000003e2ce80: strb       w8, [sp, #0x50]
0x0000000003e2ce84: mov        x1, sp
0x0000000003e2ce88: sub        x3, x29, #0x44
0x0000000003e2ce8c: add        x4, sp, #0x20
0x0000000003e2ce90: mov        x0, x20
0x0000000003e2ce94: mov        x2, x19
0x0000000003e2ce98: bl         #0x3e29bdc
0x0000000003e2ce9c: ldrb       w8, [sp, #0x3c]
0x0000000003e2cea0: cmp        w8, #1
0x0000000003e2cea4: b.ne       #0x3e2ceb0
0x0000000003e2cea8: add        x0, sp, #0x20
0x0000000003e2ceac: bl         #0x5c818
0x0000000003e2ceb0: sub        x0, x29, #0x44
0x0000000003e2ceb4: bl         #0x5c818
0x0000000003e2ceb8: ldrsb      w8, [sp, #0x1f]
0x0000000003e2cebc: tbz        w8, #0x1f, #0x3e2cec8
0x0000000003e2cec0: ldr        x0, [sp, #8]
0x0000000003e2cec4: bl         #0x47e93a8
0x0000000003e2cec8: ldur       x8, [x29, #-0x28]
0x0000000003e2cecc: adrp       x9, #0x5ba4000
0x0000000003e2ced0: ldr        x9, [x9, #0x338]
0x0000000003e2ced4: ldr        x9, [x9]
0x0000000003e2ced8: cmp        x9, x8
0x0000000003e2cedc: b.ne       #0x3e2cef4
0x0000000003e2cee0: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2cee4: ldp        x20, x19, [sp, #0x90]
0x0000000003e2cee8: ldp        x22, x21, [sp, #0x80]
0x0000000003e2ceec: add        sp, sp, #0xb0
0x0000000003e2cef0: ret        
0x0000000003e2cef4: bl         #0x4b98620
0x0000000003e2cef8: mov        x19, x0
0x0000000003e2cefc: ldrb       w8, [sp, #0x3c]
0x0000000003e2cf00: cmp        w8, #1
0x0000000003e2cf04: b.ne       #0x3e2cf10
0x0000000003e2cf08: add        x0, sp, #0x20
0x0000000003e2cf0c: bl         #0x5c818
0x0000000003e2cf10: sub        x0, x29, #0x44
0x0000000003e2cf14: bl         #0x5c818
0x0000000003e2cf18: ldrsb      w8, [sp, #0x1f]
0x0000000003e2cf1c: tbz        w8, #0x1f, #0x3e2cf28
0x0000000003e2cf20: ldr        x0, [sp, #8]
0x0000000003e2cf24: bl         #0x47e93a8
0x0000000003e2cf28: mov        x0, x19
0x0000000003e2cf2c: bl         #0x4b97984
