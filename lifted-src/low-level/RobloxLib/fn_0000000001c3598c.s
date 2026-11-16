; instruction-faithful ARM64 fallback for RobloxLib::function_1c3598c
0x0000000001c3598c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c35990: stp        x29, x30, [sp, #0x10]
0x0000000001c35994: add        x29, sp, #0x10
0x0000000001c35998: mov        x19, x0
0x0000000001c3599c: adrp       x8, #0x5bd8000
0x0000000001c359a0: add        x8, x8, #0x548
0x0000000001c359a4: str        x8, [x0]
0x0000000001c359a8: ldr        x0, [x0, #0xc0]
0x0000000001c359ac: str        xzr, [x19, #0xc0]
0x0000000001c359b0: cbz        x0, #0x1c359c0
0x0000000001c359b4: ldr        x8, [x0]
0x0000000001c359b8: ldr        x8, [x8, #8]
0x0000000001c359bc: blr        x8
0x0000000001c359c0: ldr        x0, [x19, #0xb8]
0x0000000001c359c4: str        xzr, [x19, #0xb8]
0x0000000001c359c8: cbz        x0, #0x1c359d8
0x0000000001c359cc: ldr        x8, [x0]
0x0000000001c359d0: ldr        x8, [x8, #8]
0x0000000001c359d4: blr        x8
0x0000000001c359d8: ldr        x0, [x19, #0xb0]
0x0000000001c359dc: str        xzr, [x19, #0xb0]
0x0000000001c359e0: cbz        x0, #0x1c359f0
0x0000000001c359e4: ldr        x8, [x0]
0x0000000001c359e8: ldr        x8, [x8, #8]
0x0000000001c359ec: blr        x8
0x0000000001c359f0: mov        x0, x19
0x0000000001c359f4: ldp        x29, x30, [sp, #0x10]
0x0000000001c359f8: ldp        x20, x19, [sp], #0x20
0x0000000001c359fc: ret        
