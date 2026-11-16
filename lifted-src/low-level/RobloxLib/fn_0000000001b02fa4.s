; instruction-faithful ARM64 fallback for RobloxLib::function_1b02fa4
0x0000000001b02fa4: stp        x26, x25, [sp, #-0x50]!
0x0000000001b02fa8: stp        x24, x23, [sp, #0x10]
0x0000000001b02fac: stp        x22, x21, [sp, #0x20]
0x0000000001b02fb0: stp        x20, x19, [sp, #0x30]
0x0000000001b02fb4: stp        x29, x30, [sp, #0x40]
0x0000000001b02fb8: add        x29, sp, #0x40
0x0000000001b02fbc: mov        x21, x7
0x0000000001b02fc0: mov        x20, x6
0x0000000001b02fc4: mov        x22, x5
0x0000000001b02fc8: mov        x23, x4
0x0000000001b02fcc: mov        x24, x3
0x0000000001b02fd0: mov        x25, x2
0x0000000001b02fd4: mov        x26, x1
0x0000000001b02fd8: mov        x19, x0
0x0000000001b02fdc: bl         #0x1afb03c
0x0000000001b02fe0: mov        x1, x0
0x0000000001b02fe4: mov        x0, x19
0x0000000001b02fe8: mov        x2, x24
0x0000000001b02fec: mov        x3, x22
0x0000000001b02ff0: mov        x4, x20
0x0000000001b02ff4: bl         #0x4413d04
0x0000000001b02ff8: adrp       x8, #0x5d02000
0x0000000001b02ffc: add        x8, x8, #0xa20
0x0000000001b03000: str        x8, [x19]
0x0000000001b03004: stp        x26, x25, [x19, #0xa0]
0x0000000001b03008: mov        x20, x19
0x0000000001b0300c: str        xzr, [x20, #0xb0]!
0x0000000001b03010: mov        x1, x23
0x0000000001b03014: mov        x2, x21
0x0000000001b03018: bl         #0x1b03060
0x0000000001b0301c: mov        x0, x19
0x0000000001b03020: ldp        x29, x30, [sp, #0x40]
0x0000000001b03024: ldp        x20, x19, [sp, #0x30]
0x0000000001b03028: ldp        x22, x21, [sp, #0x20]
0x0000000001b0302c: ldp        x24, x23, [sp, #0x10]
0x0000000001b03030: ldp        x26, x25, [sp], #0x50
0x0000000001b03034: ret        
0x0000000001b03038: mov        x21, x0
0x0000000001b0303c: ldr        x1, [x20]
0x0000000001b03040: str        xzr, [x20]
0x0000000001b03044: cbz        x1, #0x1b03050
0x0000000001b03048: mov        x0, x20
0x0000000001b0304c: bl         #0x246a4
0x0000000001b03050: mov        x0, x19
0x0000000001b03054: bl         #0x24478
0x0000000001b03058: mov        x0, x21
0x0000000001b0305c: bl         #0x4b97984
