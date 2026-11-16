; instruction-faithful ARM64 fallback for RobloxLib::function_2a29440
0x0000000002a29440: stp        x20, x19, [sp, #-0x20]!
0x0000000002a29444: stp        x29, x30, [sp, #0x10]
0x0000000002a29448: add        x29, sp, #0x10
0x0000000002a2944c: mov        x19, x0
0x0000000002a29450: sub        x0, x0, #0x9a0
0x0000000002a29454: ldr        x8, [x0]
0x0000000002a29458: ldr        x8, [x8, #0xd0]
0x0000000002a2945c: blr        x8
0x0000000002a29460: cbz        x0, #0x2a2946c
0x0000000002a29464: ldr        w8, [x19, #0xe4]
0x0000000002a29468: cbz        w8, #0x2a29474
0x0000000002a2946c: add        x8, x19, #0xe4
0x0000000002a29470: b          #0x2a29478
0x0000000002a29474: add        x8, x0, #0x20c
0x0000000002a29478: ldr        w0, [x8]
0x0000000002a2947c: ldp        x29, x30, [sp, #0x10]
0x0000000002a29480: ldp        x20, x19, [sp], #0x20
0x0000000002a29484: ret        
