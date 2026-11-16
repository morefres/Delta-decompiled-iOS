; instruction-faithful ARM64 fallback for RobloxLib::function_211ea6c
0x000000000211ea6c: sub        sp, sp, #0xb0
0x000000000211ea70: stp        x20, x19, [sp, #0x90]
0x000000000211ea74: stp        x29, x30, [sp, #0xa0]
0x000000000211ea78: add        x29, sp, #0xa0
0x000000000211ea7c: adrp       x8, #0x5ba4000
0x000000000211ea80: ldr        x8, [x8, #0x338]
0x000000000211ea84: ldr        x8, [x8]
0x000000000211ea88: stur       x8, [x29, #-0x18]
0x000000000211ea8c: adrp       x8, #0x614a000
0x000000000211ea90: add        x8, x8, #0x300
0x000000000211ea94: ldrb       w8, [x8]
0x000000000211ea98: tbnz       w8, #0, #0x211eb60
0x000000000211ea9c: ldp        x8, x9, [x2]
0x000000000211eaa0: stur       x9, [x29, #-0x28]
0x000000000211eaa4: ldur       x9, [x2, #0xf]
0x000000000211eaa8: stur       x9, [x29, #-0x21]
0x000000000211eaac: ldrb       w9, [x2, #0x17]
0x000000000211eab0: stp        xzr, xzr, [x2, #8]
0x000000000211eab4: str        xzr, [x2]
0x000000000211eab8: ldp        x10, x11, [x1]
0x000000000211eabc: ldr        x12, [x1, #0x10]
0x000000000211eac0: stur       x12, [x29, #-0x38]
0x000000000211eac4: ldur       x12, [x1, #0x17]
0x000000000211eac8: stur       x12, [x29, #-0x31]
0x000000000211eacc: ldrb       w12, [x1, #0x1f]
0x000000000211ead0: stp        xzr, xzr, [x1, #8]
0x000000000211ead4: ldp        x13, x14, [x1, #0x20]
0x000000000211ead8: ldur       x15, [x1, #0x2f]
0x000000000211eadc: stur       x15, [x29, #-0x41]
0x000000000211eae0: stur       x14, [x29, #-0x48]
0x000000000211eae4: ldrb       w14, [x1, #0x37]
0x000000000211eae8: stp        xzr, xzr, [x1, #0x18]
0x000000000211eaec: stp        xzr, xzr, [x1, #0x28]
0x000000000211eaf0: ldur       x15, [x29, #-0x28]
0x000000000211eaf4: ldur       x16, [x29, #-0x21]
0x000000000211eaf8: stur       x16, [sp, #0xf]
0x000000000211eafc: stp        x8, x15, [sp]
0x000000000211eb00: strb       w9, [sp, #0x17]
0x000000000211eb04: mov        x19, sp
0x000000000211eb08: stp        x10, x11, [sp, #0x18]
0x000000000211eb0c: ldur       x8, [x29, #-0x38]
0x000000000211eb10: ldur       x9, [x29, #-0x31]
0x000000000211eb14: stur       x9, [sp, #0x2f]
0x000000000211eb18: str        x8, [sp, #0x28]
0x000000000211eb1c: strb       w12, [sp, #0x37]
0x000000000211eb20: ldur       x8, [x29, #-0x48]
0x000000000211eb24: ldur       x9, [x29, #-0x41]
0x000000000211eb28: stur       x9, [sp, #0x47]
0x000000000211eb2c: stp        x13, x8, [sp, #0x38]
0x000000000211eb30: strb       w14, [sp, #0x4f]
0x000000000211eb34: mov        w8, #1
0x000000000211eb38: strb       w8, [sp, #0x50]
0x000000000211eb3c: ldr        x0, [x0, #0x2a8]
0x000000000211eb40: mov        x1, sp
0x000000000211eb44: bl         #0x211f10c
0x000000000211eb48: add        x0, x19, #0x18
0x000000000211eb4c: bl         #0x20b0ae8
0x000000000211eb50: ldrsb      w8, [sp, #0x17]
0x000000000211eb54: tbz        w8, #0x1f, #0x211eb60
0x000000000211eb58: ldr        x0, [sp]
0x000000000211eb5c: bl         #0x47e93a8
0x000000000211eb60: ldur       x8, [x29, #-0x18]
0x000000000211eb64: adrp       x9, #0x5ba4000
0x000000000211eb68: ldr        x9, [x9, #0x338]
0x000000000211eb6c: ldr        x9, [x9]
0x000000000211eb70: cmp        x9, x8
0x000000000211eb74: b.ne       #0x211eb88
0x000000000211eb78: ldp        x29, x30, [sp, #0xa0]
0x000000000211eb7c: ldp        x20, x19, [sp, #0x90]
0x000000000211eb80: add        sp, sp, #0xb0
0x000000000211eb84: ret        
0x000000000211eb88: bl         #0x4b98620
0x000000000211eb8c: mov        x19, x0
0x000000000211eb90: mov        x0, sp
0x000000000211eb94: bl         #0x2118038
0x000000000211eb98: mov        x0, x19
0x000000000211eb9c: bl         #0x4b97984
