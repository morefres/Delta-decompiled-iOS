; instruction-faithful ARM64 fallback for RobloxLib::function_3f567e8
0x0000000003f567e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f567ec: mov        x29, sp
0x0000000003f567f0: ldr        x0, [x0, #0xb8]
0x0000000003f567f4: ldr        x8, [x0]
0x0000000003f567f8: ldr        x8, [x8, #0x20]
0x0000000003f567fc: blr        x8
0x0000000003f56800: cmp        w0, #0
0x0000000003f56804: cset       w0, eq
0x0000000003f56808: ldp        x29, x30, [sp], #0x10
0x0000000003f5680c: ret        
