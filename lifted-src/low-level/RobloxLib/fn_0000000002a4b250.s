; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b250
0x0000000002a4b250: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4b254: stp        x29, x30, [sp, #0x10]
0x0000000002a4b258: add        x29, sp, #0x10
0x0000000002a4b25c: mov        x19, x0
0x0000000002a4b260: adrp       x8, #0x5bed000
0x0000000002a4b264: add        x8, x8, #0x240
0x0000000002a4b268: str        x8, [x0]
0x0000000002a4b26c: ldr        x0, [x0, #0xc0]
0x0000000002a4b270: str        xzr, [x19, #0xc0]
0x0000000002a4b274: cbz        x0, #0x2a4b284
0x0000000002a4b278: ldr        x8, [x0]
0x0000000002a4b27c: ldr        x8, [x8, #8]
0x0000000002a4b280: blr        x8
0x0000000002a4b284: ldr        x0, [x19, #0xb8]
0x0000000002a4b288: str        xzr, [x19, #0xb8]
0x0000000002a4b28c: cbz        x0, #0x2a4b29c
0x0000000002a4b290: ldr        x8, [x0]
0x0000000002a4b294: ldr        x8, [x8, #8]
0x0000000002a4b298: blr        x8
0x0000000002a4b29c: ldr        x0, [x19, #0xb0]
0x0000000002a4b2a0: str        xzr, [x19, #0xb0]
0x0000000002a4b2a4: cbz        x0, #0x2a4b2b4
0x0000000002a4b2a8: ldr        x8, [x0]
0x0000000002a4b2ac: ldr        x8, [x8, #8]
0x0000000002a4b2b0: blr        x8
0x0000000002a4b2b4: mov        x0, x19
0x0000000002a4b2b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a4b2bc: ldp        x20, x19, [sp], #0x20
0x0000000002a4b2c0: ret        
