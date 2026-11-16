; instruction-faithful ARM64 fallback for RobloxLib::function_449bf40
0x000000000449bf40: stp        x22, x21, [sp, #-0x30]!
0x000000000449bf44: stp        x20, x19, [sp, #0x10]
0x000000000449bf48: stp        x29, x30, [sp, #0x20]
0x000000000449bf4c: add        x29, sp, #0x20
0x000000000449bf50: mov        x20, x2
0x000000000449bf54: mov        x19, x1
0x000000000449bf58: mov        x21, x0
0x000000000449bf5c: ldr        x8, [x1, #0x6d8]
0x000000000449bf60: cbz        x8, #0x449bfa8
0x000000000449bf64: add        x0, x8, #0x6e0
0x000000000449bf68: mov        x8, x0
0x000000000449bf6c: ldr        x0, [x0]
0x000000000449bf70: cbz        x0, #0x449bf98
0x000000000449bf74: ldr        x9, [x0, #8]
0x000000000449bf78: cmp        x9, x19
0x000000000449bf7c: b.ne       #0x449bf68
0x000000000449bf80: ldr        x9, [x0]
0x000000000449bf84: str        x9, [x8]
0x000000000449bf88: adrp       x8, #0x619d000
0x000000000449bf8c: add        x8, x8, #0x608
0x000000000449bf90: ldr        x8, [x8]
0x000000000449bf94: blr        x8
0x000000000449bf98: str        xzr, [x19, #0x6d8]
0x000000000449bf9c: ldrb       w8, [x19, #0x6ec]
0x000000000449bfa0: and        w8, w8, #0xfe
0x000000000449bfa4: strb       w8, [x19, #0x6ec]
0x000000000449bfa8: cbz        x21, #0x449c038
0x000000000449bfac: adrp       x8, #0x619d000
0x000000000449bfb0: add        x8, x8, #0x620
0x000000000449bfb4: ldr        x8, [x8]
0x000000000449bfb8: mov        w0, #1
0x000000000449bfbc: mov        w1, #0x10
0x000000000449bfc0: blr        x8
0x000000000449bfc4: cbz        x0, #0x449c00c
0x000000000449bfc8: str        x19, [x0, #8]
0x000000000449bfcc: add        x8, x21, #0x6e0
0x000000000449bfd0: ldr        x9, [x21, #0x6e0]
0x000000000449bfd4: cbz        x9, #0x449c014
0x000000000449bfd8: cbz        w20, #0x449c014
0x000000000449bfdc: mov        x10, x9
0x000000000449bfe0: ldr        x11, [x10, #8]
0x000000000449bfe4: str        x19, [x11, #0x6d8]
0x000000000449bfe8: ldr        x10, [x10]
0x000000000449bfec: cbnz       x10, #0x449bfe0
0x000000000449bff0: add        x10, x19, #0x6e0
0x000000000449bff4: mov        x11, x10
0x000000000449bff8: ldr        x10, [x10]
0x000000000449bffc: cbnz       x10, #0x449bff4
0x000000000449c000: str        x9, [x11]
0x000000000449c004: str        xzr, [x8]
0x000000000449c008: b          #0x449c034
0x000000000449c00c: mov        w0, #0x1b
0x000000000449c010: b          #0x449c050
0x000000000449c014: cbz        x9, #0x449c034
0x000000000449c018: ldr        x9, [x9, #8]
0x000000000449c01c: ldrb       w10, [x9, #0x6ec]
0x000000000449c020: and        w10, w10, #0xfe
0x000000000449c024: strb       w10, [x9, #0x6ec]
0x000000000449c028: ldr        x8, [x8]
0x000000000449c02c: ldr        x9, [x8]
0x000000000449c030: cbnz       x9, #0x449c018
0x000000000449c034: str        x0, [x8]
0x000000000449c038: mov        w0, #0
0x000000000449c03c: str        x21, [x19, #0x6d8]
0x000000000449c040: ldrb       w8, [x19, #0x6ec]
0x000000000449c044: and        w8, w8, #0xfe
0x000000000449c048: orr        w8, w8, w20
0x000000000449c04c: strb       w8, [x19, #0x6ec]
0x000000000449c050: ldp        x29, x30, [sp, #0x20]
0x000000000449c054: ldp        x20, x19, [sp, #0x10]
0x000000000449c058: ldp        x22, x21, [sp], #0x30
0x000000000449c05c: ret        
