; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a25c
0x0000000001e6a25c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6a260: stp        x29, x30, [sp, #0x10]
0x0000000001e6a264: add        x29, sp, #0x10
0x0000000001e6a268: mov        x19, x0
0x0000000001e6a26c: adrp       x8, #0x5d09000
0x0000000001e6a270: add        x8, x8, #0x88
0x0000000001e6a274: str        x8, [x0]
0x0000000001e6a278: ldr        x0, [x0, #0xc0]
0x0000000001e6a27c: str        xzr, [x19, #0xc0]
0x0000000001e6a280: cbz        x0, #0x1e6a290
0x0000000001e6a284: ldr        x8, [x0]
0x0000000001e6a288: ldr        x8, [x8, #8]
0x0000000001e6a28c: blr        x8
0x0000000001e6a290: ldr        x0, [x19, #0xb8]
0x0000000001e6a294: str        xzr, [x19, #0xb8]
0x0000000001e6a298: cbz        x0, #0x1e6a2a8
0x0000000001e6a29c: ldr        x8, [x0]
0x0000000001e6a2a0: ldr        x8, [x8, #8]
0x0000000001e6a2a4: blr        x8
0x0000000001e6a2a8: ldr        x0, [x19, #0xb0]
0x0000000001e6a2ac: str        xzr, [x19, #0xb0]
0x0000000001e6a2b0: cbz        x0, #0x1e6a2c0
0x0000000001e6a2b4: ldr        x8, [x0]
0x0000000001e6a2b8: ldr        x8, [x8, #8]
0x0000000001e6a2bc: blr        x8
0x0000000001e6a2c0: mov        x0, x19
0x0000000001e6a2c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a2c8: ldp        x20, x19, [sp], #0x20
0x0000000001e6a2cc: b          #0x47e93a8
