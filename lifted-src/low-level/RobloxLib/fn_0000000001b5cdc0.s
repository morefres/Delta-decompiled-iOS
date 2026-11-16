; instruction-faithful ARM64 fallback for RobloxLib::function_1b5cdc0
0x0000000001b5cdc0: sub        sp, sp, #0xa0
0x0000000001b5cdc4: stp        x24, x23, [sp, #0x60]
0x0000000001b5cdc8: stp        x22, x21, [sp, #0x70]
0x0000000001b5cdcc: stp        x20, x19, [sp, #0x80]
0x0000000001b5cdd0: stp        x29, x30, [sp, #0x90]
0x0000000001b5cdd4: add        x29, sp, #0x90
0x0000000001b5cdd8: mov        x19, x2
0x0000000001b5cddc: mov        x21, x1
0x0000000001b5cde0: mov        x20, x0
0x0000000001b5cde4: adrp       x8, #0x5ba4000
0x0000000001b5cde8: ldr        x8, [x8, #0x338]
0x0000000001b5cdec: ldr        x8, [x8]
0x0000000001b5cdf0: stur       x8, [x29, #-0x38]
0x0000000001b5cdf4: bl         #0x440f6e8
0x0000000001b5cdf8: mov        x22, x0
0x0000000001b5cdfc: bl         #0x41806c4
0x0000000001b5ce00: mov        x2, x0
0x0000000001b5ce04: add        x0, x20, #0x70
0x0000000001b5ce08: mov        x1, x22
0x0000000001b5ce0c: bl         #0x440e7cc
0x0000000001b5ce10: mov        x0, x21
0x0000000001b5ce14: bl         #0x4757498
0x0000000001b5ce18: mov        x21, x0
0x0000000001b5ce1c: bl         #0x440fbd4
0x0000000001b5ce20: mov        x22, x0
0x0000000001b5ce24: ldr        x23, [x20, #0xb8]
0x0000000001b5ce28: add        x24, sp, #8
0x0000000001b5ce2c: cbz        x23, #0x1b5ce48
0x0000000001b5ce30: bl         #0x440fbd4
0x0000000001b5ce34: stp        x0, xzr, [sp, #8]
0x0000000001b5ce38: add        x0, x24, #8
0x0000000001b5ce3c: mov        x1, x23
0x0000000001b5ce40: bl         #0x2538c
0x0000000001b5ce44: b          #0x1b5ce68
0x0000000001b5ce48: bl         #0x440f418
0x0000000001b5ce4c: str        x0, [sp, #8]
0x0000000001b5ce50: movi       v0.16b, #0
0x0000000001b5ce54: stur       q0, [x24, #8]
0x0000000001b5ce58: stur       q0, [x24, #0x18]
0x0000000001b5ce5c: stur       q0, [x24, #0x28]
0x0000000001b5ce60: stur       q0, [x24, #0x38]
0x0000000001b5ce64: stur       xzr, [x24, #0x48]
0x0000000001b5ce68: add        x0, x20, #0x70
0x0000000001b5ce6c: add        x3, sp, #8
0x0000000001b5ce70: mov        x1, x21
0x0000000001b5ce74: mov        x2, x22
0x0000000001b5ce78: mov        x4, #0
0x0000000001b5ce7c: bl         #0x440e748
0x0000000001b5ce80: ldr        x8, [sp, #0x10]
0x0000000001b5ce84: cbz        x8, #0x1b5ce98
0x0000000001b5ce88: ldr        x8, [x8, #0x10]
0x0000000001b5ce8c: add        x9, sp, #8
0x0000000001b5ce90: add        x0, x9, #0x10
0x0000000001b5ce94: blr        x8
0x0000000001b5ce98: add        x0, x20, #0x70
0x0000000001b5ce9c: mov        x1, x19
0x0000000001b5cea0: bl         #0x440e8cc
0x0000000001b5cea4: ldur       x8, [x29, #-0x38]
0x0000000001b5cea8: adrp       x9, #0x5ba4000
0x0000000001b5ceac: ldr        x9, [x9, #0x338]
0x0000000001b5ceb0: ldr        x9, [x9]
0x0000000001b5ceb4: cmp        x9, x8
0x0000000001b5ceb8: b.ne       #0x1b5ced4
0x0000000001b5cebc: ldp        x29, x30, [sp, #0x90]
0x0000000001b5cec0: ldp        x20, x19, [sp, #0x80]
0x0000000001b5cec4: ldp        x22, x21, [sp, #0x70]
0x0000000001b5cec8: ldp        x24, x23, [sp, #0x60]
0x0000000001b5cecc: add        sp, sp, #0xa0
0x0000000001b5ced0: ret        
0x0000000001b5ced4: bl         #0x4b98620
0x0000000001b5ced8: b          #0x1b5cf28
0x0000000001b5cedc: mov        x19, x0
0x0000000001b5cee0: ldr        x8, [sp, #0x10]
0x0000000001b5cee4: cbz        x8, #0x1b5cf30
0x0000000001b5cee8: ldr        x8, [x8, #0x10]
0x0000000001b5ceec: add        x9, sp, #8
0x0000000001b5cef0: add        x0, x9, #0x10
0x0000000001b5cef4: blr        x8
0x0000000001b5cef8: b          #0x1b5cf30
0x0000000001b5cefc: b          #0x1b5cf28
0x0000000001b5cf00: mov        x19, x0
0x0000000001b5cf04: b          #0x1b5cf30
0x0000000001b5cf08: mov        x19, x0
0x0000000001b5cf0c: ldr        x8, [sp, #0x10]
0x0000000001b5cf10: cbz        x8, #0x1b5cf30
0x0000000001b5cf14: ldr        x8, [x8, #0x10]
0x0000000001b5cf18: add        x9, sp, #8
0x0000000001b5cf1c: add        x0, x9, #0x10
0x0000000001b5cf20: blr        x8
0x0000000001b5cf24: b          #0x1b5cf30
0x0000000001b5cf28: mov        x19, x0
0x0000000001b5cf2c: cbnz       w1, #0x1b5cf38
0x0000000001b5cf30: mov        x0, x19
0x0000000001b5cf34: bl         #0x4b97984
0x0000000001b5cf38: mov        x0, x19
0x0000000001b5cf3c: bl         #0x18bd8
