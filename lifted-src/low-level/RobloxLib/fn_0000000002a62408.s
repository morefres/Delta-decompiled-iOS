; instruction-faithful ARM64 fallback for RobloxLib::function_2a62408
0x0000000002a62408: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6240c: stp        x29, x30, [sp, #0x10]
0x0000000002a62410: add        x29, sp, #0x10
0x0000000002a62414: mov        x19, x0
0x0000000002a62418: mov        x8, #-0x1060
0x0000000002a6241c: ldr        x9, [x0, x8]
0x0000000002a62420: ldr        x9, [x9, #0xd0]
0x0000000002a62424: add        x0, x0, x8
0x0000000002a62428: blr        x9
0x0000000002a6242c: cbz        x0, #0x2a6243c
0x0000000002a62430: ldr        w8, [x19, #0xac]
0x0000000002a62434: cmn        w8, #1
0x0000000002a62438: b.eq       #0x2a62444
0x0000000002a6243c: add        x8, x19, #0xac
0x0000000002a62440: b          #0x2a62448
0x0000000002a62444: add        x8, x0, #0x17c
0x0000000002a62448: ldr        w0, [x8]
0x0000000002a6244c: ldp        x29, x30, [sp, #0x10]
0x0000000002a62450: ldp        x20, x19, [sp], #0x20
0x0000000002a62454: ret        
