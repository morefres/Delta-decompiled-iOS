; instruction-faithful ARM64 fallback for RobloxLib::function_431cde0
0x000000000431cde0: stp        x28, x27, [sp, #-0x60]!
0x000000000431cde4: stp        x26, x25, [sp, #0x10]
0x000000000431cde8: stp        x24, x23, [sp, #0x20]
0x000000000431cdec: stp        x22, x21, [sp, #0x30]
0x000000000431cdf0: stp        x20, x19, [sp, #0x40]
0x000000000431cdf4: stp        x29, x30, [sp, #0x50]
0x000000000431cdf8: add        x29, sp, #0x50
0x000000000431cdfc: cmp        x3, #2
0x000000000431ce00: b.hs       #0x431ce20
0x000000000431ce04: ldp        x29, x30, [sp, #0x50]
0x000000000431ce08: ldp        x20, x19, [sp, #0x40]
0x000000000431ce0c: ldp        x22, x21, [sp, #0x30]
0x000000000431ce10: ldp        x24, x23, [sp, #0x20]
0x000000000431ce14: ldp        x26, x25, [sp, #0x10]
0x000000000431ce18: ldp        x28, x27, [sp], #0x60
0x000000000431ce1c: ret        
0x000000000431ce20: mov        x20, x2
0x000000000431ce24: mov        x21, x1
0x000000000431ce28: mov        x19, x0
0x000000000431ce2c: b.ne       #0x431ce58
0x000000000431ce30: ldur       w1, [x21, #-4]
0x000000000431ce34: ldr        w2, [x19]
0x000000000431ce38: mov        x0, x20
0x000000000431ce3c: bl         #0x4317a74
0x000000000431ce40: cbz        w0, #0x431ce04
0x000000000431ce44: ldr        w8, [x19]
0x000000000431ce48: ldur       w9, [x21, #-4]
0x000000000431ce4c: str        w9, [x19]
0x000000000431ce50: stur       w8, [x21, #-4]
0x000000000431ce54: b          #0x431ce04
0x000000000431ce58: mov        x25, x3
0x000000000431ce5c: cmp        x3, #0x80
0x000000000431ce60: b.gt       #0x431ce8c
0x000000000431ce64: mov        x0, x19
0x000000000431ce68: mov        x1, x21
0x000000000431ce6c: mov        x2, x20
0x000000000431ce70: ldp        x29, x30, [sp, #0x50]
0x000000000431ce74: ldp        x20, x19, [sp, #0x40]
0x000000000431ce78: ldp        x22, x21, [sp, #0x30]
0x000000000431ce7c: ldp        x24, x23, [sp, #0x20]
0x000000000431ce80: ldp        x26, x25, [sp, #0x10]
0x000000000431ce84: ldp        x28, x27, [sp], #0x60
0x000000000431ce88: b          #0x4317ac8
0x000000000431ce8c: mov        x23, x5
0x000000000431ce90: mov        x22, x4
0x000000000431ce94: lsr        x26, x25, #1
0x000000000431ce98: add        x27, x19, x26, lsl #2
0x000000000431ce9c: sub        x24, x25, x25, lsr #1
0x000000000431cea0: mov        x0, x19
0x000000000431cea4: mov        x1, x27
0x000000000431cea8: mov        x2, x20
0x000000000431ceac: mov        x3, x26
0x000000000431ceb0: cmp        x25, x5
0x000000000431ceb4: b.le       #0x431cf18
0x000000000431ceb8: mov        x5, x23
0x000000000431cebc: bl         #0x431cde0
0x000000000431cec0: mov        x0, x27
0x000000000431cec4: mov        x1, x21
0x000000000431cec8: mov        x2, x20
0x000000000431cecc: mov        x3, x24
0x000000000431ced0: mov        x4, x22
0x000000000431ced4: mov        x5, x23
0x000000000431ced8: bl         #0x431cde0
0x000000000431cedc: mov        x0, x19
0x000000000431cee0: mov        x1, x27
0x000000000431cee4: mov        x2, x21
0x000000000431cee8: mov        x3, x20
0x000000000431ceec: mov        x4, x26
0x000000000431cef0: mov        x5, x24
0x000000000431cef4: mov        x6, x22
0x000000000431cef8: mov        x7, x23
0x000000000431cefc: ldp        x29, x30, [sp, #0x50]
0x000000000431cf00: ldp        x20, x19, [sp, #0x40]
0x000000000431cf04: ldp        x22, x21, [sp, #0x30]
0x000000000431cf08: ldp        x24, x23, [sp, #0x20]
0x000000000431cf0c: ldp        x26, x25, [sp, #0x10]
0x000000000431cf10: ldp        x28, x27, [sp], #0x60
0x000000000431cf14: b          #0x4317d80
0x000000000431cf18: bl         #0x431cf6c
0x000000000431cf1c: add        x23, x22, x26, lsl #2
0x000000000431cf20: mov        x0, x27
0x000000000431cf24: mov        x1, x21
0x000000000431cf28: mov        x2, x20
0x000000000431cf2c: mov        x3, x24
0x000000000431cf30: mov        x4, x23
0x000000000431cf34: bl         #0x431cf6c
0x000000000431cf38: add        x3, x22, x25, lsl #2
0x000000000431cf3c: mov        x0, x22
0x000000000431cf40: mov        x1, x23
0x000000000431cf44: mov        x2, x23
0x000000000431cf48: mov        x4, x19
0x000000000431cf4c: mov        x5, x20
0x000000000431cf50: ldp        x29, x30, [sp, #0x50]
0x000000000431cf54: ldp        x20, x19, [sp, #0x40]
0x000000000431cf58: ldp        x22, x21, [sp, #0x30]
0x000000000431cf5c: ldp        x24, x23, [sp, #0x20]
0x000000000431cf60: ldp        x26, x25, [sp, #0x10]
0x000000000431cf64: ldp        x28, x27, [sp], #0x60
0x000000000431cf68: b          #0x4317cc4
