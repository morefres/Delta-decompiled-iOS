; instruction-faithful ARM64 fallback for RobloxLib::function_212cd54
0x000000000212cd54: stp        x26, x25, [sp, #-0x50]!
0x000000000212cd58: stp        x24, x23, [sp, #0x10]
0x000000000212cd5c: stp        x22, x21, [sp, #0x20]
0x000000000212cd60: stp        x20, x19, [sp, #0x30]
0x000000000212cd64: stp        x29, x30, [sp, #0x40]
0x000000000212cd68: add        x29, sp, #0x40
0x000000000212cd6c: mov        x20, x1
0x000000000212cd70: mov        x19, x0
0x000000000212cd74: bl         #0x21aa7c
0x000000000212cd78: mov        x21, x0
0x000000000212cd7c: ldr        w9, [x19]
0x000000000212cd80: cbz        w9, #0x212ced8
0x000000000212cd84: ldr        x8, [x19, #8]
0x000000000212cd88: ldr        w10, [x19, #0x1c]
0x000000000212cd8c: mov        w11, #1
0x000000000212cd90: lsl        x10, x11, x10
0x000000000212cd94: add        x8, x8, x10, lsl #2
0x000000000212cd98: ldr        w10, [x8, #4]
0x000000000212cd9c: cmp        w9, w10
0x000000000212cda0: b.ne       #0x212ce2c
0x000000000212cda4: mov        x22, #0
0x000000000212cda8: mov        x23, #0
0x000000000212cdac: mov        x24, x21
0x000000000212cdb0: ldr        x8, [x19, #0x10]
0x000000000212cdb4: add        x8, x8, x22
0x000000000212cdb8: ldr        q0, [x8]
0x000000000212cdbc: ldr        x9, [x8, #0x10]
0x000000000212cdc0: str        x9, [x24, #0x10]
0x000000000212cdc4: str        q0, [x24]
0x000000000212cdc8: stp        xzr, xzr, [x8, #8]
0x000000000212cdcc: str        xzr, [x8]
0x000000000212cdd0: ldur       q0, [x8, #0x18]
0x000000000212cdd4: ldr        x9, [x8, #0x28]
0x000000000212cdd8: str        x9, [x24, #0x28]
0x000000000212cddc: stur       q0, [x24, #0x18]
0x000000000212cde0: stp        xzr, xzr, [x8, #0x20]
0x000000000212cde4: str        xzr, [x8, #0x18]
0x000000000212cde8: ldr        x8, [x19, #0x10]
0x000000000212cdec: add        x25, x8, x22
0x000000000212cdf0: ldrsb      w8, [x25, #0x2f]
0x000000000212cdf4: tbz        w8, #0x1f, #0x212ce00
0x000000000212cdf8: ldr        x0, [x25, #0x18]
0x000000000212cdfc: bl         #0x47e93a8
0x000000000212ce00: ldrsb      w8, [x25, #0x17]
0x000000000212ce04: tbz        w8, #0x1f, #0x212ce10
0x000000000212ce08: ldr        x0, [x25]
0x000000000212ce0c: bl         #0x47e93a8
0x000000000212ce10: add        x23, x23, #1
0x000000000212ce14: ldr        w8, [x19]
0x000000000212ce18: add        x24, x24, #0x30
0x000000000212ce1c: add        x22, x22, #0x30
0x000000000212ce20: cmp        x23, x8
0x000000000212ce24: b.lo       #0x212cdb0
0x000000000212ce28: b          #0x212ced8
0x000000000212ce2c: ldr        w9, [x19, #4]
0x000000000212ce30: cbz        w9, #0x212ced8
0x000000000212ce34: mov        x22, #0
0x000000000212ce38: mov        x23, #0
0x000000000212ce3c: ldr        w9, [x8, #0x10]
0x000000000212ce40: add        x8, x8, x9, lsl #3
0x000000000212ce44: add        x24, x8, #0x18
0x000000000212ce48: mov        x25, x21
0x000000000212ce4c: lsr        x8, x23, #3
0x000000000212ce50: and        x8, x8, #0x1ffffffffffffff8
0x000000000212ce54: ldr        x8, [x24, x8]
0x000000000212ce58: lsr        x8, x8, x23
0x000000000212ce5c: tbnz       w8, #0, #0x212cec0
0x000000000212ce60: ldr        x8, [x19, #0x10]
0x000000000212ce64: add        x8, x8, x22
0x000000000212ce68: ldr        q0, [x8]
0x000000000212ce6c: ldr        x9, [x8, #0x10]
0x000000000212ce70: str        x9, [x25, #0x10]
0x000000000212ce74: str        q0, [x25]
0x000000000212ce78: stp        xzr, xzr, [x8, #8]
0x000000000212ce7c: str        xzr, [x8]
0x000000000212ce80: ldur       q0, [x8, #0x18]
0x000000000212ce84: ldr        x9, [x8, #0x28]
0x000000000212ce88: str        x9, [x25, #0x28]
0x000000000212ce8c: stur       q0, [x25, #0x18]
0x000000000212ce90: stp        xzr, xzr, [x8, #0x20]
0x000000000212ce94: str        xzr, [x8, #0x18]
0x000000000212ce98: ldr        x8, [x19, #0x10]
0x000000000212ce9c: add        x26, x8, x22
0x000000000212cea0: ldrsb      w8, [x26, #0x2f]
0x000000000212cea4: tbz        w8, #0x1f, #0x212ceb0
0x000000000212cea8: ldr        x0, [x26, #0x18]
0x000000000212ceac: bl         #0x47e93a8
0x000000000212ceb0: ldrsb      w8, [x26, #0x17]
0x000000000212ceb4: tbz        w8, #0x1f, #0x212cec0
0x000000000212ceb8: ldr        x0, [x26]
0x000000000212cebc: bl         #0x47e93a8
0x000000000212cec0: add        x23, x23, #1
0x000000000212cec4: ldr        w8, [x19, #4]
0x000000000212cec8: add        x25, x25, #0x30
0x000000000212cecc: add        x22, x22, #0x30
0x000000000212ced0: cmp        x23, x8
0x000000000212ced4: b.lo       #0x212ce4c
0x000000000212ced8: ldr        x1, [x19, #0x10]
0x000000000212cedc: ldr        w8, [x19, #4]
0x000000000212cee0: add        x8, x8, x8, lsl #1
0x000000000212cee4: lsl        x2, x8, #4
0x000000000212cee8: mov        x0, x19
0x000000000212ceec: mov        w3, #8
0x000000000212cef0: bl         #0x58f60
0x000000000212cef4: ldr        w2, [x19, #4]
0x000000000212cef8: str        w20, [x19, #4]
0x000000000212cefc: str        x21, [x19, #0x10]
0x000000000212cf00: cbz        w20, #0x212cf2c
0x000000000212cf04: mov        x0, x19
0x000000000212cf08: mov        x1, x2
0x000000000212cf0c: bl         #0x212c7b4
0x000000000212cf10: mov        x0, x19
0x000000000212cf14: ldp        x29, x30, [sp, #0x40]
0x000000000212cf18: ldp        x20, x19, [sp, #0x30]
0x000000000212cf1c: ldp        x22, x21, [sp, #0x20]
0x000000000212cf20: ldp        x24, x23, [sp, #0x10]
0x000000000212cf24: ldp        x26, x25, [sp], #0x50
0x000000000212cf28: b          #0x212cf58
0x000000000212cf2c: ldr        x1, [x19, #8]
0x000000000212cf30: mov        x0, x19
0x000000000212cf34: bl         #0x212c060
0x000000000212cf38: str        xzr, [x19, #8]
0x000000000212cf3c: str        wzr, [x19, #0x1c]
0x000000000212cf40: ldp        x29, x30, [sp, #0x40]
0x000000000212cf44: ldp        x20, x19, [sp, #0x30]
0x000000000212cf48: ldp        x22, x21, [sp, #0x20]
0x000000000212cf4c: ldp        x24, x23, [sp, #0x10]
0x000000000212cf50: ldp        x26, x25, [sp], #0x50
0x000000000212cf54: ret        
