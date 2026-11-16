; instruction-faithful ARM64 fallback for RobloxLib::function_2f7cf48
0x0000000002f7cf48: sub        sp, sp, #0x90
0x0000000002f7cf4c: stp        x22, x21, [sp, #0x60]
0x0000000002f7cf50: stp        x20, x19, [sp, #0x70]
0x0000000002f7cf54: stp        x29, x30, [sp, #0x80]
0x0000000002f7cf58: add        x29, sp, #0x80
0x0000000002f7cf5c: mov        x20, x0
0x0000000002f7cf60: mov        x19, x8
0x0000000002f7cf64: adrp       x8, #0x5ba4000
0x0000000002f7cf68: ldr        x8, [x8, #0x338]
0x0000000002f7cf6c: ldr        x8, [x8]
0x0000000002f7cf70: stur       x8, [x29, #-0x28]
0x0000000002f7cf74: ldr        x21, [x0]
0x0000000002f7cf78: bl         #0x186e798
0x0000000002f7cf7c: cmp        x0, x21
0x0000000002f7cf80: b.eq       #0x2f7cff0
0x0000000002f7cf84: ldp        x9, x8, [x20]
0x0000000002f7cf88: stp        x9, xzr, [sp, #8]
0x0000000002f7cf8c: cbz        x8, #0x2f7cfa8
0x0000000002f7cf90: ldr        x8, [x8]
0x0000000002f7cf94: add        x9, sp, #8
0x0000000002f7cf98: add        x0, x20, #0x10
0x0000000002f7cf9c: add        x1, x9, #0x10
0x0000000002f7cfa0: blr        x8
0x0000000002f7cfa4: ldr        x8, [x20, #8]
0x0000000002f7cfa8: str        x8, [sp, #0x10]
0x0000000002f7cfac: add        x0, sp, #8
0x0000000002f7cfb0: bl         #0x1ced324
0x0000000002f7cfb4: ldp        x9, x8, [x0]
0x0000000002f7cfb8: stp        x9, x8, [x19]
0x0000000002f7cfbc: cbz        x8, #0x2f7cfd4
0x0000000002f7cfc0: add        x8, x8, #8
0x0000000002f7cfc4: ldxr       x9, [x8]
0x0000000002f7cfc8: add        x9, x9, #1
0x0000000002f7cfcc: stxr       w10, x9, [x8]
0x0000000002f7cfd0: cbnz       w10, #0x2f7cfc4
0x0000000002f7cfd4: ldr        x8, [sp, #0x10]
0x0000000002f7cfd8: cbz        x8, #0x2f7d030
0x0000000002f7cfdc: ldr        x8, [x8, #0x10]
0x0000000002f7cfe0: add        x9, sp, #8
0x0000000002f7cfe4: add        x0, x9, #0x10
0x0000000002f7cfe8: blr        x8
0x0000000002f7cfec: b          #0x2f7d030
0x0000000002f7cff0: ldr        x21, [x20]
0x0000000002f7cff4: bl         #0x186e798
0x0000000002f7cff8: cmp        x0, x21
0x0000000002f7cffc: b.ne       #0x2f7d060
0x0000000002f7d000: ldr        x8, [x20, #8]
0x0000000002f7d004: add        x9, x20, #0x10
0x0000000002f7d008: cmp        x8, #0
0x0000000002f7d00c: csel       x8, xzr, x9, eq
0x0000000002f7d010: ldp        x9, x8, [x8]
0x0000000002f7d014: stp        x9, x8, [x19]
0x0000000002f7d018: cbz        x8, #0x2f7d030
0x0000000002f7d01c: add        x8, x8, #8
0x0000000002f7d020: ldxr       x9, [x8]
0x0000000002f7d024: add        x9, x9, #1
0x0000000002f7d028: stxr       w10, x9, [x8]
0x0000000002f7d02c: cbnz       w10, #0x2f7d020
0x0000000002f7d030: ldur       x8, [x29, #-0x28]
0x0000000002f7d034: adrp       x9, #0x5ba4000
0x0000000002f7d038: ldr        x9, [x9, #0x338]
0x0000000002f7d03c: ldr        x9, [x9]
0x0000000002f7d040: cmp        x9, x8
0x0000000002f7d044: b.ne       #0x2f7d05c
0x0000000002f7d048: ldp        x29, x30, [sp, #0x80]
0x0000000002f7d04c: ldp        x20, x19, [sp, #0x70]
0x0000000002f7d050: ldp        x22, x21, [sp, #0x60]
0x0000000002f7d054: add        sp, sp, #0x90
0x0000000002f7d058: ret        
0x0000000002f7d05c: bl         #0x4b98620
0x0000000002f7d060: adrp       x0, #0x5228000
0x0000000002f7d064: add        x0, x0, #0x5b2
0x0000000002f7d068: bl         #0x47ee168
0x0000000002f7d06c: b          #0x2f7d098
0x0000000002f7d070: mov        x19, x0
0x0000000002f7d074: b          #0x2f7d0a0
0x0000000002f7d078: mov        x19, x0
0x0000000002f7d07c: ldr        x8, [sp, #0x10]
0x0000000002f7d080: cbz        x8, #0x2f7d0a0
0x0000000002f7d084: ldr        x8, [x8, #0x10]
0x0000000002f7d088: add        x9, sp, #8
0x0000000002f7d08c: add        x0, x9, #0x10
0x0000000002f7d090: blr        x8
0x0000000002f7d094: b          #0x2f7d0a0
0x0000000002f7d098: mov        x19, x0
0x0000000002f7d09c: cbnz       w1, #0x2f7d0a8
0x0000000002f7d0a0: mov        x0, x19
0x0000000002f7d0a4: bl         #0x4b97984
0x0000000002f7d0a8: mov        x0, x19
0x0000000002f7d0ac: bl         #0x18bd8
