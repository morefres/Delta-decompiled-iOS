; instruction-faithful ARM64 fallback for RobloxLib::function_22b0ebc
0x00000000022b0ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000022b0ec0: stp        x29, x30, [sp, #0x10]
0x00000000022b0ec4: add        x29, sp, #0x10
0x00000000022b0ec8: mov        x19, x0
0x00000000022b0ecc: ldr        x8, [x0, #0x18]
0x00000000022b0ed0: cbz        x8, #0x22b0ee0
0x00000000022b0ed4: ldr        x8, [x8, #0x10]
0x00000000022b0ed8: add        x0, x19, #0x20
0x00000000022b0edc: blr        x8
0x00000000022b0ee0: mov        x0, x19
0x00000000022b0ee4: ldp        x29, x30, [sp, #0x10]
0x00000000022b0ee8: ldp        x20, x19, [sp], #0x20
0x00000000022b0eec: b          #0x1df28
0x00000000022b0ef0: bl         #0x18bd8
