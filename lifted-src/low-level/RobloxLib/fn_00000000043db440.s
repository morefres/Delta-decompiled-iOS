; instruction-faithful ARM64 fallback for RobloxLib::function_43db440
0x00000000043db440: movi       v0.16b, #0
0x00000000043db444: str        q0, [x0, #0x18]!
0x00000000043db448: ldur       x8, [x0, #-8]
0x00000000043db44c: stp        q0, q0, [x0, #0x10]
0x00000000043db450: stp        q0, q0, [x0, #0x30]
0x00000000043db454: stp        q0, q0, [x0, #0x50]
0x00000000043db458: adrp       x9, #0x43db000
0x00000000043db45c: add        x9, x9, #0xf6c
0x00000000043db460: str        x8, [x0]
0x00000000043db464: adrp       x8, #0x43db000
0x00000000043db468: add        x8, x8, #0x23c
0x00000000043db46c: adrp       x10, #0x43dc000
0x00000000043db470: add        x10, x10, #0x1e0
0x00000000043db474: stp        xzr, x9, [x0, #0x70]
0x00000000043db478: stp        x8, x10, [x0, #0x80]
0x00000000043db47c: stp        q0, q0, [x0, #0x90]
0x00000000043db480: str        q0, [x0, #0xb0]
0x00000000043db484: adrp       x8, #0x43dc000
0x00000000043db488: add        x8, x8, #0x4bc
0x00000000043db48c: adrp       x9, #0x43dc000
0x00000000043db490: add        x9, x9, #0x4e4
0x00000000043db494: adrp       x10, #0x43dc000
0x00000000043db498: add        x10, x10, #0x4e8
0x00000000043db49c: stp        x9, x10, [x0, #0xa0]
0x00000000043db4a0: adrp       x9, #0x43dc000
0x00000000043db4a4: add        x9, x9, #0x57c
0x00000000043db4a8: adrp       x10, #0x43dc000
0x00000000043db4ac: add        x10, x10, #0x768
0x00000000043db4b0: stp        x9, x10, [x0, #0xb0]
0x00000000043db4b4: adrp       x9, #0x43dc000
0x00000000043db4b8: add        x9, x9, #0x818
0x00000000043db4bc: str        x9, [x0, #0xc0]
0x00000000043db4c0: stp        x0, x8, [x0, #0x90]
0x00000000043db4c4: stur       q0, [x0, #0xc8]
0x00000000043db4c8: stur       q0, [x0, #0xd8]
0x00000000043db4cc: stur       q0, [x0, #0xe8]
0x00000000043db4d0: adrp       x8, #0x43dc000
0x00000000043db4d4: add        x8, x8, #0xe04
0x00000000043db4d8: adrp       x9, #0x43dc000
0x00000000043db4dc: add        x9, x9, #0xe08
0x00000000043db4e0: stp        x8, x9, [x0, #0xd8]
0x00000000043db4e4: adrp       x8, #0x43dc000
0x00000000043db4e8: add        x8, x8, #0xf08
0x00000000043db4ec: adrp       x9, #0x43dc000
0x00000000043db4f0: add        x9, x9, #0xfa0
0x00000000043db4f4: stp        x8, x9, [x0, #0xe8]
0x00000000043db4f8: adrp       x8, #0x43dd000
0x00000000043db4fc: add        x8, x8, #0x38
0x00000000043db500: str        x8, [x0, #0xf8]
0x00000000043db504: adrp       x8, #0x43dc000
0x00000000043db508: add        x8, x8, #0xddc
0x00000000043db50c: stp        x0, x8, [x0, #0xc8]
0x00000000043db510: mov        w0, #0
0x00000000043db514: ret        
