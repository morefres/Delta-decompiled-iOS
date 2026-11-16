; instruction-faithful ARM64 fallback for RobloxLib::function_43df58c
0x00000000043df58c: ldr        w8, [x1, #0x90]
0x00000000043df590: ldr        w9, [x0, #0x20]
0x00000000043df594: cmp        w8, w9
0x00000000043df598: b.ne       #0x43df5e0
0x00000000043df59c: stp        x20, x19, [sp, #-0x20]!
0x00000000043df5a0: stp        x29, x30, [sp, #0x10]
0x00000000043df5a4: add        x29, sp, #0x10
0x00000000043df5a8: mov        x20, x3
0x00000000043df5ac: mov        x19, x1
0x00000000043df5b0: cbz        x2, #0x43df5c0
0x00000000043df5b4: add        x0, x19, #0xc8
0x00000000043df5b8: mov        x1, x2
0x00000000043df5bc: bl         #0x43b1dbc
0x00000000043df5c0: cbz        x20, #0x43df5d0
0x00000000043df5c4: ldp        x1, x2, [x20]
0x00000000043df5c8: add        x0, x19, #0xc8
0x00000000043df5cc: bl         #0x43b1e14
0x00000000043df5d0: mov        w0, #0
0x00000000043df5d4: ldp        x29, x30, [sp, #0x10]
0x00000000043df5d8: ldp        x20, x19, [sp], #0x20
0x00000000043df5dc: ret        
0x00000000043df5e0: mov        w0, #6
0x00000000043df5e4: ret        
