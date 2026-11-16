; instruction-faithful ARM64 fallback for RobloxLib::function_1c1cf4c
0x0000000001c1cf4c: sub        sp, sp, #0xb0
0x0000000001c1cf50: stp        x24, x23, [sp, #0x70]
0x0000000001c1cf54: stp        x22, x21, [sp, #0x80]
0x0000000001c1cf58: stp        x20, x19, [sp, #0x90]
0x0000000001c1cf5c: stp        x29, x30, [sp, #0xa0]
0x0000000001c1cf60: add        x29, sp, #0xa0
0x0000000001c1cf64: mov        x20, x5
0x0000000001c1cf68: mov        x21, x4
0x0000000001c1cf6c: mov        x22, x3
0x0000000001c1cf70: mov        x23, x2
0x0000000001c1cf74: mov        x19, x0
0x0000000001c1cf78: stur       x1, [x29, #-0x38]
0x0000000001c1cf7c: sub        x8, x29, #0x48
0x0000000001c1cf80: add        x1, x0, #0xb0
0x0000000001c1cf84: mov        x0, x2
0x0000000001c1cf88: bl         #0x1c1d194
0x0000000001c1cf8c: add        x8, sp, #0x48
0x0000000001c1cf90: add        x1, x19, #0xb8
0x0000000001c1cf94: mov        x0, x23
0x0000000001c1cf98: bl         #0x15ad08
0x0000000001c1cf9c: add        x8, sp, #0x38
0x0000000001c1cfa0: add        x1, x19, #0xc0
0x0000000001c1cfa4: mov        x0, x23
0x0000000001c1cfa8: bl         #0xfbb3c
0x0000000001c1cfac: ldp        x8, x9, [x22]
0x0000000001c1cfb0: stp        x8, x9, [sp, #0x20]
0x0000000001c1cfb4: cbz        x9, #0x1c1cff4
0x0000000001c1cfb8: add        x8, x9, #8
0x0000000001c1cfbc: ldxr       x9, [x8]
0x0000000001c1cfc0: add        x9, x9, #1
0x0000000001c1cfc4: stxr       w10, x9, [x8]
0x0000000001c1cfc8: cbnz       w10, #0x1c1cfbc
0x0000000001c1cfcc: str        x21, [sp, #0x30]
0x0000000001c1cfd0: ldp        x9, x8, [x22]
0x0000000001c1cfd4: stp        x9, x8, [sp, #8]
0x0000000001c1cfd8: cbz        x8, #0x1c1cffc
0x0000000001c1cfdc: add        x8, x8, #8
0x0000000001c1cfe0: ldxr       x9, [x8]
0x0000000001c1cfe4: add        x9, x9, #1
0x0000000001c1cfe8: stxr       w10, x9, [x8]
0x0000000001c1cfec: cbnz       w10, #0x1c1cfe0
0x0000000001c1cff0: b          #0x1c1cffc
0x0000000001c1cff4: str        x21, [sp, #0x30]
0x0000000001c1cff8: stp        x8, xzr, [sp, #8]
0x0000000001c1cffc: str        x20, [sp, #0x18]
0x0000000001c1d000: add        x0, x19, #0xa0
0x0000000001c1d004: sub        x1, x29, #0x38
0x0000000001c1d008: sub        x2, x29, #0x48
0x0000000001c1d00c: add        x3, sp, #0x48
0x0000000001c1d010: add        x4, sp, #0x38
0x0000000001c1d014: add        x5, sp, #0x20
0x0000000001c1d018: add        x6, sp, #8
0x0000000001c1d01c: bl         #0x1c1d330
0x0000000001c1d020: ldr        x19, [sp, #0x10]
0x0000000001c1d024: cbz        x19, #0x1c1d058
0x0000000001c1d028: add        x8, x19, #8
0x0000000001c1d02c: ldaxr      x9, [x8]
0x0000000001c1d030: sub        x10, x9, #1
0x0000000001c1d034: stlxr      w11, x10, [x8]
0x0000000001c1d038: cbnz       w11, #0x1c1d02c
0x0000000001c1d03c: cbnz       x9, #0x1c1d058
0x0000000001c1d040: ldr        x8, [x19]
0x0000000001c1d044: ldr        x8, [x8, #0x10]
0x0000000001c1d048: mov        x0, x19
0x0000000001c1d04c: blr        x8
0x0000000001c1d050: mov        x0, x19
0x0000000001c1d054: bl         #0x4b9808c
0x0000000001c1d058: ldr        x19, [sp, #0x28]
0x0000000001c1d05c: cbz        x19, #0x1c1d090
0x0000000001c1d060: add        x8, x19, #8
0x0000000001c1d064: ldaxr      x9, [x8]
0x0000000001c1d068: sub        x10, x9, #1
0x0000000001c1d06c: stlxr      w11, x10, [x8]
0x0000000001c1d070: cbnz       w11, #0x1c1d064
0x0000000001c1d074: cbnz       x9, #0x1c1d090
0x0000000001c1d078: ldr        x8, [x19]
0x0000000001c1d07c: ldr        x8, [x8, #0x10]
0x0000000001c1d080: mov        x0, x19
0x0000000001c1d084: blr        x8
0x0000000001c1d088: mov        x0, x19
0x0000000001c1d08c: bl         #0x4b9808c
0x0000000001c1d090: ldr        x19, [sp, #0x40]
0x0000000001c1d094: cbz        x19, #0x1c1d0c8
0x0000000001c1d098: add        x8, x19, #8
0x0000000001c1d09c: ldaxr      x9, [x8]
0x0000000001c1d0a0: sub        x10, x9, #1
0x0000000001c1d0a4: stlxr      w11, x10, [x8]
0x0000000001c1d0a8: cbnz       w11, #0x1c1d09c
0x0000000001c1d0ac: cbnz       x9, #0x1c1d0c8
0x0000000001c1d0b0: ldr        x8, [x19]
0x0000000001c1d0b4: ldr        x8, [x8, #0x10]
0x0000000001c1d0b8: mov        x0, x19
0x0000000001c1d0bc: blr        x8
0x0000000001c1d0c0: mov        x0, x19
0x0000000001c1d0c4: bl         #0x4b9808c
0x0000000001c1d0c8: ldr        x19, [sp, #0x50]
0x0000000001c1d0cc: cbz        x19, #0x1c1d100
0x0000000001c1d0d0: add        x8, x19, #8
0x0000000001c1d0d4: ldaxr      x9, [x8]
0x0000000001c1d0d8: sub        x10, x9, #1
0x0000000001c1d0dc: stlxr      w11, x10, [x8]
0x0000000001c1d0e0: cbnz       w11, #0x1c1d0d4
0x0000000001c1d0e4: cbnz       x9, #0x1c1d100
0x0000000001c1d0e8: ldr        x8, [x19]
0x0000000001c1d0ec: ldr        x8, [x8, #0x10]
0x0000000001c1d0f0: mov        x0, x19
0x0000000001c1d0f4: blr        x8
0x0000000001c1d0f8: mov        x0, x19
0x0000000001c1d0fc: bl         #0x4b9808c
0x0000000001c1d100: ldur       x19, [x29, #-0x40]
0x0000000001c1d104: cbz        x19, #0x1c1d138
0x0000000001c1d108: add        x8, x19, #8
0x0000000001c1d10c: ldaxr      x9, [x8]
0x0000000001c1d110: sub        x10, x9, #1
0x0000000001c1d114: stlxr      w11, x10, [x8]
0x0000000001c1d118: cbnz       w11, #0x1c1d10c
0x0000000001c1d11c: cbnz       x9, #0x1c1d138
0x0000000001c1d120: ldr        x8, [x19]
0x0000000001c1d124: ldr        x8, [x8, #0x10]
0x0000000001c1d128: mov        x0, x19
0x0000000001c1d12c: blr        x8
0x0000000001c1d130: mov        x0, x19
0x0000000001c1d134: bl         #0x4b9808c
0x0000000001c1d138: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1d13c: ldp        x20, x19, [sp, #0x90]
0x0000000001c1d140: ldp        x22, x21, [sp, #0x80]
0x0000000001c1d144: ldp        x24, x23, [sp, #0x70]
0x0000000001c1d148: add        sp, sp, #0xb0
0x0000000001c1d14c: ret        
0x0000000001c1d150: mov        x19, x0
0x0000000001c1d154: add        x0, sp, #8
0x0000000001c1d158: bl         #0x1df28
0x0000000001c1d15c: add        x0, sp, #0x20
0x0000000001c1d160: bl         #0x1df28
0x0000000001c1d164: add        x0, sp, #0x38
0x0000000001c1d168: bl         #0x1df28
0x0000000001c1d16c: b          #0x1c1d174
0x0000000001c1d170: mov        x19, x0
0x0000000001c1d174: add        x0, sp, #0x48
0x0000000001c1d178: bl         #0x1df28
0x0000000001c1d17c: b          #0x1c1d184
0x0000000001c1d180: mov        x19, x0
0x0000000001c1d184: sub        x0, x29, #0x48
0x0000000001c1d188: bl         #0x1df28
0x0000000001c1d18c: mov        x0, x19
0x0000000001c1d190: bl         #0x4b97984
