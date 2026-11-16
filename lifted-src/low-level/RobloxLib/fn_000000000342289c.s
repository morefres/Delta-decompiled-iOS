; instruction-faithful ARM64 fallback for RobloxLib::function_342289c
0x000000000342289c: stp        x29, x30, [sp, #-0x10]!
0x00000000034228a0: mov        x29, sp
0x00000000034228a4: cbz        x1, #0x34228b8
0x00000000034228a8: cbz        x0, #0x34228c8
0x00000000034228ac: mov        x8, x0
0x00000000034228b0: blr        x1
0x00000000034228b4: b          #0x34228c8
0x00000000034228b8: ldrb       w8, [x0, #0x20]
0x00000000034228bc: cmp        w8, #1
0x00000000034228c0: b.ne       #0x34228c8
0x00000000034228c4: bl         #0x3421f40
0x00000000034228c8: mov        w0, #1
0x00000000034228cc: ldp        x29, x30, [sp], #0x10
0x00000000034228d0: ret        
0x00000000034228d4: bl         #0x18bd8
