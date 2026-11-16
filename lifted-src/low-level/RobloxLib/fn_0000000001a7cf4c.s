; instruction-faithful ARM64 fallback for RobloxLib::function_1a7cf4c
0x0000000001a7cf4c: sub        sp, sp, #0x40
0x0000000001a7cf50: stp        x22, x21, [sp, #0x10]
0x0000000001a7cf54: stp        x20, x19, [sp, #0x20]
0x0000000001a7cf58: stp        x29, x30, [sp, #0x30]
0x0000000001a7cf5c: add        x29, sp, #0x30
0x0000000001a7cf60: mov        x21, x1
0x0000000001a7cf64: mov        x22, x0
0x0000000001a7cf68: mov        x19, x8
0x0000000001a7cf6c: bl         #0x440f418
0x0000000001a7cf70: str        x0, [x19]
0x0000000001a7cf74: movi       v0.16b, #0
0x0000000001a7cf78: mov        x20, x19
0x0000000001a7cf7c: str        q0, [x20, #8]!
0x0000000001a7cf80: stur       q0, [x19, #0x18]
0x0000000001a7cf84: stur       q0, [x19, #0x28]
0x0000000001a7cf88: stur       q0, [x19, #0x38]
0x0000000001a7cf8c: str        xzr, [x19, #0x48]
0x0000000001a7cf90: ldr        x22, [x22]
0x0000000001a7cf94: add        x8, x22, #0x28
0x0000000001a7cf98: ldar       w8, [x8]
0x0000000001a7cf9c: cmp        w8, #1
0x0000000001a7cfa0: b.eq       #0x1a7cf94
0x0000000001a7cfa4: cmp        w8, #2
0x0000000001a7cfa8: b.ne       #0x1a7cfd4
0x0000000001a7cfac: add        x0, x22, #0x10
0x0000000001a7cfb0: mov        x1, x21
0x0000000001a7cfb4: bl         #0x1a8c630
0x0000000001a7cfb8: cbz        x0, #0x1a7d024
0x0000000001a7cfbc: mov        x1, x0
0x0000000001a7cfc0: ldr        x8, [x1], #8
0x0000000001a7cfc4: str        x8, [x19]
0x0000000001a7cfc8: mov        x0, x20
0x0000000001a7cfcc: bl         #0x264c80
0x0000000001a7cfd0: b          #0x1a7d024
0x0000000001a7cfd4: mov        x0, x22
0x0000000001a7cfd8: bl         #0x1a7e494
0x0000000001a7cfdc: ldr        x8, [x22, #8]
0x0000000001a7cfe0: str        x8, [sp, #8]
0x0000000001a7cfe4: ldxr       w9, [x8]
0x0000000001a7cfe8: add        w9, w9, #1
0x0000000001a7cfec: stxr       w10, w9, [x8]
0x0000000001a7cff0: cbnz       w10, #0x1a7cfe4
0x0000000001a7cff4: stlrb      wzr, [x22]
0x0000000001a7cff8: add        x0, x8, #0x18
0x0000000001a7cffc: mov        x1, x21
0x0000000001a7d000: bl         #0x1a8c630
0x0000000001a7d004: cbz        x0, #0x1a7d01c
0x0000000001a7d008: mov        x1, x0
0x0000000001a7d00c: ldr        x8, [x1], #8
0x0000000001a7d010: str        x8, [x19]
0x0000000001a7d014: mov        x0, x20
0x0000000001a7d018: bl         #0x264c80
0x0000000001a7d01c: add        x0, sp, #8
0x0000000001a7d020: bl         #0x1a7d8ec
0x0000000001a7d024: ldp        x29, x30, [sp, #0x30]
0x0000000001a7d028: ldp        x20, x19, [sp, #0x20]
0x0000000001a7d02c: ldp        x22, x21, [sp, #0x10]
0x0000000001a7d030: add        sp, sp, #0x40
0x0000000001a7d034: ret        
0x0000000001a7d038: mov        x21, x0
0x0000000001a7d03c: add        x0, sp, #8
0x0000000001a7d040: bl         #0x1a7d8ec
0x0000000001a7d044: b          #0x1a7d04c
0x0000000001a7d048: mov        x21, x0
0x0000000001a7d04c: ldr        x8, [x20]
0x0000000001a7d050: cbz        x8, #0x1a7d060
0x0000000001a7d054: ldr        x8, [x8, #0x10]
0x0000000001a7d058: add        x0, x19, #0x10
0x0000000001a7d05c: blr        x8
0x0000000001a7d060: mov        x0, x21
0x0000000001a7d064: bl         #0x4b97984
0x0000000001a7d068: bl         #0x18bd8
