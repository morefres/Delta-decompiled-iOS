; instruction-faithful ARM64 fallback for RobloxLib::function_3f592c8
0x0000000003f592c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f592cc: mov        x29, sp
0x0000000003f592d0: ldr        x0, [x0, #0xb8]
0x0000000003f592d4: ldr        x8, [x0]
0x0000000003f592d8: ldr        x8, [x8, #0x20]
0x0000000003f592dc: blr        x8
0x0000000003f592e0: cmp        x0, #0
0x0000000003f592e4: cset       w0, eq
0x0000000003f592e8: ldp        x29, x30, [sp], #0x10
0x0000000003f592ec: ret        
