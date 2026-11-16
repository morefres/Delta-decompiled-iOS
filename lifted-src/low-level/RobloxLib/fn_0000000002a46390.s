; instruction-faithful ARM64 fallback for RobloxLib::function_2a46390
0x0000000002a46390: stp        x20, x19, [sp, #-0x20]!
0x0000000002a46394: stp        x29, x30, [sp, #0x10]
0x0000000002a46398: add        x29, sp, #0x10
0x0000000002a4639c: mov        x19, x0
0x0000000002a463a0: adrp       x8, #0x5bd8000
0x0000000002a463a4: add        x8, x8, #0x7e0
0x0000000002a463a8: str        x8, [x0]
0x0000000002a463ac: ldr        x0, [x0, #0xc0]
0x0000000002a463b0: str        xzr, [x19, #0xc0]
0x0000000002a463b4: cbz        x0, #0x2a463c4
0x0000000002a463b8: ldr        x8, [x0]
0x0000000002a463bc: ldr        x8, [x8, #8]
0x0000000002a463c0: blr        x8
0x0000000002a463c4: ldr        x0, [x19, #0xb8]
0x0000000002a463c8: str        xzr, [x19, #0xb8]
0x0000000002a463cc: cbz        x0, #0x2a463dc
0x0000000002a463d0: ldr        x8, [x0]
0x0000000002a463d4: ldr        x8, [x8, #8]
0x0000000002a463d8: blr        x8
0x0000000002a463dc: ldr        x0, [x19, #0xb0]
0x0000000002a463e0: str        xzr, [x19, #0xb0]
0x0000000002a463e4: cbz        x0, #0x2a463f4
0x0000000002a463e8: ldr        x8, [x0]
0x0000000002a463ec: ldr        x8, [x8, #8]
0x0000000002a463f0: blr        x8
0x0000000002a463f4: mov        x0, x19
0x0000000002a463f8: ldp        x29, x30, [sp, #0x10]
0x0000000002a463fc: ldp        x20, x19, [sp], #0x20
0x0000000002a46400: ret        
