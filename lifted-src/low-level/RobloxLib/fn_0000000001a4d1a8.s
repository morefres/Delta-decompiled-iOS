; instruction-faithful ARM64 fallback for RobloxLib::function_1a4d1a8
0x0000000001a4d1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4d1ac: stp        x29, x30, [sp, #0x10]
0x0000000001a4d1b0: add        x29, sp, #0x10
0x0000000001a4d1b4: mov        x19, x1
0x0000000001a4d1b8: mov        x20, x0
0x0000000001a4d1bc: bl         #0x1a53428
0x0000000001a4d1c0: add        x0, x20, #0x28
0x0000000001a4d1c4: add        x1, x19, #0x28
0x0000000001a4d1c8: bl         #0x1a5347c
0x0000000001a4d1cc: add        x0, x20, #0x50
0x0000000001a4d1d0: add        x1, x19, #0x50
0x0000000001a4d1d4: bl         #0x1a534d0
0x0000000001a4d1d8: add        x0, x20, #0x78
0x0000000001a4d1dc: bl         #0x218ec0
0x0000000001a4d1e0: ldur       q0, [x19, #0x78]
0x0000000001a4d1e4: stur       q0, [x20, #0x78]
0x0000000001a4d1e8: ldr        x8, [x19, #0x88]
0x0000000001a4d1ec: str        x8, [x20, #0x88]
0x0000000001a4d1f0: stp        xzr, xzr, [x19, #0x78]
0x0000000001a4d1f4: str        xzr, [x19, #0x88]
0x0000000001a4d1f8: add        x0, x20, #0x90
0x0000000001a4d1fc: add        x1, x19, #0x90
0x0000000001a4d200: bl         #0x1a53524
0x0000000001a4d204: add        x0, x20, #0xb8
0x0000000001a4d208: add        x1, x19, #0xb8
0x0000000001a4d20c: bl         #0x1a53578
0x0000000001a4d210: mov        x0, x20
0x0000000001a4d214: ldp        x29, x30, [sp, #0x10]
0x0000000001a4d218: ldp        x20, x19, [sp], #0x20
0x0000000001a4d21c: ret        
