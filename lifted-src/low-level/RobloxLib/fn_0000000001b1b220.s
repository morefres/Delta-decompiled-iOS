; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b220
0x0000000001b1b220: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1b224: stp        x29, x30, [sp, #0x10]
0x0000000001b1b228: add        x29, sp, #0x10
0x0000000001b1b22c: mov        x19, x0
0x0000000001b1b230: adrp       x8, #0x5bd8000
0x0000000001b1b234: add        x8, x8, #0x2e8
0x0000000001b1b238: str        x8, [x0]
0x0000000001b1b23c: ldr        x0, [x0, #0xc0]
0x0000000001b1b240: str        xzr, [x19, #0xc0]
0x0000000001b1b244: cbz        x0, #0x1b1b254
0x0000000001b1b248: ldr        x8, [x0]
0x0000000001b1b24c: ldr        x8, [x8, #8]
0x0000000001b1b250: blr        x8
0x0000000001b1b254: ldr        x0, [x19, #0xb8]
0x0000000001b1b258: str        xzr, [x19, #0xb8]
0x0000000001b1b25c: cbz        x0, #0x1b1b26c
0x0000000001b1b260: ldr        x8, [x0]
0x0000000001b1b264: ldr        x8, [x8, #8]
0x0000000001b1b268: blr        x8
0x0000000001b1b26c: ldr        x0, [x19, #0xb0]
0x0000000001b1b270: str        xzr, [x19, #0xb0]
0x0000000001b1b274: cbz        x0, #0x1b1b284
0x0000000001b1b278: ldr        x8, [x0]
0x0000000001b1b27c: ldr        x8, [x8, #8]
0x0000000001b1b280: blr        x8
0x0000000001b1b284: mov        x0, x19
0x0000000001b1b288: ldp        x29, x30, [sp, #0x10]
0x0000000001b1b28c: ldp        x20, x19, [sp], #0x20
0x0000000001b1b290: b          #0x47e93a8
