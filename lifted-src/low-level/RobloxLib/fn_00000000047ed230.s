; instruction-faithful ARM64 fallback for RobloxLib::function_47ed230
0x00000000047ed230: stp        x20, x19, [sp, #-0x20]!
0x00000000047ed234: stp        x29, x30, [sp, #0x10]
0x00000000047ed238: add        x29, sp, #0x10
0x00000000047ed23c: mov        x19, x1
0x00000000047ed240: cbz        x0, #0x47ed254
0x00000000047ed244: cbz        x19, #0x47ed254
0x00000000047ed248: mov        x20, x0
0x00000000047ed24c: blr        x19
0x00000000047ed250: str        x0, [x20]
0x00000000047ed254: cmp        x19, #0
0x00000000047ed258: cset       w0, ne
0x00000000047ed25c: ldp        x29, x30, [sp, #0x10]
0x00000000047ed260: ldp        x20, x19, [sp], #0x20
0x00000000047ed264: ret        
0x00000000047ed268: bl         #0x18bd8
