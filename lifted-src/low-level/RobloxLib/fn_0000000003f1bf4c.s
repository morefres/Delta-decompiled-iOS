; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bf4c
0x0000000003f1bf4c: sub        sp, sp, #0x1a0
0x0000000003f1bf50: stp        x28, x27, [sp, #0x160]
0x0000000003f1bf54: stp        x22, x21, [sp, #0x170]
0x0000000003f1bf58: stp        x20, x19, [sp, #0x180]
0x0000000003f1bf5c: stp        x29, x30, [sp, #0x190]
0x0000000003f1bf60: add        x29, sp, #0x190
0x0000000003f1bf64: mov        x21, x2
0x0000000003f1bf68: mov        x22, x1
0x0000000003f1bf6c: mov        x20, x0
0x0000000003f1bf70: adrp       x8, #0x5ba4000
0x0000000003f1bf74: ldr        x8, [x8, #0x338]
0x0000000003f1bf78: ldr        x8, [x8]
0x0000000003f1bf7c: stur       x8, [x29, #-0x38]
0x0000000003f1bf80: adrp       x8, #0x6912000
0x0000000003f1bf84: add        x8, x8, #0xde0
0x0000000003f1bf88: ldr        w0, [x8]
0x0000000003f1bf8c: bl         #0x47e85ac
0x0000000003f1bf90: mov        x19, x0
0x0000000003f1bf94: add        x8, sp, #8
0x0000000003f1bf98: add        x8, x8, #0x10
0x0000000003f1bf9c: str        x8, [sp, #8]
0x0000000003f1bfa0: adrp       x8, #0x4baa000
0x0000000003f1bfa4: ldr        d0, [x8, #0x8b8]
0x0000000003f1bfa8: str        d0, [sp, #0x10]
0x0000000003f1bfac: add        x0, sp, #8
0x0000000003f1bfb0: mov        x1, x22
0x0000000003f1bfb4: bl         #0x53614
0x0000000003f1bfb8: add        x0, sp, #8
0x0000000003f1bfbc: mov        x1, x21
0x0000000003f1bfc0: bl         #0x53614
0x0000000003f1bfc4: ldr        x0, [x20]
0x0000000003f1bfc8: ldr        x1, [sp, #8]
0x0000000003f1bfcc: ldr        w2, [sp, #0x10]
0x0000000003f1bfd0: ldr        x8, [x0]
0x0000000003f1bfd4: ldr        x8, [x8, #0x20]
0x0000000003f1bfd8: blr        x8
0x0000000003f1bfdc: add        x0, sp, #8
0x0000000003f1bfe0: bl         #0x2f6c4
0x0000000003f1bfe4: mov        x0, x19
0x0000000003f1bfe8: bl         #0x47e85ac
0x0000000003f1bfec: ldur       x8, [x29, #-0x38]
0x0000000003f1bff0: adrp       x9, #0x5ba4000
0x0000000003f1bff4: ldr        x9, [x9, #0x338]
0x0000000003f1bff8: ldr        x9, [x9]
0x0000000003f1bffc: cmp        x9, x8
0x0000000003f1c000: b.ne       #0x3f1c01c
0x0000000003f1c004: ldp        x29, x30, [sp, #0x190]
0x0000000003f1c008: ldp        x20, x19, [sp, #0x180]
0x0000000003f1c00c: ldp        x22, x21, [sp, #0x170]
0x0000000003f1c010: ldp        x28, x27, [sp, #0x160]
0x0000000003f1c014: add        sp, sp, #0x1a0
0x0000000003f1c018: ret        
0x0000000003f1c01c: bl         #0x4b98620
0x0000000003f1c020: b          #0x3f1c03c
0x0000000003f1c024: mov        x20, x0
0x0000000003f1c028: add        x0, sp, #8
0x0000000003f1c02c: bl         #0x2f6c4
0x0000000003f1c030: mov        x0, x19
0x0000000003f1c034: bl         #0x47e85ac
0x0000000003f1c038: b          #0x3f1c044
0x0000000003f1c03c: mov        x20, x0
0x0000000003f1c040: cbnz       w1, #0x3f1c04c
0x0000000003f1c044: mov        x0, x20
0x0000000003f1c048: bl         #0x4b97984
0x0000000003f1c04c: mov        x0, x20
0x0000000003f1c050: bl         #0x18bd8
