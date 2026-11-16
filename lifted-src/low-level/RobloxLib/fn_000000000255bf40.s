; instruction-faithful ARM64 fallback for RobloxLib::function_255bf40
0x000000000255bf40: sub        sp, sp, #0x50
0x000000000255bf44: stp        x24, x23, [sp, #0x10]
0x000000000255bf48: stp        x22, x21, [sp, #0x20]
0x000000000255bf4c: stp        x20, x19, [sp, #0x30]
0x000000000255bf50: stp        x29, x30, [sp, #0x40]
0x000000000255bf54: add        x29, sp, #0x40
0x000000000255bf58: mov        x19, x6
0x000000000255bf5c: mov        x20, x5
0x000000000255bf60: mov        x22, x4
0x000000000255bf64: mov        x24, x3
0x000000000255bf68: mov        x21, x1
0x000000000255bf6c: mov        x23, x0
0x000000000255bf70: str        x2, [sp, #8]
0x000000000255bf74: mov        x2, x5
0x000000000255bf78: mov        x3, x6
0x000000000255bf7c: mov        w4, #0
0x000000000255bf80: bl         #0x255bff4
0x000000000255bf84: add        x0, x23, #0x20
0x000000000255bf88: add        x1, sp, #8
0x000000000255bf8c: bl         #0x255e568
0x000000000255bf90: mov        w8, w1
0x000000000255bf94: orr        x9, x0, x8
0x000000000255bf98: cbz        x9, #0x255bfdc
0x000000000255bf9c: tbnz       x22, #0x3f, #0x255bfdc
0x000000000255bfa0: ldr        x9, [x0, #0x10]
0x000000000255bfa4: mov        w10, #0xc8
0x000000000255bfa8: umaddl     x8, w8, w10, x9
0x000000000255bfac: ldrb       w9, [x8, #0x5c]
0x000000000255bfb0: tbnz       w9, #0, #0x255bfdc
0x000000000255bfb4: mov        w9, #1
0x000000000255bfb8: strb       w9, [x8, #0x5c]
0x000000000255bfbc: str        w24, [x8, #0x58]
0x000000000255bfc0: str        x22, [x8, #0x50]
0x000000000255bfc4: mov        x0, x23
0x000000000255bfc8: mov        x1, x21
0x000000000255bfcc: mov        x2, x20
0x000000000255bfd0: mov        x3, x19
0x000000000255bfd4: mov        w4, #0
0x000000000255bfd8: bl         #0x255bff4
0x000000000255bfdc: ldp        x29, x30, [sp, #0x40]
0x000000000255bfe0: ldp        x20, x19, [sp, #0x30]
0x000000000255bfe4: ldp        x22, x21, [sp, #0x20]
0x000000000255bfe8: ldp        x24, x23, [sp, #0x10]
0x000000000255bfec: add        sp, sp, #0x50
0x000000000255bff0: ret        
