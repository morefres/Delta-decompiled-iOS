; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf268
0x0000000001ddf268: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf26c: stp        x29, x30, [sp, #0x10]
0x0000000001ddf270: add        x29, sp, #0x10
0x0000000001ddf274: mov        x19, x0
0x0000000001ddf278: adrp       x8, #0x5bd8000
0x0000000001ddf27c: add        x8, x8, #0x2e8
0x0000000001ddf280: str        x8, [x0]
0x0000000001ddf284: ldr        x0, [x0, #0xc0]
0x0000000001ddf288: str        xzr, [x19, #0xc0]
0x0000000001ddf28c: cbz        x0, #0x1ddf29c
0x0000000001ddf290: ldr        x8, [x0]
0x0000000001ddf294: ldr        x8, [x8, #8]
0x0000000001ddf298: blr        x8
0x0000000001ddf29c: ldr        x0, [x19, #0xb8]
0x0000000001ddf2a0: str        xzr, [x19, #0xb8]
0x0000000001ddf2a4: cbz        x0, #0x1ddf2b4
0x0000000001ddf2a8: ldr        x8, [x0]
0x0000000001ddf2ac: ldr        x8, [x8, #8]
0x0000000001ddf2b0: blr        x8
0x0000000001ddf2b4: ldr        x0, [x19, #0xb0]
0x0000000001ddf2b8: str        xzr, [x19, #0xb0]
0x0000000001ddf2bc: cbz        x0, #0x1ddf2cc
0x0000000001ddf2c0: ldr        x8, [x0]
0x0000000001ddf2c4: ldr        x8, [x8, #8]
0x0000000001ddf2c8: blr        x8
0x0000000001ddf2cc: mov        x0, x19
0x0000000001ddf2d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf2d4: ldp        x20, x19, [sp], #0x20
0x0000000001ddf2d8: ret        
