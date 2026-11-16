; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b208
0x0000000003f3b208: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3b20c: stp        x29, x30, [sp, #0x10]
0x0000000003f3b210: add        x29, sp, #0x10
0x0000000003f3b214: mov        x19, x0
0x0000000003f3b218: adrp       x8, #0x5bd8000
0x0000000003f3b21c: add        x8, x8, #0x418
0x0000000003f3b220: str        x8, [x0]
0x0000000003f3b224: ldr        x0, [x0, #0xc0]
0x0000000003f3b228: str        xzr, [x19, #0xc0]
0x0000000003f3b22c: cbz        x0, #0x3f3b23c
0x0000000003f3b230: ldr        x8, [x0]
0x0000000003f3b234: ldr        x8, [x8, #8]
0x0000000003f3b238: blr        x8
0x0000000003f3b23c: ldr        x0, [x19, #0xb8]
0x0000000003f3b240: str        xzr, [x19, #0xb8]
0x0000000003f3b244: cbz        x0, #0x3f3b254
0x0000000003f3b248: ldr        x8, [x0]
0x0000000003f3b24c: ldr        x8, [x8, #8]
0x0000000003f3b250: blr        x8
0x0000000003f3b254: ldr        x0, [x19, #0xb0]
0x0000000003f3b258: str        xzr, [x19, #0xb0]
0x0000000003f3b25c: cbz        x0, #0x3f3b26c
0x0000000003f3b260: ldr        x8, [x0]
0x0000000003f3b264: ldr        x8, [x8, #8]
0x0000000003f3b268: blr        x8
0x0000000003f3b26c: mov        x0, x19
0x0000000003f3b270: ldp        x29, x30, [sp, #0x10]
0x0000000003f3b274: ldp        x20, x19, [sp], #0x20
0x0000000003f3b278: b          #0x47e93a8
