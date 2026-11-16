; instruction-faithful ARM64 fallback for RobloxLib::function_3eda3ac
0x0000000003eda3ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003eda3b0: mov        x29, sp
0x0000000003eda3b4: ldr        x0, [x0, #0xb8]
0x0000000003eda3b8: ldr        x8, [x0]
0x0000000003eda3bc: ldr        x8, [x8, #0x20]
0x0000000003eda3c0: blr        x8
0x0000000003eda3c4: cmp        w0, #0
0x0000000003eda3c8: cset       w0, eq
0x0000000003eda3cc: ldp        x29, x30, [sp], #0x10
0x0000000003eda3d0: ret        
