; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c1d4
0x0000000003e6c1d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6c1d8: mov        x29, sp
0x0000000003e6c1dc: ldr        x0, [x0, #0xb8]
0x0000000003e6c1e0: ldr        x8, [x0]
0x0000000003e6c1e4: ldr        x8, [x8, #0x20]
0x0000000003e6c1e8: blr        x8
0x0000000003e6c1ec: cmp        w0, #0
0x0000000003e6c1f0: cset       w0, eq
0x0000000003e6c1f4: ldp        x29, x30, [sp], #0x10
0x0000000003e6c1f8: ret        
