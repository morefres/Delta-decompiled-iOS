; instruction-faithful ARM64 fallback for RobloxLib::function_2bf36bc
0x0000000002bf36bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf36c0: stp        x29, x30, [sp, #0x10]
0x0000000002bf36c4: add        x29, sp, #0x10
0x0000000002bf36c8: mov        x20, x2
0x0000000002bf36cc: mov        x19, x0
0x0000000002bf36d0: bl         #0x2b823e8
0x0000000002bf36d4: cbz        x20, #0x2bf36f0
0x0000000002bf36d8: ldr        x8, [x19]
0x0000000002bf36dc: ldr        x1, [x8, #0x4a8]
0x0000000002bf36e0: mov        x0, x19
0x0000000002bf36e4: ldp        x29, x30, [sp, #0x10]
0x0000000002bf36e8: ldp        x20, x19, [sp], #0x20
0x0000000002bf36ec: br         x1
0x0000000002bf36f0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf36f4: ldp        x20, x19, [sp], #0x20
0x0000000002bf36f8: ret        
