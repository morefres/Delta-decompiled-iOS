; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f670
0x0000000001e9f670: stp        x29, x30, [sp, #-0x10]!
0x0000000001e9f674: mov        x29, sp
0x0000000001e9f678: ldr        x0, [x0, #0xb8]
0x0000000001e9f67c: ldr        x8, [x0]
0x0000000001e9f680: ldr        x8, [x8, #0x20]
0x0000000001e9f684: blr        x8
0x0000000001e9f688: cmp        w0, #0
0x0000000001e9f68c: cset       w0, eq
0x0000000001e9f690: ldp        x29, x30, [sp], #0x10
0x0000000001e9f694: ret        
