; instruction-faithful ARM64 fallback for RobloxLib::function_2a698b4
0x0000000002a698b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a698b8: mov        x29, sp
0x0000000002a698bc: ldr        x0, [x0, #0xb8]
0x0000000002a698c0: ldr        x8, [x0]
0x0000000002a698c4: ldr        x8, [x8, #0x20]
0x0000000002a698c8: blr        x8
0x0000000002a698cc: cmp        w0, #0
0x0000000002a698d0: cset       w0, eq
0x0000000002a698d4: ldp        x29, x30, [sp], #0x10
0x0000000002a698d8: ret        
