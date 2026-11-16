; instruction-faithful ARM64 fallback for RobloxLib::function_3f605e8
0x0000000003f605e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f605ec: mov        x29, sp
0x0000000003f605f0: ldr        x0, [x0, #0xb8]
0x0000000003f605f4: ldr        x8, [x0]
0x0000000003f605f8: ldr        x8, [x8, #0x20]
0x0000000003f605fc: blr        x8
0x0000000003f60600: cmp        x0, #0
0x0000000003f60604: cset       w0, eq
0x0000000003f60608: ldp        x29, x30, [sp], #0x10
0x0000000003f6060c: ret        
