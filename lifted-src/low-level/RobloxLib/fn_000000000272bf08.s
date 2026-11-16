; instruction-faithful ARM64 fallback for RobloxLib::function_272bf08
0x000000000272bf08: ldr        w8, [x0]
0x000000000272bf0c: cbz        w8, #0x272c00c
0x000000000272bf10: stp        x22, x21, [sp, #-0x30]!
0x000000000272bf14: stp        x20, x19, [sp, #0x10]
0x000000000272bf18: stp        x29, x30, [sp, #0x20]
0x000000000272bf1c: add        x29, sp, #0x20
0x000000000272bf20: mov        x19, x0
0x000000000272bf24: mov        w2, #0
0x000000000272bf28: bl         #0x272b34c
0x000000000272bf2c: tbnz       x0, #0x20, #0x272c014
0x000000000272bf30: mov        w20, w0
0x000000000272bf34: ldp        x8, x9, [x19, #8]
0x000000000272bf38: ldr        w8, [x8, w0, uxtw #2]
0x000000000272bf3c: ldr        w10, [x19, #0x18]
0x000000000272bf40: and        w21, w10, w8
0x000000000272bf44: mov        w8, #0x18
0x000000000272bf48: umaddl     x8, w21, w8, x9
0x000000000272bf4c: add        x0, x8, #8
0x000000000272bf50: bl         #0x1df28
0x000000000272bf54: ldr        w8, [x19]
0x000000000272bf58: sub        w8, w8, #1
0x000000000272bf5c: str        w8, [x19]
0x000000000272bf60: ldr        x8, [x19, #8]
0x000000000272bf64: ldr        w9, [x19, #0x1c]
0x000000000272bf68: mov        w10, #1
0x000000000272bf6c: lsl        x9, x10, x9
0x000000000272bf70: add        x9, x8, x9, lsl #2
0x000000000272bf74: ldr        w10, [x9]
0x000000000272bf78: cmp        w10, w21
0x000000000272bf7c: b.ls       #0x272bf84
0x000000000272bf80: str        w21, [x9]
0x000000000272bf84: mov        w0, #1
0x000000000272bf88: add        x10, x9, #0x18
0x000000000272bf8c: ldp        w12, w11, [x9, #0xc]
0x000000000272bf90: add        w11, w11, w21, lsr #6
0x000000000272bf94: ldr        x13, [x10, w11, uxtw #3]
0x000000000272bf98: lsl        x14, x0, x21
0x000000000272bf9c: orr        x13, x13, x14
0x000000000272bfa0: lsr        w14, w21, #6
0x000000000272bfa4: str        x13, [x10, w11, uxtw #3]
0x000000000272bfa8: lsl        x11, x0, x14
0x000000000272bfac: add        w12, w12, w21, lsr #12
0x000000000272bfb0: ldr        x13, [x10, w12, uxtw #3]
0x000000000272bfb4: orr        x11, x13, x11
0x000000000272bfb8: str        x11, [x10, w12, uxtw #3]
0x000000000272bfbc: lsr        w11, w21, #0xc
0x000000000272bfc0: lsr        w12, w21, #0x12
0x000000000272bfc4: lsl        x11, x0, x11
0x000000000272bfc8: ldr        x13, [x10, w12, uxtw #3]
0x000000000272bfcc: orr        x11, x13, x11
0x000000000272bfd0: str        x11, [x10, w12, uxtw #3]
0x000000000272bfd4: mov        w10, #0x7fffffff
0x000000000272bfd8: str        w10, [x8, x20, lsl #2]
0x000000000272bfdc: ldr        w8, [x9, #8]
0x000000000272bfe0: add        w8, w8, #1
0x000000000272bfe4: str        w8, [x9, #8]
0x000000000272bfe8: ldr        w9, [x19]
0x000000000272bfec: add        w8, w9, w8, lsl #2
0x000000000272bff0: ldr        w9, [x19, #0x1c]
0x000000000272bff4: lsr        w8, w8, w9
0x000000000272bff8: cbz        w8, #0x272c018
0x000000000272bffc: mov        x0, x19
0x000000000272c000: bl         #0x272b6e0
0x000000000272c004: mov        w0, #1
0x000000000272c008: b          #0x272c018
0x000000000272c00c: mov        w0, #0
0x000000000272c010: ret        
0x000000000272c014: mov        w0, #0
0x000000000272c018: ldp        x29, x30, [sp, #0x20]
0x000000000272c01c: ldp        x20, x19, [sp, #0x10]
0x000000000272c020: ldp        x22, x21, [sp], #0x30
0x000000000272c024: ret        
