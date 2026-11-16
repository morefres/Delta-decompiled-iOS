; instruction-faithful ARM64 fallback for RobloxLib::function_2e77b8c
0x0000000002e77b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e77b90: mov        x29, sp
0x0000000002e77b94: ldr        x0, [x0, #0xb8]
0x0000000002e77b98: ldr        x8, [x0]
0x0000000002e77b9c: ldr        x8, [x8, #0x20]
0x0000000002e77ba0: blr        x8
0x0000000002e77ba4: cmp        w0, #0
0x0000000002e77ba8: cset       w0, eq
0x0000000002e77bac: ldp        x29, x30, [sp], #0x10
0x0000000002e77bb0: ret        
