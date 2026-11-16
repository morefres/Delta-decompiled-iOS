; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb7f8
0x0000000003ecb7f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecb7fc: mov        x29, sp
0x0000000003ecb800: ldr        x0, [x0, #0xb8]
0x0000000003ecb804: ldr        x8, [x0]
0x0000000003ecb808: ldr        x8, [x8, #0x20]
0x0000000003ecb80c: blr        x8
0x0000000003ecb810: cmp        x0, #0
0x0000000003ecb814: cset       w0, eq
0x0000000003ecb818: ldp        x29, x30, [sp], #0x10
0x0000000003ecb81c: ret        
