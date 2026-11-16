; instruction-faithful ARM64 fallback for RobloxLib::function_1a1cd60
0x0000000001a1cd60: sub        sp, sp, #0x120
0x0000000001a1cd64: stp        x24, x23, [sp, #0xe0]
0x0000000001a1cd68: stp        x22, x21, [sp, #0xf0]
0x0000000001a1cd6c: stp        x20, x19, [sp, #0x100]
0x0000000001a1cd70: stp        x29, x30, [sp, #0x110]
0x0000000001a1cd74: add        x29, sp, #0x110
0x0000000001a1cd78: mov        x23, x1
0x0000000001a1cd7c: mov        x22, x0
0x0000000001a1cd80: mov        x19, x8
0x0000000001a1cd84: add        x20, sp, #0x48
0x0000000001a1cd88: add        x8, sp, #0x48
0x0000000001a1cd8c: bl         #0x4786a84
0x0000000001a1cd90: ldrb       w8, [sp, #0x5f]
0x0000000001a1cd94: sxtb       w9, w8
0x0000000001a1cd98: ldp        x10, x11, [sp, #0x48]
0x0000000001a1cd9c: cmp        w9, #0
0x0000000001a1cda0: csel       x20, x10, x20, lt
0x0000000001a1cda4: csel       x21, x11, x8, lt
0x0000000001a1cda8: ldrb       w8, [x23, #0x17]
0x0000000001a1cdac: sxtb       w9, w8
0x0000000001a1cdb0: ldp        x10, x11, [x23]
0x0000000001a1cdb4: cmp        w9, #0
0x0000000001a1cdb8: csel       x0, x10, x23, lt
0x0000000001a1cdbc: csel       x1, x11, x8, lt
0x0000000001a1cdc0: add        x23, sp, #0x18
0x0000000001a1cdc4: add        x8, sp, #0x18
0x0000000001a1cdc8: bl         #0x47a69d0
0x0000000001a1cdcc: ldrsb      w8, [sp, #0x2f]
0x0000000001a1cdd0: ldr        x9, [sp, #0x18]
0x0000000001a1cdd4: cmp        w8, #0
0x0000000001a1cdd8: csel       x8, x9, x23, lt
0x0000000001a1cddc: stp        x22, x8, [sp]
0x0000000001a1cde0: adrp       x0, #0x5360000
0x0000000001a1cde4: add        x0, x0, #0x3a0
0x0000000001a1cde8: add        x22, sp, #0x30
0x0000000001a1cdec: add        x8, sp, #0x30
0x0000000001a1cdf0: bl         #0x47ee1f8
0x0000000001a1cdf4: ldrb       w8, [sp, #0x47]
0x0000000001a1cdf8: sxtb       w9, w8
0x0000000001a1cdfc: ldp        x10, x11, [sp, #0x30]
0x0000000001a1ce00: cmp        w9, #0
0x0000000001a1ce04: csel       x6, x10, x22, lt
0x0000000001a1ce08: csel       x7, x11, x8, lt
0x0000000001a1ce0c: adrp       x8, #0x520c000
0x0000000001a1ce10: add        x8, x8, #0xa35
0x0000000001a1ce14: adrp       x0, #0x5215000
0x0000000001a1ce18: add        x0, x0, #0x23f
0x0000000001a1ce1c: stp        x8, xzr, [sp]
0x0000000001a1ce20: adrp       x4, #0x5360000
0x0000000001a1ce24: add        x4, x4, #0x386
0x0000000001a1ce28: add        x8, sp, #0x60
0x0000000001a1ce2c: mov        w1, #5
0x0000000001a1ce30: mov        x2, x20
0x0000000001a1ce34: mov        x3, x21
0x0000000001a1ce38: mov        w5, #0x19
0x0000000001a1ce3c: bl         #0x47a7128
0x0000000001a1ce40: add        x0, sp, #0x60
0x0000000001a1ce44: mov        x8, x19
0x0000000001a1ce48: bl         #0x47a7468
0x0000000001a1ce4c: ldrsb      w8, [sp, #0xd7]
0x0000000001a1ce50: tbz        w8, #0x1f, #0x1a1ce5c
0x0000000001a1ce54: ldr        x0, [sp, #0xc0]
0x0000000001a1ce58: bl         #0x47e93a8
0x0000000001a1ce5c: ldrsb      w8, [sp, #0xbf]
0x0000000001a1ce60: tbz        w8, #0x1f, #0x1a1ce6c
0x0000000001a1ce64: ldr        x0, [sp, #0xa8]
0x0000000001a1ce68: bl         #0x47e93a8
0x0000000001a1ce6c: ldrsb      w8, [sp, #0xa7]
0x0000000001a1ce70: tbz        w8, #0x1f, #0x1a1ce7c
0x0000000001a1ce74: ldr        x0, [sp, #0x90]
0x0000000001a1ce78: bl         #0x47e93a8
0x0000000001a1ce7c: ldrsb      w8, [sp, #0x8f]
0x0000000001a1ce80: tbz        w8, #0x1f, #0x1a1ce8c
0x0000000001a1ce84: ldr        x0, [sp, #0x78]
0x0000000001a1ce88: bl         #0x47e93a8
0x0000000001a1ce8c: ldrsb      w8, [sp, #0x77]
0x0000000001a1ce90: tbz        w8, #0x1f, #0x1a1ce9c
0x0000000001a1ce94: ldr        x0, [sp, #0x60]
0x0000000001a1ce98: bl         #0x47e93a8
0x0000000001a1ce9c: ldrsb      w8, [sp, #0x47]
0x0000000001a1cea0: tbz        w8, #0x1f, #0x1a1ceac
0x0000000001a1cea4: ldr        x0, [sp, #0x30]
0x0000000001a1cea8: bl         #0x47e93a8
0x0000000001a1ceac: ldrsb      w8, [sp, #0x2f]
0x0000000001a1ceb0: tbz        w8, #0x1f, #0x1a1cebc
0x0000000001a1ceb4: ldr        x0, [sp, #0x18]
0x0000000001a1ceb8: bl         #0x47e93a8
0x0000000001a1cebc: ldrsb      w8, [sp, #0x5f]
0x0000000001a1cec0: tbz        w8, #0x1f, #0x1a1cecc
0x0000000001a1cec4: ldr        x0, [sp, #0x48]
0x0000000001a1cec8: bl         #0x47e93a8
0x0000000001a1cecc: ldp        x29, x30, [sp, #0x110]
0x0000000001a1ced0: ldp        x20, x19, [sp, #0x100]
0x0000000001a1ced4: ldp        x22, x21, [sp, #0xf0]
0x0000000001a1ced8: ldp        x24, x23, [sp, #0xe0]
0x0000000001a1cedc: add        sp, sp, #0x120
0x0000000001a1cee0: ret        
0x0000000001a1cee4: mov        x19, x0
0x0000000001a1cee8: add        x0, sp, #0x60
0x0000000001a1ceec: bl         #0x207070
0x0000000001a1cef0: b          #0x1a1cef8
0x0000000001a1cef4: mov        x19, x0
0x0000000001a1cef8: ldrsb      w8, [sp, #0x47]
0x0000000001a1cefc: tbz        w8, #0x1f, #0x1a1cf10
0x0000000001a1cf00: ldr        x0, [sp, #0x30]
0x0000000001a1cf04: bl         #0x47e93a8
0x0000000001a1cf08: b          #0x1a1cf10
0x0000000001a1cf0c: mov        x19, x0
0x0000000001a1cf10: ldrsb      w8, [sp, #0x2f]
0x0000000001a1cf14: tbz        w8, #0x1f, #0x1a1cf28
0x0000000001a1cf18: ldr        x0, [sp, #0x18]
0x0000000001a1cf1c: bl         #0x47e93a8
0x0000000001a1cf20: b          #0x1a1cf28
0x0000000001a1cf24: mov        x19, x0
0x0000000001a1cf28: ldrsb      w8, [sp, #0x5f]
0x0000000001a1cf2c: tbz        w8, #0x1f, #0x1a1cf38
0x0000000001a1cf30: ldr        x0, [sp, #0x48]
0x0000000001a1cf34: bl         #0x47e93a8
0x0000000001a1cf38: mov        x0, x19
0x0000000001a1cf3c: bl         #0x4b97984
