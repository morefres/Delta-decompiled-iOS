; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b230
0x0000000001e2b230: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2b234: stp        x29, x30, [sp, #0x10]
0x0000000001e2b238: add        x29, sp, #0x10
0x0000000001e2b23c: mov        x19, x0
0x0000000001e2b240: adrp       x8, #0x5bd8000
0x0000000001e2b244: add        x8, x8, #0x7e0
0x0000000001e2b248: str        x8, [x0]
0x0000000001e2b24c: ldr        x0, [x0, #0xc0]
0x0000000001e2b250: str        xzr, [x19, #0xc0]
0x0000000001e2b254: cbz        x0, #0x1e2b264
0x0000000001e2b258: ldr        x8, [x0]
0x0000000001e2b25c: ldr        x8, [x8, #8]
0x0000000001e2b260: blr        x8
0x0000000001e2b264: ldr        x0, [x19, #0xb8]
0x0000000001e2b268: str        xzr, [x19, #0xb8]
0x0000000001e2b26c: cbz        x0, #0x1e2b27c
0x0000000001e2b270: ldr        x8, [x0]
0x0000000001e2b274: ldr        x8, [x8, #8]
0x0000000001e2b278: blr        x8
0x0000000001e2b27c: ldr        x0, [x19, #0xb0]
0x0000000001e2b280: str        xzr, [x19, #0xb0]
0x0000000001e2b284: cbz        x0, #0x1e2b294
0x0000000001e2b288: ldr        x8, [x0]
0x0000000001e2b28c: ldr        x8, [x8, #8]
0x0000000001e2b290: blr        x8
0x0000000001e2b294: mov        x0, x19
0x0000000001e2b298: ldp        x29, x30, [sp, #0x10]
0x0000000001e2b29c: ldp        x20, x19, [sp], #0x20
0x0000000001e2b2a0: b          #0x47e93a8
