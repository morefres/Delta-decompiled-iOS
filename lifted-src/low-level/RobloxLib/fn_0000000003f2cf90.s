; instruction-faithful ARM64 fallback for RobloxLib::function_3f2cf90
0x0000000003f2cf90: sub        sp, sp, #0x70
0x0000000003f2cf94: stp        x28, x27, [sp, #0x10]
0x0000000003f2cf98: stp        x26, x25, [sp, #0x20]
0x0000000003f2cf9c: stp        x24, x23, [sp, #0x30]
0x0000000003f2cfa0: stp        x22, x21, [sp, #0x40]
0x0000000003f2cfa4: stp        x20, x19, [sp, #0x50]
0x0000000003f2cfa8: stp        x29, x30, [sp, #0x60]
0x0000000003f2cfac: add        x29, sp, #0x60
0x0000000003f2cfb0: mov        x20, x7
0x0000000003f2cfb4: mov        x21, x6
0x0000000003f2cfb8: mov        x22, x5
0x0000000003f2cfbc: mov        x23, x4
0x0000000003f2cfc0: mov        x24, x3
0x0000000003f2cfc4: mov        x25, x2
0x0000000003f2cfc8: mov        x26, x1
0x0000000003f2cfcc: mov        x19, x0
0x0000000003f2cfd0: ldr        x27, [x29, #0x10]
0x0000000003f2cfd4: bl         #0x3f2c100
0x0000000003f2cfd8: mov        x28, x0
0x0000000003f2cfdc: mov        w0, #0x28
0x0000000003f2cfe0: bl         #0x47e9370
0x0000000003f2cfe4: adrp       x8, #0x5fdb000
0x0000000003f2cfe8: add        x8, x8, #0x4b8
0x0000000003f2cfec: stp        x8, x24, [x0]
0x0000000003f2cff0: stp        x23, x22, [x0, #0x10]
0x0000000003f2cff4: str        x21, [x0, #0x20]
0x0000000003f2cff8: str        x0, [sp, #8]
0x0000000003f2cffc: add        x4, sp, #8
0x0000000003f2d000: mov        x0, x19
0x0000000003f2d004: mov        x1, x28
0x0000000003f2d008: mov        x2, x26
0x0000000003f2d00c: mov        x3, x25
0x0000000003f2d010: mov        x5, x20
0x0000000003f2d014: mov        x6, x27
0x0000000003f2d018: bl         #0x227ac
0x0000000003f2d01c: ldr        x0, [sp, #8]
0x0000000003f2d020: str        xzr, [sp, #8]
0x0000000003f2d024: cbz        x0, #0x3f2d034
0x0000000003f2d028: ldr        x8, [x0]
0x0000000003f2d02c: ldr        x8, [x8, #8]
0x0000000003f2d030: blr        x8
0x0000000003f2d034: adrp       x8, #0x5fdb000
0x0000000003f2d038: add        x8, x8, #0x388
0x0000000003f2d03c: str        x8, [x19]
0x0000000003f2d040: mov        x0, x19
0x0000000003f2d044: ldp        x29, x30, [sp, #0x60]
0x0000000003f2d048: ldp        x20, x19, [sp, #0x50]
0x0000000003f2d04c: ldp        x22, x21, [sp, #0x40]
0x0000000003f2d050: ldp        x24, x23, [sp, #0x30]
0x0000000003f2d054: ldp        x26, x25, [sp, #0x20]
0x0000000003f2d058: ldp        x28, x27, [sp, #0x10]
0x0000000003f2d05c: add        sp, sp, #0x70
0x0000000003f2d060: ret        
0x0000000003f2d064: mov        x19, x0
0x0000000003f2d068: ldr        x0, [sp, #8]
0x0000000003f2d06c: str        xzr, [sp, #8]
0x0000000003f2d070: cbz        x0, #0x3f2d080
0x0000000003f2d074: ldr        x8, [x0]
0x0000000003f2d078: ldr        x8, [x8, #8]
0x0000000003f2d07c: blr        x8
0x0000000003f2d080: mov        x0, x19
0x0000000003f2d084: bl         #0x4b97984
