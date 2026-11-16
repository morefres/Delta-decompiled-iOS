; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b220
0x0000000001d3b220: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3b224: stp        x29, x30, [sp, #0x10]
0x0000000001d3b228: add        x29, sp, #0x10
0x0000000001d3b22c: mov        x19, x0
0x0000000001d3b230: adrp       x8, #0x5bed000
0x0000000001d3b234: add        x8, x8, #0xfe8
0x0000000001d3b238: str        x8, [x0]
0x0000000001d3b23c: ldr        x0, [x0, #0xc0]
0x0000000001d3b240: str        xzr, [x19, #0xc0]
0x0000000001d3b244: cbz        x0, #0x1d3b254
0x0000000001d3b248: ldr        x8, [x0]
0x0000000001d3b24c: ldr        x8, [x8, #8]
0x0000000001d3b250: blr        x8
0x0000000001d3b254: ldr        x0, [x19, #0xb8]
0x0000000001d3b258: str        xzr, [x19, #0xb8]
0x0000000001d3b25c: cbz        x0, #0x1d3b26c
0x0000000001d3b260: ldr        x8, [x0]
0x0000000001d3b264: ldr        x8, [x8, #8]
0x0000000001d3b268: blr        x8
0x0000000001d3b26c: ldr        x0, [x19, #0xb0]
0x0000000001d3b270: str        xzr, [x19, #0xb0]
0x0000000001d3b274: cbz        x0, #0x1d3b284
0x0000000001d3b278: ldr        x8, [x0]
0x0000000001d3b27c: ldr        x8, [x8, #8]
0x0000000001d3b280: blr        x8
0x0000000001d3b284: mov        x0, x19
0x0000000001d3b288: ldp        x29, x30, [sp, #0x10]
0x0000000001d3b28c: ldp        x20, x19, [sp], #0x20
0x0000000001d3b290: b          #0x47e93a8
