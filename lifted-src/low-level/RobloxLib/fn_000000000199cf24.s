; instruction-faithful ARM64 fallback for RobloxLib::function_199cf24
0x000000000199cf24: sub        sp, sp, #0x60
0x000000000199cf28: stp        x22, x21, [sp, #0x30]
0x000000000199cf2c: stp        x20, x19, [sp, #0x40]
0x000000000199cf30: stp        x29, x30, [sp, #0x50]
0x000000000199cf34: add        x29, sp, #0x50
0x000000000199cf38: mov        x20, x2
0x000000000199cf3c: mov        x21, x1
0x000000000199cf40: mov        x22, x0
0x000000000199cf44: mov        w0, #0
0x000000000199cf48: bl         #0x47e85ac
0x000000000199cf4c: mov        x19, x0
0x000000000199cf50: add        x8, sp, #0x18
0x000000000199cf54: mov        x0, x22
0x000000000199cf58: bl         #0x47f2008
0x000000000199cf5c: add        x8, sp, #8
0x000000000199cf60: mov        x0, x22
0x000000000199cf64: bl         #0x47f208c
0x000000000199cf68: ldr        x0, [sp, #0x20]
0x000000000199cf6c: ldr        x8, [sp, #0x10]
0x000000000199cf70: cmp        x0, x8
0x000000000199cf74: b.eq       #0x199cfe4
0x000000000199cf78: ldr        x8, [x0, #0x20]
0x000000000199cf7c: cbz        x8, #0x199cf90
0x000000000199cf80: ldr        x8, [x0, #8]
0x000000000199cf84: ldr        w1, [x21]
0x000000000199cf88: ldr        w2, [x20]
0x000000000199cf8c: blr        x8
0x000000000199cf90: ldr        x8, [sp, #0x20]
0x000000000199cf94: ldr        x9, [x8, #0x10]
0x000000000199cf98: str        x9, [sp, #0x28]
0x000000000199cf9c: cbz        x9, #0x199cfb4
0x000000000199cfa0: ldaxr      w8, [x9]
0x000000000199cfa4: add        w8, w8, #1
0x000000000199cfa8: stlxr      w10, w8, [x9]
0x000000000199cfac: cbnz       w10, #0x199cfa0
0x000000000199cfb0: ldp        x8, x9, [sp, #0x20]
0x000000000199cfb4: stp        x9, x8, [sp, #0x20]
0x000000000199cfb8: add        x0, sp, #0x28
0x000000000199cfbc: bl         #0x2d8b4
0x000000000199cfc0: b          #0x199cf68
0x000000000199cfc4: mov        x22, x0
0x000000000199cfc8: cmp        w1, #1
0x000000000199cfcc: b.ne       #0x199d020
0x000000000199cfd0: mov        x0, x22
0x000000000199cfd4: bl         #0x4b98500
0x000000000199cfd8: bl         #0x47f21ec
0x000000000199cfdc: bl         #0x4b98518
0x000000000199cfe0: b          #0x199cf90
0x000000000199cfe4: add        x0, sp, #8
0x000000000199cfe8: bl         #0x2dda4
0x000000000199cfec: add        x0, sp, #0x18
0x000000000199cff0: bl         #0x2dda4
0x000000000199cff4: mov        x0, x19
0x000000000199cff8: bl         #0x47e85ac
0x000000000199cffc: ldp        x29, x30, [sp, #0x50]
0x000000000199d000: ldp        x20, x19, [sp, #0x40]
0x000000000199d004: ldp        x22, x21, [sp, #0x30]
0x000000000199d008: add        sp, sp, #0x60
0x000000000199d00c: ret        
0x000000000199d010: mov        x22, x0
0x000000000199d014: b          #0x199d020
0x000000000199d018: mov        x22, x0
0x000000000199d01c: bl         #0x4b98518
0x000000000199d020: add        x0, sp, #8
0x000000000199d024: bl         #0x2dda4
0x000000000199d028: b          #0x199d038
0x000000000199d02c: bl         #0x18bd8
0x000000000199d030: bl         #0x18bd8
0x000000000199d034: mov        x22, x0
0x000000000199d038: add        x0, sp, #0x18
0x000000000199d03c: bl         #0x2dda4
0x000000000199d040: b          #0x199d048
0x000000000199d044: mov        x22, x0
0x000000000199d048: mov        x0, x19
0x000000000199d04c: bl         #0x47e85ac
0x000000000199d050: mov        x0, x22
0x000000000199d054: bl         #0x4b97984
0x000000000199d058: bl         #0x18bd8
