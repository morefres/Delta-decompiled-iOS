; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b208
0x0000000003f0b208: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0b20c: stp        x29, x30, [sp, #0x10]
0x0000000003f0b210: add        x29, sp, #0x10
0x0000000003f0b214: mov        x19, x0
0x0000000003f0b218: adrp       x8, #0x5bda000
0x0000000003f0b21c: add        x8, x8, #0x430
0x0000000003f0b220: str        x8, [x0]
0x0000000003f0b224: ldr        x0, [x0, #0xc0]
0x0000000003f0b228: str        xzr, [x19, #0xc0]
0x0000000003f0b22c: cbz        x0, #0x3f0b23c
0x0000000003f0b230: ldr        x8, [x0]
0x0000000003f0b234: ldr        x8, [x8, #8]
0x0000000003f0b238: blr        x8
0x0000000003f0b23c: ldr        x0, [x19, #0xb8]
0x0000000003f0b240: str        xzr, [x19, #0xb8]
0x0000000003f0b244: cbz        x0, #0x3f0b254
0x0000000003f0b248: ldr        x8, [x0]
0x0000000003f0b24c: ldr        x8, [x8, #8]
0x0000000003f0b250: blr        x8
0x0000000003f0b254: ldr        x0, [x19, #0xb0]
0x0000000003f0b258: str        xzr, [x19, #0xb0]
0x0000000003f0b25c: cbz        x0, #0x3f0b26c
0x0000000003f0b260: ldr        x8, [x0]
0x0000000003f0b264: ldr        x8, [x8, #8]
0x0000000003f0b268: blr        x8
0x0000000003f0b26c: mov        x0, x19
0x0000000003f0b270: ldp        x29, x30, [sp, #0x10]
0x0000000003f0b274: ldp        x20, x19, [sp], #0x20
0x0000000003f0b278: b          #0x47e93a8
