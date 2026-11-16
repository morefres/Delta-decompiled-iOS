; instruction-faithful ARM64 fallback for RobloxLib::function_2acd200
0x0000000002acd200: stp        x20, x19, [sp, #-0x20]!
0x0000000002acd204: stp        x29, x30, [sp, #0x10]
0x0000000002acd208: add        x29, sp, #0x10
0x0000000002acd20c: mov        x19, x0
0x0000000002acd210: adrp       x8, #0x5bda000
0x0000000002acd214: add        x8, x8, #0x430
0x0000000002acd218: str        x8, [x0]
0x0000000002acd21c: ldr        x0, [x0, #0xc0]
0x0000000002acd220: str        xzr, [x19, #0xc0]
0x0000000002acd224: cbz        x0, #0x2acd234
0x0000000002acd228: ldr        x8, [x0]
0x0000000002acd22c: ldr        x8, [x8, #8]
0x0000000002acd230: blr        x8
0x0000000002acd234: ldr        x0, [x19, #0xb8]
0x0000000002acd238: str        xzr, [x19, #0xb8]
0x0000000002acd23c: cbz        x0, #0x2acd24c
0x0000000002acd240: ldr        x8, [x0]
0x0000000002acd244: ldr        x8, [x8, #8]
0x0000000002acd248: blr        x8
0x0000000002acd24c: ldr        x0, [x19, #0xb0]
0x0000000002acd250: str        xzr, [x19, #0xb0]
0x0000000002acd254: cbz        x0, #0x2acd264
0x0000000002acd258: ldr        x8, [x0]
0x0000000002acd25c: ldr        x8, [x8, #8]
0x0000000002acd260: blr        x8
0x0000000002acd264: mov        x0, x19
0x0000000002acd268: ldp        x29, x30, [sp, #0x10]
0x0000000002acd26c: ldp        x20, x19, [sp], #0x20
0x0000000002acd270: b          #0x47e93a8
