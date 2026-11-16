; instruction-faithful ARM64 fallback for RobloxLib::function_3f9347c
0x0000000003f9347c: cbz        x1, #0x3f93494
0x0000000003f93480: ldr        x1, [x1, #0x218]
0x0000000003f93484: cbz        x1, #0x3f93494
0x0000000003f93488: ldr        x8, [x0]
0x0000000003f9348c: ldp        x2, x0, [x8]
0x0000000003f93490: br         x2
0x0000000003f93494: ret        
