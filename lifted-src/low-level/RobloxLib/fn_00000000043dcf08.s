; instruction-faithful ARM64 fallback for RobloxLib::function_43dcf08
0x00000000043dcf08: ldr        w8, [x0, #8]
0x00000000043dcf0c: cbz        w8, #0x43dcf14
0x00000000043dcf10: ret        
0x00000000043dcf14: stp        x24, x23, [sp, #-0x40]!
0x00000000043dcf18: stp        x22, x21, [sp, #0x10]
0x00000000043dcf1c: stp        x20, x19, [sp, #0x20]
0x00000000043dcf20: stp        x29, x30, [sp, #0x30]
0x00000000043dcf24: add        x29, sp, #0x30
0x00000000043dcf28: mov        x21, x3
0x00000000043dcf2c: mov        x19, x0
0x00000000043dcf30: ldr        w3, [x0, #0x18]!
0x00000000043dcf34: mov        x23, x19
0x00000000043dcf38: ldr        w22, [x23, #0x48]!
0x00000000043dcf3c: add        w8, w22, w3
0x00000000043dcf40: cmp        w8, w2
0x00000000043dcf44: b.ne       #0x43dcf8c
0x00000000043dcf48: mov        x20, x1
0x00000000043dcf4c: ldr        x24, [x19]
0x00000000043dcf50: mov        x1, x21
0x00000000043dcf54: mov        x2, x22
0x00000000043dcf58: mov        x4, x20
0x00000000043dcf5c: mov        x5, x24
0x00000000043dcf60: bl         #0x43dd03c
0x00000000043dcf64: cbnz       w0, #0x43dcf88
0x00000000043dcf68: mov        x0, x23
0x00000000043dcf6c: mov        x1, x21
0x00000000043dcf70: mov        w2, #0
0x00000000043dcf74: mov        x3, x22
0x00000000043dcf78: mov        x4, x20
0x00000000043dcf7c: mov        x5, x24
0x00000000043dcf80: bl         #0x43dd03c
0x00000000043dcf84: cbz        w0, #0x43dcf8c
0x00000000043dcf88: str        w0, [x19, #8]
0x00000000043dcf8c: ldp        x29, x30, [sp, #0x30]
0x00000000043dcf90: ldp        x20, x19, [sp, #0x20]
0x00000000043dcf94: ldp        x22, x21, [sp, #0x10]
0x00000000043dcf98: ldp        x24, x23, [sp], #0x40
0x00000000043dcf9c: ret        
0x00000000043dcfa0: ldr        w8, [x0, #8]
0x00000000043dcfa4: cbz        w8, #0x43dcfac
0x00000000043dcfa8: ret        
0x00000000043dcfac: stp        x24, x23, [sp, #-0x40]!
0x00000000043dcfb0: stp        x22, x21, [sp, #0x10]
0x00000000043dcfb4: stp        x20, x19, [sp, #0x20]
0x00000000043dcfb8: stp        x29, x30, [sp, #0x30]
0x00000000043dcfbc: add        x29, sp, #0x30
0x00000000043dcfc0: mov        x19, x0
0x00000000043dcfc4: ldr        w21, [x0, #0x18]!
0x00000000043dcfc8: mov        x23, x19
0x00000000043dcfcc: ldr        w22, [x23, #0x48]!
0x00000000043dcfd0: add        w8, w22, w21
0x00000000043dcfd4: cmp        w8, w1
0x00000000043dcfd8: b.ne       #0x43dd024
0x00000000043dcfdc: mov        x20, x2
0x00000000043dcfe0: ldr        x24, [x19]
0x00000000043dcfe4: mov        x1, x2
0x00000000043dcfe8: mov        w2, #0
0x00000000043dcfec: mov        x3, x21
0x00000000043dcff0: mov        w4, #0
0x00000000043dcff4: mov        x5, x24
0x00000000043dcff8: bl         #0x43dd03c
0x00000000043dcffc: cbnz       w0, #0x43dd020
0x00000000043dd000: mov        x0, x23
0x00000000043dd004: mov        x1, x20
0x00000000043dd008: mov        x2, x21
0x00000000043dd00c: mov        x3, x22
0x00000000043dd010: mov        w4, #0
0x00000000043dd014: mov        x5, x24
0x00000000043dd018: bl         #0x43dd03c
0x00000000043dd01c: cbz        w0, #0x43dd024
0x00000000043dd020: str        w0, [x19, #8]
0x00000000043dd024: ldp        x29, x30, [sp, #0x30]
0x00000000043dd028: ldp        x20, x19, [sp, #0x20]
0x00000000043dd02c: ldp        x22, x21, [sp, #0x10]
0x00000000043dd030: ldp        x24, x23, [sp], #0x40
0x00000000043dd034: ret        
