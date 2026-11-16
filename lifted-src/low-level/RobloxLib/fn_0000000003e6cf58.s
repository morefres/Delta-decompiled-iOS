; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cf58
0x0000000003e6cf58: sub        sp, sp, #0x60
0x0000000003e6cf5c: stp        x26, x25, [sp, #0x10]
0x0000000003e6cf60: stp        x24, x23, [sp, #0x20]
0x0000000003e6cf64: stp        x22, x21, [sp, #0x30]
0x0000000003e6cf68: stp        x20, x19, [sp, #0x40]
0x0000000003e6cf6c: stp        x29, x30, [sp, #0x50]
0x0000000003e6cf70: add        x29, sp, #0x50
0x0000000003e6cf74: mov        x20, x7
0x0000000003e6cf78: mov        x21, x6
0x0000000003e6cf7c: mov        x22, x4
0x0000000003e6cf80: mov        x23, x3
0x0000000003e6cf84: mov        x24, x2
0x0000000003e6cf88: mov        x25, x1
0x0000000003e6cf8c: mov        x19, x0
0x0000000003e6cf90: bl         #0x3e6a690
0x0000000003e6cf94: mov        x26, x0
0x0000000003e6cf98: mov        w0, #0x20
0x0000000003e6cf9c: bl         #0x47e9370
0x0000000003e6cfa0: adrp       x8, #0x5fa1000
0x0000000003e6cfa4: add        x8, x8, #0x648
0x0000000003e6cfa8: stp        x8, x23, [x0]
0x0000000003e6cfac: stp        x22, x25, [x0, #0x10]
0x0000000003e6cfb0: str        x0, [sp, #8]
0x0000000003e6cfb4: add        x4, sp, #8
0x0000000003e6cfb8: mov        x0, x19
0x0000000003e6cfbc: mov        x1, x26
0x0000000003e6cfc0: mov        x2, x25
0x0000000003e6cfc4: mov        x3, x24
0x0000000003e6cfc8: mov        x5, x21
0x0000000003e6cfcc: mov        x6, x20
0x0000000003e6cfd0: bl         #0x21d78
0x0000000003e6cfd4: ldr        x0, [sp, #8]
0x0000000003e6cfd8: str        xzr, [sp, #8]
0x0000000003e6cfdc: cbz        x0, #0x3e6cfec
0x0000000003e6cfe0: ldr        x8, [x0]
0x0000000003e6cfe4: ldr        x8, [x8, #8]
0x0000000003e6cfe8: blr        x8
0x0000000003e6cfec: adrp       x8, #0x5fa1000
0x0000000003e6cff0: add        x8, x8, #0x518
0x0000000003e6cff4: str        x8, [x19]
0x0000000003e6cff8: mov        x0, x19
0x0000000003e6cffc: ldp        x29, x30, [sp, #0x50]
0x0000000003e6d000: ldp        x20, x19, [sp, #0x40]
0x0000000003e6d004: ldp        x22, x21, [sp, #0x30]
0x0000000003e6d008: ldp        x24, x23, [sp, #0x20]
0x0000000003e6d00c: ldp        x26, x25, [sp, #0x10]
0x0000000003e6d010: add        sp, sp, #0x60
0x0000000003e6d014: ret        
0x0000000003e6d018: mov        x19, x0
0x0000000003e6d01c: ldr        x0, [sp, #8]
0x0000000003e6d020: str        xzr, [sp, #8]
0x0000000003e6d024: cbz        x0, #0x3e6d034
0x0000000003e6d028: ldr        x8, [x0]
0x0000000003e6d02c: ldr        x8, [x8, #8]
0x0000000003e6d030: blr        x8
0x0000000003e6d034: mov        x0, x19
0x0000000003e6d038: bl         #0x4b97984
