; instruction-faithful ARM64 fallback for RobloxLib::function_47ec4f8
0x00000000047ec4f8: stp        x29, x30, [sp, #-0x10]!
0x00000000047ec4fc: mov        x29, sp
0x00000000047ec500: cbz        x1, #0x47ec514
0x00000000047ec504: cbz        x0, #0x47ec518
0x00000000047ec508: mov        x8, x0
0x00000000047ec50c: blr        x1
0x00000000047ec510: b          #0x47ec518
0x00000000047ec514: bl         #0x47ec528
0x00000000047ec518: mov        w0, #1
0x00000000047ec51c: ldp        x29, x30, [sp], #0x10
0x00000000047ec520: ret        
0x00000000047ec524: bl         #0x18bd8
