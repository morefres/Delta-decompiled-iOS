; instruction-faithful ARM64 fallback for RobloxLib::function_2a55a5c
0x0000000002a55a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a55a60: mov        x29, sp
0x0000000002a55a64: ldr        x0, [x0, #0xb8]
0x0000000002a55a68: ldr        x8, [x0]
0x0000000002a55a6c: ldr        x8, [x8, #0x20]
0x0000000002a55a70: blr        x8
0x0000000002a55a74: cmp        w0, #0
0x0000000002a55a78: cset       w0, eq
0x0000000002a55a7c: ldp        x29, x30, [sp], #0x10
0x0000000002a55a80: ret        
