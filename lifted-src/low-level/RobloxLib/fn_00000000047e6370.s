; instruction-faithful ARM64 fallback for RobloxLib::function_47e6370
0x00000000047e6370: stp        x29, x30, [sp, #-0x10]!
0x00000000047e6374: mov        x29, sp
0x00000000047e6378: mov        x1, x0
0x00000000047e637c: adrp       x8, #0x6504000
0x00000000047e6380: ldr        x0, [x8, #0x580]
0x00000000047e6384: bl         #0x47dcc4c
0x00000000047e6388: and        x0, x0, #0xffffffffff
0x00000000047e638c: ldp        x29, x30, [sp], #0x10
0x00000000047e6390: ret        
