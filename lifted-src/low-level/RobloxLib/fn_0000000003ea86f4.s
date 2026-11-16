; instruction-faithful ARM64 fallback for RobloxLib::function_3ea86f4
0x0000000003ea86f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea86f8: stp        x29, x30, [sp, #0x10]
0x0000000003ea86fc: add        x29, sp, #0x10
0x0000000003ea8700: mov        x19, x0
0x0000000003ea8704: adrp       x8, #0x5bd8000
0x0000000003ea8708: add        x8, x8, #0x548
0x0000000003ea870c: str        x8, [x0]
0x0000000003ea8710: ldr        x0, [x0, #0xc0]
0x0000000003ea8714: str        xzr, [x19, #0xc0]
0x0000000003ea8718: cbz        x0, #0x3ea8728
0x0000000003ea871c: ldr        x8, [x0]
0x0000000003ea8720: ldr        x8, [x8, #8]
0x0000000003ea8724: blr        x8
0x0000000003ea8728: ldr        x0, [x19, #0xb8]
0x0000000003ea872c: str        xzr, [x19, #0xb8]
0x0000000003ea8730: cbz        x0, #0x3ea8740
0x0000000003ea8734: ldr        x8, [x0]
0x0000000003ea8738: ldr        x8, [x8, #8]
0x0000000003ea873c: blr        x8
0x0000000003ea8740: ldr        x0, [x19, #0xb0]
0x0000000003ea8744: str        xzr, [x19, #0xb0]
0x0000000003ea8748: cbz        x0, #0x3ea8758
0x0000000003ea874c: ldr        x8, [x0]
0x0000000003ea8750: ldr        x8, [x8, #8]
0x0000000003ea8754: blr        x8
0x0000000003ea8758: mov        x0, x19
0x0000000003ea875c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea8760: ldp        x20, x19, [sp], #0x20
0x0000000003ea8764: b          #0x47e93a8
