; instruction-faithful ARM64 fallback for RobloxLib::function_3aebe34
0x0000000003aebe34: stp        x26, x25, [sp, #-0x50]!
0x0000000003aebe38: stp        x24, x23, [sp, #0x10]
0x0000000003aebe3c: stp        x22, x21, [sp, #0x20]
0x0000000003aebe40: stp        x20, x19, [sp, #0x30]
0x0000000003aebe44: stp        x29, x30, [sp, #0x40]
0x0000000003aebe48: add        x29, sp, #0x40
0x0000000003aebe4c: mov        x20, x1
0x0000000003aebe50: mov        x19, x0
0x0000000003aebe54: bl         #0x211888
0x0000000003aebe58: mov        x21, x0
0x0000000003aebe5c: ldr        w9, [x19]
0x0000000003aebe60: cbz        w9, #0x3aebfc0
0x0000000003aebe64: ldr        x8, [x19, #8]
0x0000000003aebe68: ldr        w10, [x19, #0x1c]
0x0000000003aebe6c: mov        w11, #1
0x0000000003aebe70: lsl        x10, x11, x10
0x0000000003aebe74: add        x8, x8, x10, lsl #2
0x0000000003aebe78: ldr        w10, [x8, #4]
0x0000000003aebe7c: cmp        w9, w10
0x0000000003aebe80: b.ne       #0x3aebf10
0x0000000003aebe84: mov        x22, #0
0x0000000003aebe88: mov        x23, #0
0x0000000003aebe8c: add        x24, x21, x22
0x0000000003aebe90: ldr        x8, [x19, #0x10]
0x0000000003aebe94: add        x25, x8, x22
0x0000000003aebe98: ldr        w8, [x25]
0x0000000003aebe9c: str        w8, [x24]
0x0000000003aebea0: ldur       q0, [x25, #8]
0x0000000003aebea4: ldur       q1, [x25, #0x18]
0x0000000003aebea8: ldur       q2, [x25, #0x28]
0x0000000003aebeac: ldur       q3, [x25, #0x31]
0x0000000003aebeb0: stur       q3, [x24, #0x31]
0x0000000003aebeb4: stur       q2, [x24, #0x28]
0x0000000003aebeb8: stur       q1, [x24, #0x18]
0x0000000003aebebc: stur       q0, [x24, #8]
0x0000000003aebec0: add        x0, x24, #0x48
0x0000000003aebec4: add        x1, x25, #0x48
0x0000000003aebec8: bl         #0x129ae00
0x0000000003aebecc: ldr        q0, [x25, #0x80]
0x0000000003aebed0: ldur       x8, [x25, #0x8f]
0x0000000003aebed4: stur       x8, [x24, #0x8f]
0x0000000003aebed8: str        q0, [x24, #0x80]
0x0000000003aebedc: ldr        x8, [x19, #0x10]
0x0000000003aebee0: add        x8, x8, x22
0x0000000003aebee4: ldr        x0, [x8, #0x48]
0x0000000003aebee8: add        x8, x8, #0x60
0x0000000003aebeec: cmp        x8, x0
0x0000000003aebef0: b.eq       #0x3aebef8
0x0000000003aebef4: bl         #0x47e93a8
0x0000000003aebef8: add        x23, x23, #1
0x0000000003aebefc: ldr        w8, [x19]
0x0000000003aebf00: add        x22, x22, #0x98
0x0000000003aebf04: cmp        x23, x8
0x0000000003aebf08: b.lo       #0x3aebe8c
0x0000000003aebf0c: b          #0x3aebfc0
0x0000000003aebf10: ldr        w9, [x19, #4]
0x0000000003aebf14: cbz        w9, #0x3aebfc0
0x0000000003aebf18: mov        x22, #0
0x0000000003aebf1c: mov        x23, #0
0x0000000003aebf20: ldr        w9, [x8, #0x10]
0x0000000003aebf24: add        x8, x8, x9, lsl #3
0x0000000003aebf28: add        x24, x8, #0x18
0x0000000003aebf2c: lsr        x8, x23, #3
0x0000000003aebf30: and        x8, x8, #0x1ffffffffffffff8
0x0000000003aebf34: ldr        x8, [x24, x8]
0x0000000003aebf38: lsr        x8, x8, x23
0x0000000003aebf3c: tbnz       w8, #0, #0x3aebfac
0x0000000003aebf40: add        x25, x21, x22
0x0000000003aebf44: ldr        x8, [x19, #0x10]
0x0000000003aebf48: add        x26, x8, x22
0x0000000003aebf4c: ldr        w8, [x26]
0x0000000003aebf50: str        w8, [x25]
0x0000000003aebf54: ldur       q0, [x26, #8]
0x0000000003aebf58: ldur       q1, [x26, #0x18]
0x0000000003aebf5c: ldur       q2, [x26, #0x28]
0x0000000003aebf60: ldur       q3, [x26, #0x31]
0x0000000003aebf64: stur       q3, [x25, #0x31]
0x0000000003aebf68: stur       q2, [x25, #0x28]
0x0000000003aebf6c: stur       q1, [x25, #0x18]
0x0000000003aebf70: stur       q0, [x25, #8]
0x0000000003aebf74: add        x0, x25, #0x48
0x0000000003aebf78: add        x1, x26, #0x48
0x0000000003aebf7c: bl         #0x129ae00
0x0000000003aebf80: ldr        q0, [x26, #0x80]
0x0000000003aebf84: ldur       x8, [x26, #0x8f]
0x0000000003aebf88: stur       x8, [x25, #0x8f]
0x0000000003aebf8c: str        q0, [x25, #0x80]
0x0000000003aebf90: ldr        x8, [x19, #0x10]
0x0000000003aebf94: add        x8, x8, x22
0x0000000003aebf98: ldr        x0, [x8, #0x48]
0x0000000003aebf9c: add        x8, x8, #0x60
0x0000000003aebfa0: cmp        x8, x0
0x0000000003aebfa4: b.eq       #0x3aebfac
0x0000000003aebfa8: bl         #0x47e93a8
0x0000000003aebfac: add        x23, x23, #1
0x0000000003aebfb0: ldr        w8, [x19, #4]
0x0000000003aebfb4: add        x22, x22, #0x98
0x0000000003aebfb8: cmp        x23, x8
0x0000000003aebfbc: b.lo       #0x3aebf2c
0x0000000003aebfc0: ldr        x1, [x19, #0x10]
0x0000000003aebfc4: ldr        w8, [x19, #4]
0x0000000003aebfc8: mov        w9, #0x98
0x0000000003aebfcc: umull      x2, w8, w9
0x0000000003aebfd0: mov        x0, x19
0x0000000003aebfd4: mov        w3, #8
0x0000000003aebfd8: bl         #0x58f60
0x0000000003aebfdc: ldr        w2, [x19, #4]
0x0000000003aebfe0: str        w20, [x19, #4]
0x0000000003aebfe4: str        x21, [x19, #0x10]
0x0000000003aebfe8: cbz        w20, #0x3aec014
0x0000000003aebfec: mov        x0, x19
0x0000000003aebff0: mov        x1, x2
0x0000000003aebff4: bl         #0x3ae72e0
0x0000000003aebff8: mov        x0, x19
0x0000000003aebffc: ldp        x29, x30, [sp, #0x40]
0x0000000003aec000: ldp        x20, x19, [sp, #0x30]
0x0000000003aec004: ldp        x22, x21, [sp, #0x20]
0x0000000003aec008: ldp        x24, x23, [sp, #0x10]
0x0000000003aec00c: ldp        x26, x25, [sp], #0x50
0x0000000003aec010: b          #0x3aec040
0x0000000003aec014: ldr        x1, [x19, #8]
0x0000000003aec018: mov        x0, x19
0x0000000003aec01c: bl         #0x3ae702c
0x0000000003aec020: str        xzr, [x19, #8]
0x0000000003aec024: str        wzr, [x19, #0x1c]
0x0000000003aec028: ldp        x29, x30, [sp, #0x40]
0x0000000003aec02c: ldp        x20, x19, [sp, #0x30]
0x0000000003aec030: ldp        x22, x21, [sp, #0x20]
0x0000000003aec034: ldp        x24, x23, [sp, #0x10]
0x0000000003aec038: ldp        x26, x25, [sp], #0x50
0x0000000003aec03c: ret        
