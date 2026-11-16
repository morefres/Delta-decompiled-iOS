; instruction-faithful ARM64 fallback for RobloxLib::function_2a72190
0x0000000002a72190: stp        x29, x30, [sp, #-0x10]!
0x0000000002a72194: mov        x29, sp
0x0000000002a72198: ldr        x0, [x0, #0xb8]
0x0000000002a7219c: ldr        x8, [x0]
0x0000000002a721a0: ldr        x8, [x8, #0x20]
0x0000000002a721a4: blr        x8
0x0000000002a721a8: cmp        x0, #0
0x0000000002a721ac: cset       w0, eq
0x0000000002a721b0: ldp        x29, x30, [sp], #0x10
0x0000000002a721b4: ret        
