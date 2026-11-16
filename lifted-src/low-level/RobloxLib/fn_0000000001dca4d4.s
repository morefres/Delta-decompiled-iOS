; instruction-faithful ARM64 fallback for RobloxLib::function_1dca4d4
0x0000000001dca4d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001dca4d8: mov        x29, sp
0x0000000001dca4dc: ldr        x0, [x0, #0xb8]
0x0000000001dca4e0: ldr        x8, [x0]
0x0000000001dca4e4: ldr        x8, [x8, #0x20]
0x0000000001dca4e8: blr        x8
0x0000000001dca4ec: cmp        w0, #0
0x0000000001dca4f0: cset       w0, eq
0x0000000001dca4f4: ldp        x29, x30, [sp], #0x10
0x0000000001dca4f8: ret        
