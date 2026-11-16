; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7208
0x0000000003ee7208: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee720c: stp        x29, x30, [sp, #0x10]
0x0000000003ee7210: add        x29, sp, #0x10
0x0000000003ee7214: mov        x19, x0
0x0000000003ee7218: adrp       x8, #0x5bd8000
0x0000000003ee721c: add        x8, x8, #0x7e0
0x0000000003ee7220: str        x8, [x0]
0x0000000003ee7224: ldr        x0, [x0, #0xc0]
0x0000000003ee7228: str        xzr, [x19, #0xc0]
0x0000000003ee722c: cbz        x0, #0x3ee723c
0x0000000003ee7230: ldr        x8, [x0]
0x0000000003ee7234: ldr        x8, [x8, #8]
0x0000000003ee7238: blr        x8
0x0000000003ee723c: ldr        x0, [x19, #0xb8]
0x0000000003ee7240: str        xzr, [x19, #0xb8]
0x0000000003ee7244: cbz        x0, #0x3ee7254
0x0000000003ee7248: ldr        x8, [x0]
0x0000000003ee724c: ldr        x8, [x8, #8]
0x0000000003ee7250: blr        x8
0x0000000003ee7254: ldr        x0, [x19, #0xb0]
0x0000000003ee7258: str        xzr, [x19, #0xb0]
0x0000000003ee725c: cbz        x0, #0x3ee726c
0x0000000003ee7260: ldr        x8, [x0]
0x0000000003ee7264: ldr        x8, [x8, #8]
0x0000000003ee7268: blr        x8
0x0000000003ee726c: mov        x0, x19
0x0000000003ee7270: ldp        x29, x30, [sp, #0x10]
0x0000000003ee7274: ldp        x20, x19, [sp], #0x20
0x0000000003ee7278: b          #0x47e93a8
