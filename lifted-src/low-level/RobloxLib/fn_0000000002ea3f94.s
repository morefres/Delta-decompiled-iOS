; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3f94
0x0000000002ea3f94: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea3f98: stp        x29, x30, [sp, #0x10]
0x0000000002ea3f9c: add        x29, sp, #0x10
0x0000000002ea3fa0: mov        x19, x0
0x0000000002ea3fa4: adrp       x8, #0x5efe000
0x0000000002ea3fa8: add        x8, x8, #0x5e8
0x0000000002ea3fac: str        x8, [x0]
0x0000000002ea3fb0: ldr        x0, [x0, #0xc0]
0x0000000002ea3fb4: str        xzr, [x19, #0xc0]
0x0000000002ea3fb8: cbz        x0, #0x2ea3fc8
0x0000000002ea3fbc: ldr        x8, [x0]
0x0000000002ea3fc0: ldr        x8, [x8, #8]
0x0000000002ea3fc4: blr        x8
0x0000000002ea3fc8: ldr        x0, [x19, #0xb8]
0x0000000002ea3fcc: str        xzr, [x19, #0xb8]
0x0000000002ea3fd0: cbz        x0, #0x2ea3fe0
0x0000000002ea3fd4: ldr        x8, [x0]
0x0000000002ea3fd8: ldr        x8, [x8, #8]
0x0000000002ea3fdc: blr        x8
0x0000000002ea3fe0: mov        x0, x19
0x0000000002ea3fe4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea3fe8: ldp        x20, x19, [sp], #0x20
0x0000000002ea3fec: b          #0x47e93a8
