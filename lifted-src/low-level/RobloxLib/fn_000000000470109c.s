; instruction-faithful ARM64 fallback for RobloxLib::function_470109c
0x000000000470109c: stp        x20, x19, [sp, #-0x20]!
0x00000000047010a0: stp        x29, x30, [sp, #0x10]
0x00000000047010a4: add        x29, sp, #0x10
0x00000000047010a8: mov        x19, x0
0x00000000047010ac: add        x0, x0, #8
0x00000000047010b0: bl         #0x6983d8
0x00000000047010b4: ldr        w20, [x19]
0x00000000047010b8: add        x0, x19, #8
0x00000000047010bc: bl         #0x6984e8
0x00000000047010c0: ubfx       w0, w20, #3, #1
0x00000000047010c4: ldp        x29, x30, [sp, #0x10]
0x00000000047010c8: ldp        x20, x19, [sp], #0x20
0x00000000047010cc: ret        
0x00000000047010d0: bl         #0x18bd8
