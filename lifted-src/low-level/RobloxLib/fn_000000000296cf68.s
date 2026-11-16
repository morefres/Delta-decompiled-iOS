; instruction-faithful ARM64 fallback for RobloxLib::function_296cf68
0x000000000296cf68: sub        sp, sp, #0x70
0x000000000296cf6c: stp        x28, x27, [sp, #0x10]
0x000000000296cf70: stp        x26, x25, [sp, #0x20]
0x000000000296cf74: stp        x24, x23, [sp, #0x30]
0x000000000296cf78: stp        x22, x21, [sp, #0x40]
0x000000000296cf7c: stp        x20, x19, [sp, #0x50]
0x000000000296cf80: stp        x29, x30, [sp, #0x60]
0x000000000296cf84: add        x29, sp, #0x60
0x000000000296cf88: mov        x20, x7
0x000000000296cf8c: mov        x21, x6
0x000000000296cf90: mov        x22, x5
0x000000000296cf94: mov        x23, x4
0x000000000296cf98: mov        x24, x3
0x000000000296cf9c: mov        x25, x2
0x000000000296cfa0: mov        x26, x1
0x000000000296cfa4: mov        x19, x0
0x000000000296cfa8: ldr        x27, [x29, #0x10]
0x000000000296cfac: bl         #0x296c650
0x000000000296cfb0: mov        x28, x0
0x000000000296cfb4: mov        w0, #0x28
0x000000000296cfb8: bl         #0x47e9370
0x000000000296cfbc: adrp       x8, #0x5e81000
0x000000000296cfc0: add        x8, x8, #0x8c8
0x000000000296cfc4: stp        x8, x24, [x0]
0x000000000296cfc8: stp        x23, x22, [x0, #0x10]
0x000000000296cfcc: str        x21, [x0, #0x20]
0x000000000296cfd0: str        x0, [sp, #8]
0x000000000296cfd4: add        x4, sp, #8
0x000000000296cfd8: mov        x0, x19
0x000000000296cfdc: mov        x1, x28
0x000000000296cfe0: mov        x2, x26
0x000000000296cfe4: mov        x3, x25
0x000000000296cfe8: mov        x5, x20
0x000000000296cfec: mov        x6, x27
0x000000000296cff0: bl         #0xb95e8
0x000000000296cff4: ldr        x0, [sp, #8]
0x000000000296cff8: str        xzr, [sp, #8]
0x000000000296cffc: cbz        x0, #0x296d00c
0x000000000296d000: ldr        x8, [x0]
0x000000000296d004: ldr        x8, [x8, #8]
0x000000000296d008: blr        x8
0x000000000296d00c: adrp       x8, #0x5e81000
0x000000000296d010: add        x8, x8, #0x798
0x000000000296d014: str        x8, [x19]
0x000000000296d018: mov        x0, x19
0x000000000296d01c: ldp        x29, x30, [sp, #0x60]
0x000000000296d020: ldp        x20, x19, [sp, #0x50]
0x000000000296d024: ldp        x22, x21, [sp, #0x40]
0x000000000296d028: ldp        x24, x23, [sp, #0x30]
0x000000000296d02c: ldp        x26, x25, [sp, #0x20]
0x000000000296d030: ldp        x28, x27, [sp, #0x10]
0x000000000296d034: add        sp, sp, #0x70
0x000000000296d038: ret        
0x000000000296d03c: mov        x19, x0
0x000000000296d040: ldr        x0, [sp, #8]
0x000000000296d044: str        xzr, [sp, #8]
0x000000000296d048: cbz        x0, #0x296d058
0x000000000296d04c: ldr        x8, [x0]
0x000000000296d050: ldr        x8, [x8, #8]
0x000000000296d054: blr        x8
0x000000000296d058: mov        x0, x19
0x000000000296d05c: bl         #0x4b97984
