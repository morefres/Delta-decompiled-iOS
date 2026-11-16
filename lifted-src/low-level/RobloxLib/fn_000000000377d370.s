; instruction-faithful ARM64 fallback for RobloxLib::function_377d370
0x000000000377d370: ldr        w8, [x0, #0x70]
0x000000000377d374: cmp        w8, #3
0x000000000377d378: b.ne       #0x377d3b0
0x000000000377d37c: stp        x20, x19, [sp, #-0x20]!
0x000000000377d380: stp        x29, x30, [sp, #0x10]
0x000000000377d384: add        x29, sp, #0x10
0x000000000377d388: mov        x19, x1
0x000000000377d38c: ldr        x0, [x0, #0x80]
0x000000000377d390: bl         #0x4821fe4
0x000000000377d394: cbz        x0, #0x377d3a4
0x000000000377d398: ldr        x8, [x0, #8]
0x000000000377d39c: str        w8, [x19]
0x000000000377d3a0: mov        w0, #1
0x000000000377d3a4: ldp        x29, x30, [sp, #0x10]
0x000000000377d3a8: ldp        x20, x19, [sp], #0x20
0x000000000377d3ac: ret        
0x000000000377d3b0: mov        w0, #0
0x000000000377d3b4: ret        
