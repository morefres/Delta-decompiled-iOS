; instruction-faithful ARM64 fallback for RobloxLib::function_1b262c0
0x0000000001b262c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b262c4: mov        x29, sp
0x0000000001b262c8: ldr        x0, [x0, #0xb8]
0x0000000001b262cc: ldr        x8, [x0]
0x0000000001b262d0: ldr        x8, [x8, #0x20]
0x0000000001b262d4: blr        x8
0x0000000001b262d8: cmp        w0, #0
0x0000000001b262dc: cset       w0, eq
0x0000000001b262e0: ldp        x29, x30, [sp], #0x10
0x0000000001b262e4: ret        
