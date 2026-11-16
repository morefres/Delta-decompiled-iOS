; instruction-faithful ARM64 fallback for RobloxLib::function_2ea86f0
0x0000000002ea86f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea86f4: stp        x29, x30, [sp, #0x10]
0x0000000002ea86f8: add        x29, sp, #0x10
0x0000000002ea86fc: mov        x19, x0
0x0000000002ea8700: adrp       x8, #0x5bd8000
0x0000000002ea8704: add        x8, x8, #0x2e8
0x0000000002ea8708: str        x8, [x0]
0x0000000002ea870c: ldr        x0, [x0, #0xc0]
0x0000000002ea8710: str        xzr, [x19, #0xc0]
0x0000000002ea8714: cbz        x0, #0x2ea8724
0x0000000002ea8718: ldr        x8, [x0]
0x0000000002ea871c: ldr        x8, [x8, #8]
0x0000000002ea8720: blr        x8
0x0000000002ea8724: ldr        x0, [x19, #0xb8]
0x0000000002ea8728: str        xzr, [x19, #0xb8]
0x0000000002ea872c: cbz        x0, #0x2ea873c
0x0000000002ea8730: ldr        x8, [x0]
0x0000000002ea8734: ldr        x8, [x8, #8]
0x0000000002ea8738: blr        x8
0x0000000002ea873c: ldr        x0, [x19, #0xb0]
0x0000000002ea8740: str        xzr, [x19, #0xb0]
0x0000000002ea8744: cbz        x0, #0x2ea8754
0x0000000002ea8748: ldr        x8, [x0]
0x0000000002ea874c: ldr        x8, [x8, #8]
0x0000000002ea8750: blr        x8
0x0000000002ea8754: mov        x0, x19
0x0000000002ea8758: ldp        x29, x30, [sp, #0x10]
0x0000000002ea875c: ldp        x20, x19, [sp], #0x20
0x0000000002ea8760: b          #0x47e93a8
