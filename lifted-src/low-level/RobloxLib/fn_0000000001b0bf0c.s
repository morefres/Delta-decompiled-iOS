; instruction-faithful ARM64 fallback for RobloxLib::function_1b0bf0c
0x0000000001b0bf0c: sub        sp, sp, #0x1a0
0x0000000001b0bf10: stp        x28, x27, [sp, #0x160]
0x0000000001b0bf14: stp        x22, x21, [sp, #0x170]
0x0000000001b0bf18: stp        x20, x19, [sp, #0x180]
0x0000000001b0bf1c: stp        x29, x30, [sp, #0x190]
0x0000000001b0bf20: add        x29, sp, #0x190
0x0000000001b0bf24: mov        x21, x2
0x0000000001b0bf28: mov        x22, x1
0x0000000001b0bf2c: mov        x20, x0
0x0000000001b0bf30: adrp       x8, #0x5ba4000
0x0000000001b0bf34: ldr        x8, [x8, #0x338]
0x0000000001b0bf38: ldr        x8, [x8]
0x0000000001b0bf3c: stur       x8, [x29, #-0x38]
0x0000000001b0bf40: adrp       x8, #0x6912000
0x0000000001b0bf44: add        x8, x8, #0xde0
0x0000000001b0bf48: ldr        w0, [x8]
0x0000000001b0bf4c: bl         #0x47e85ac
0x0000000001b0bf50: mov        x19, x0
0x0000000001b0bf54: add        x8, sp, #8
0x0000000001b0bf58: add        x8, x8, #0x10
0x0000000001b0bf5c: str        x8, [sp, #8]
0x0000000001b0bf60: adrp       x8, #0x4baa000
0x0000000001b0bf64: ldr        d0, [x8, #0x8b8]
0x0000000001b0bf68: str        d0, [sp, #0x10]
0x0000000001b0bf6c: add        x0, sp, #8
0x0000000001b0bf70: mov        x1, x22
0x0000000001b0bf74: bl         #0x53848
0x0000000001b0bf78: add        x0, sp, #8
0x0000000001b0bf7c: mov        x1, x21
0x0000000001b0bf80: bl         #0x53848
0x0000000001b0bf84: ldr        x0, [x20]
0x0000000001b0bf88: ldr        x1, [sp, #8]
0x0000000001b0bf8c: ldr        w2, [sp, #0x10]
0x0000000001b0bf90: ldr        x8, [x0]
0x0000000001b0bf94: ldr        x8, [x8, #0x20]
0x0000000001b0bf98: blr        x8
0x0000000001b0bf9c: add        x0, sp, #8
0x0000000001b0bfa0: bl         #0x2f6c4
0x0000000001b0bfa4: mov        x0, x19
0x0000000001b0bfa8: bl         #0x47e85ac
0x0000000001b0bfac: ldur       x8, [x29, #-0x38]
0x0000000001b0bfb0: adrp       x9, #0x5ba4000
0x0000000001b0bfb4: ldr        x9, [x9, #0x338]
0x0000000001b0bfb8: ldr        x9, [x9]
0x0000000001b0bfbc: cmp        x9, x8
0x0000000001b0bfc0: b.ne       #0x1b0bfdc
0x0000000001b0bfc4: ldp        x29, x30, [sp, #0x190]
0x0000000001b0bfc8: ldp        x20, x19, [sp, #0x180]
0x0000000001b0bfcc: ldp        x22, x21, [sp, #0x170]
0x0000000001b0bfd0: ldp        x28, x27, [sp, #0x160]
0x0000000001b0bfd4: add        sp, sp, #0x1a0
0x0000000001b0bfd8: ret        
0x0000000001b0bfdc: bl         #0x4b98620
0x0000000001b0bfe0: b          #0x1b0bffc
0x0000000001b0bfe4: mov        x20, x0
0x0000000001b0bfe8: add        x0, sp, #8
0x0000000001b0bfec: bl         #0x2f6c4
0x0000000001b0bff0: mov        x0, x19
0x0000000001b0bff4: bl         #0x47e85ac
0x0000000001b0bff8: b          #0x1b0c004
0x0000000001b0bffc: mov        x20, x0
0x0000000001b0c000: cbnz       w1, #0x1b0c00c
0x0000000001b0c004: mov        x0, x20
0x0000000001b0c008: bl         #0x4b97984
0x0000000001b0c00c: mov        x0, x20
0x0000000001b0c010: bl         #0x18bd8
