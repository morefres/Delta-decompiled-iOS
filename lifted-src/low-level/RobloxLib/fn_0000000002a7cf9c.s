; instruction-faithful ARM64 fallback for RobloxLib::function_2a7cf9c
0x0000000002a7cf9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7cfa0: stp        x29, x30, [sp, #0x10]
0x0000000002a7cfa4: add        x29, sp, #0x10
0x0000000002a7cfa8: mov        x19, x0
0x0000000002a7cfac: adrp       x8, #0x5bee000
0x0000000002a7cfb0: add        x8, x8, #0xe48
0x0000000002a7cfb4: str        x8, [x0]
0x0000000002a7cfb8: ldr        x0, [x0, #0xc0]
0x0000000002a7cfbc: str        xzr, [x19, #0xc0]
0x0000000002a7cfc0: cbz        x0, #0x2a7cfd0
0x0000000002a7cfc4: ldr        x8, [x0]
0x0000000002a7cfc8: ldr        x8, [x8, #8]
0x0000000002a7cfcc: blr        x8
0x0000000002a7cfd0: ldr        x0, [x19, #0xb8]
0x0000000002a7cfd4: str        xzr, [x19, #0xb8]
0x0000000002a7cfd8: cbz        x0, #0x2a7cfe8
0x0000000002a7cfdc: ldr        x8, [x0]
0x0000000002a7cfe0: ldr        x8, [x8, #8]
0x0000000002a7cfe4: blr        x8
0x0000000002a7cfe8: ldr        x0, [x19, #0xb0]
0x0000000002a7cfec: str        xzr, [x19, #0xb0]
0x0000000002a7cff0: cbz        x0, #0x2a7d000
0x0000000002a7cff4: ldr        x8, [x0]
0x0000000002a7cff8: ldr        x8, [x8, #8]
0x0000000002a7cffc: blr        x8
0x0000000002a7d000: mov        x0, x19
0x0000000002a7d004: ldp        x29, x30, [sp, #0x10]
0x0000000002a7d008: ldp        x20, x19, [sp], #0x20
0x0000000002a7d00c: b          #0x47e93a8
