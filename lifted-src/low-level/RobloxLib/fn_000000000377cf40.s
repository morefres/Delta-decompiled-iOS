; instruction-faithful ARM64 fallback for RobloxLib::function_377cf40
0x000000000377cf40: sub        sp, sp, #0xa0
0x000000000377cf44: stp        x22, x21, [sp, #0x70]
0x000000000377cf48: stp        x20, x19, [sp, #0x80]
0x000000000377cf4c: stp        x29, x30, [sp, #0x90]
0x000000000377cf50: add        x29, sp, #0x90
0x000000000377cf54: ldp        x19, x20, [x0, #0x58]
0x000000000377cf58: cbz        x20, #0x377cf6c
0x000000000377cf5c: ldxr       w8, [x20]
0x000000000377cf60: add        w8, w8, #1
0x000000000377cf64: stxr       w9, w8, [x20]
0x000000000377cf68: cbnz       w9, #0x377cf5c
0x000000000377cf6c: str        x0, [sp, #8]
0x000000000377cf70: stp        w1, w2, [sp, #0x10]
0x000000000377cf74: str        x20, [sp, #0x48]
0x000000000377cf78: ldur       q0, [sp, #8]
0x000000000377cf7c: stur       q0, [sp, #0x50]
0x000000000377cf80: adrp       x21, #0x2e01000
0x000000000377cf84: add        x21, x21, #0xe2c
0x000000000377cf88: adrp       x22, #0x377e000
0x000000000377cf8c: add        x22, x22, #0x418
0x000000000377cf90: stp        x21, x22, [sp, #0x60]
0x000000000377cf94: adrp       x8, #0x2ddb000
0x000000000377cf98: add        x8, x8, #0x690
0x000000000377cf9c: stp        x8, xzr, [sp, #0x18]
0x000000000377cfa0: mov        w0, #0x28
0x000000000377cfa4: bl         #0x47e9370
0x000000000377cfa8: str        x20, [x0]
0x000000000377cfac: ldur       q0, [sp, #8]
0x000000000377cfb0: stur       q0, [x0, #8]
0x000000000377cfb4: adrp       x8, #0x2e20000
0x000000000377cfb8: add        x9, x8, #0x4b4
0x000000000377cfbc: stp        x21, x22, [x0, #0x18]
0x000000000377cfc0: str        x0, [sp, #0x28]
0x000000000377cfc4: adrp       x8, #0x2e20000
0x000000000377cfc8: add        x8, x8, #0x478
0x000000000377cfcc: stp        x9, x8, [sp, #0x38]
0x000000000377cfd0: add        x1, sp, #0x28
0x000000000377cfd4: add        x2, sp, #0x48
0x000000000377cfd8: mov        x0, x19
0x000000000377cfdc: bl         #0x2dd80b0
0x000000000377cfe0: ldr        x8, [sp, #0x38]
0x000000000377cfe4: add        x1, sp, #0x28
0x000000000377cfe8: add        x2, sp, #0x28
0x000000000377cfec: mov        w0, #1
0x000000000377cff0: blr        x8
0x000000000377cff4: ldr        x8, [sp, #0x18]
0x000000000377cff8: add        x1, sp, #8
0x000000000377cffc: add        x2, sp, #8
0x000000000377d000: mov        w0, #1
0x000000000377d004: blr        x8
0x000000000377d008: ldp        x29, x30, [sp, #0x90]
0x000000000377d00c: ldp        x20, x19, [sp, #0x80]
0x000000000377d010: ldp        x22, x21, [sp, #0x70]
0x000000000377d014: add        sp, sp, #0xa0
0x000000000377d018: ret        
0x000000000377d01c: mov        x19, x0
0x000000000377d020: ldr        x8, [sp, #0x38]
0x000000000377d024: add        x1, sp, #0x28
0x000000000377d028: add        x2, sp, #0x28
0x000000000377d02c: mov        w0, #1
0x000000000377d030: blr        x8
0x000000000377d034: b          #0x377d044
0x000000000377d038: mov        x19, x0
0x000000000377d03c: add        x0, sp, #0x48
0x000000000377d040: bl         #0x2e20424
0x000000000377d044: ldr        x8, [sp, #0x18]
0x000000000377d048: add        x1, sp, #8
0x000000000377d04c: add        x2, sp, #8
0x000000000377d050: mov        w0, #1
0x000000000377d054: blr        x8
0x000000000377d058: mov        x0, x19
0x000000000377d05c: bl         #0x4b97984
