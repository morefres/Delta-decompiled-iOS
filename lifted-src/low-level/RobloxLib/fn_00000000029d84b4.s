; instruction-faithful ARM64 fallback for RobloxLib::function_29d84b4
0x00000000029d84b4: stp        x22, x21, [sp, #-0x30]!
0x00000000029d84b8: stp        x20, x19, [sp, #0x10]
0x00000000029d84bc: stp        x29, x30, [sp, #0x20]
0x00000000029d84c0: add        x29, sp, #0x20
0x00000000029d84c4: mov        x19, x2
0x00000000029d84c8: mov        x20, x0
0x00000000029d84cc: ldr        x0, [x0, #0xb8]
0x00000000029d84d0: ldr        x8, [x0]
0x00000000029d84d4: ldr        x8, [x8, #0x20]
0x00000000029d84d8: blr        x8
0x00000000029d84dc: mov        x21, x0
0x00000000029d84e0: ldr        x0, [x20, #0xb8]
0x00000000029d84e4: ldr        x8, [x0]
0x00000000029d84e8: ldr        x8, [x8, #0x20]
0x00000000029d84ec: mov        x1, x19
0x00000000029d84f0: blr        x8
0x00000000029d84f4: cmp        x21, x0
0x00000000029d84f8: cset       w0, eq
0x00000000029d84fc: ldp        x29, x30, [sp, #0x20]
0x00000000029d8500: ldp        x20, x19, [sp, #0x10]
0x00000000029d8504: ldp        x22, x21, [sp], #0x30
0x00000000029d8508: ret        
