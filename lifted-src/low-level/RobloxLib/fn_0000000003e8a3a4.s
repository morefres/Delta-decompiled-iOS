; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a3a4
0x0000000003e8a3a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8a3a8: mov        x29, sp
0x0000000003e8a3ac: ldr        x0, [x0, #0xb8]
0x0000000003e8a3b0: ldr        x8, [x0]
0x0000000003e8a3b4: ldr        x8, [x8, #0x20]
0x0000000003e8a3b8: blr        x8
0x0000000003e8a3bc: cmp        w0, #0
0x0000000003e8a3c0: cset       w0, eq
0x0000000003e8a3c4: ldp        x29, x30, [sp], #0x10
0x0000000003e8a3c8: ret        
