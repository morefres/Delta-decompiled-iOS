; instruction-faithful ARM64 fallback for RobloxLib::function_3f10a7c
0x0000000003f10a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f10a80: mov        x29, sp
0x0000000003f10a84: ldr        x0, [x0, #0xb8]
0x0000000003f10a88: ldr        x8, [x0]
0x0000000003f10a8c: ldr        x8, [x8, #0x20]
0x0000000003f10a90: blr        x8
0x0000000003f10a94: cmp        w0, #0
0x0000000003f10a98: cset       w0, eq
0x0000000003f10a9c: ldp        x29, x30, [sp], #0x10
0x0000000003f10aa0: ret        
