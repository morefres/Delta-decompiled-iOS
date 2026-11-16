; instruction-faithful ARM64 fallback for RobloxLib::function_3f5dd74
0x0000000003f5dd74: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5dd78: mov        x29, sp
0x0000000003f5dd7c: ldr        x0, [x0, #0xb8]
0x0000000003f5dd80: ldr        x8, [x0]
0x0000000003f5dd84: ldr        x8, [x8, #0x20]
0x0000000003f5dd88: blr        x8
0x0000000003f5dd8c: cmp        x0, #0
0x0000000003f5dd90: cset       w0, eq
0x0000000003f5dd94: ldp        x29, x30, [sp], #0x10
0x0000000003f5dd98: ret        
