; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cf88
0x0000000001e5cf88: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5cf8c: mov        x29, sp
0x0000000001e5cf90: ldr        x0, [x0, #0xb8]
0x0000000001e5cf94: ldr        x8, [x0]
0x0000000001e5cf98: ldr        x8, [x8, #0x20]
0x0000000001e5cf9c: blr        x8
0x0000000001e5cfa0: cmp        w0, #0
0x0000000001e5cfa4: cset       w0, eq
0x0000000001e5cfa8: ldp        x29, x30, [sp], #0x10
0x0000000001e5cfac: ret        
