; instruction-faithful ARM64 fallback for RobloxLib::function_220be80
0x000000000220be80: stp        x24, x23, [sp, #-0x40]!
0x000000000220be84: stp        x22, x21, [sp, #0x10]
0x000000000220be88: stp        x20, x19, [sp, #0x20]
0x000000000220be8c: stp        x29, x30, [sp, #0x30]
0x000000000220be90: add        x29, sp, #0x30
0x000000000220be94: cmp        x0, x1
0x000000000220be98: b.eq       #0x220c024
0x000000000220be9c: mov        x19, x1
0x000000000220bea0: mov        x20, x0
0x000000000220bea4: mov        x9, x0
0x000000000220bea8: ldr        x8, [x9], #0x10
0x000000000220beac: cmp        x8, x9
0x000000000220beb0: b.eq       #0x220bef0
0x000000000220beb4: mov        x10, x19
0x000000000220beb8: ldr        x9, [x10], #0x10
0x000000000220bebc: cmp        x9, x10
0x000000000220bec0: b.eq       #0x220bef0
0x000000000220bec4: str        x9, [x20]
0x000000000220bec8: str        x8, [x19]
0x000000000220becc: ldr        w8, [x20, #8]
0x000000000220bed0: ldr        w9, [x19, #8]
0x000000000220bed4: str        w9, [x20, #8]
0x000000000220bed8: str        w8, [x19, #8]
0x000000000220bedc: ldr        w8, [x20, #0xc]
0x000000000220bee0: ldr        w9, [x19, #0xc]
0x000000000220bee4: str        w9, [x20, #0xc]
0x000000000220bee8: str        w8, [x19, #0xc]
0x000000000220beec: b          #0x220c024
0x000000000220bef0: ldr        w1, [x19, #8]
0x000000000220bef4: ldr        w8, [x20, #0xc]
0x000000000220bef8: cmp        w8, w1
0x000000000220befc: b.hs       #0x220bf08
0x000000000220bf00: mov        x0, x20
0x000000000220bf04: bl         #0x539c0
0x000000000220bf08: ldr        w1, [x20, #8]
0x000000000220bf0c: ldr        w8, [x19, #0xc]
0x000000000220bf10: cmp        w8, w1
0x000000000220bf14: b.hs       #0x220bf24
0x000000000220bf18: mov        x0, x19
0x000000000220bf1c: bl         #0x539c0
0x000000000220bf20: ldr        w1, [x20, #8]
0x000000000220bf24: ldr        w10, [x19, #8]
0x000000000220bf28: cmp        w1, w10
0x000000000220bf2c: csel       w21, w1, w10, lo
0x000000000220bf30: cbz        w21, #0x220bf68
0x000000000220bf34: mov        x22, #0
0x000000000220bf38: add        x8, x21, x21, lsl #2
0x000000000220bf3c: lsl        x23, x8, #4
0x000000000220bf40: ldr        x8, [x20]
0x000000000220bf44: ldr        x9, [x19]
0x000000000220bf48: add        x0, x8, x22
0x000000000220bf4c: add        x1, x9, x22
0x000000000220bf50: bl         #0x220d0fc
0x000000000220bf54: add        x22, x22, #0x50
0x000000000220bf58: cmp        x23, x22
0x000000000220bf5c: b.ne       #0x220bf40
0x000000000220bf60: ldr        w1, [x20, #8]
0x000000000220bf64: ldr        w10, [x19, #8]
0x000000000220bf68: mov        w8, w1
0x000000000220bf6c: mov        w9, w10
0x000000000220bf70: cmp        w1, w10
0x000000000220bf74: b.ls       #0x220bfcc
0x000000000220bf78: sub        x22, x8, x9
0x000000000220bf7c: ldr        x10, [x20]
0x000000000220bf80: mov        w11, #0x50
0x000000000220bf84: umaddl     x0, w21, w11, x10
0x000000000220bf88: umaddl     x1, w8, w11, x10
0x000000000220bf8c: ldr        x8, [x19]
0x000000000220bf90: umaddl     x2, w9, w11, x8
0x000000000220bf94: bl         #0x220d294
0x000000000220bf98: ldr        w8, [x19, #8]
0x000000000220bf9c: add        x8, x22, x8
0x000000000220bfa0: lsr        x9, x8, #0x20
0x000000000220bfa4: cbnz       x9, #0x220c038
0x000000000220bfa8: str        w8, [x19, #8]
0x000000000220bfac: ldr        x8, [x20]
0x000000000220bfb0: mov        w9, #0x50
0x000000000220bfb4: umaddl     x0, w21, w9, x8
0x000000000220bfb8: ldr        w10, [x20, #8]
0x000000000220bfbc: umaddl     x1, w10, w9, x8
0x000000000220bfc0: bl         #0x2f388
0x000000000220bfc4: str        w21, [x20, #8]
0x000000000220bfc8: b          #0x220c024
0x000000000220bfcc: cmp        w9, w8
0x000000000220bfd0: b.ls       #0x220c024
0x000000000220bfd4: sub        x22, x9, x8
0x000000000220bfd8: ldr        x10, [x19]
0x000000000220bfdc: mov        w11, #0x50
0x000000000220bfe0: umaddl     x0, w21, w11, x10
0x000000000220bfe4: umaddl     x1, w9, w11, x10
0x000000000220bfe8: ldr        x9, [x20]
0x000000000220bfec: umaddl     x2, w8, w11, x9
0x000000000220bff0: bl         #0x220d294
0x000000000220bff4: ldr        w8, [x20, #8]
0x000000000220bff8: add        x8, x22, x8
0x000000000220bffc: lsr        x9, x8, #0x20
0x000000000220c000: cbnz       x9, #0x220c03c
0x000000000220c004: str        w8, [x20, #8]
0x000000000220c008: ldr        x8, [x19]
0x000000000220c00c: mov        w9, #0x50
0x000000000220c010: umaddl     x0, w21, w9, x8
0x000000000220c014: ldr        w10, [x19, #8]
0x000000000220c018: umaddl     x1, w10, w9, x8
0x000000000220c01c: bl         #0x2f388
0x000000000220c020: str        w21, [x19, #8]
0x000000000220c024: ldp        x29, x30, [sp, #0x30]
0x000000000220c028: ldp        x20, x19, [sp, #0x20]
0x000000000220c02c: ldp        x22, x21, [sp, #0x10]
0x000000000220c030: ldp        x24, x23, [sp], #0x40
0x000000000220c034: ret        
0x000000000220c038: bl         #0x4b0e10c
0x000000000220c03c: bl         #0x4b0e10c
