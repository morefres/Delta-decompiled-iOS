; instruction-faithful ARM64 fallback for RobloxLib::function_44c43b8
0x00000000044c43b8: ldr        x8, [x1]
0x00000000044c43bc: add        x9, x0, #0xb80
0x00000000044c43c0: ldr        x10, [x0, #0xc00]
0x00000000044c43c4: cbz        x10, #0x44c43f4
0x00000000044c43c8: mov        x11, #0
0x00000000044c43cc: ldr        x12, [x9, x11, lsl #3]
0x00000000044c43d0: cmp        x12, x8
0x00000000044c43d4: b.eq       #0x44c4410
0x00000000044c43d8: add        x11, x11, #1
0x00000000044c43dc: cmp        x10, x11
0x00000000044c43e0: b.ne       #0x44c43cc
0x00000000044c43e4: cmp        x10, #0xf
0x00000000044c43e8: b.ls       #0x44c43f4
0x00000000044c43ec: mov        w0, #-0xd2
0x00000000044c43f0: ret        
0x00000000044c43f4: add        x11, x10, #1
0x00000000044c43f8: str        x11, [x0, #0xc00]
0x00000000044c43fc: str        x8, [x9, x10, lsl #3]
0x00000000044c4400: cbz        x2, #0x44c4410
0x00000000044c4404: mov        x0, x1
0x00000000044c4408: mov        x1, x3
0x00000000044c440c: br         x2
0x00000000044c4410: mov        w0, #0
0x00000000044c4414: ret        
