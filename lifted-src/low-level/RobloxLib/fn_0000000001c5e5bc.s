; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e5bc
0x0000000001c5e5bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5e5c0: mov        x29, sp
0x0000000001c5e5c4: ldr        x0, [x0, #0xb8]
0x0000000001c5e5c8: ldr        x8, [x0]
0x0000000001c5e5cc: ldr        x8, [x8, #0x20]
0x0000000001c5e5d0: blr        x8
0x0000000001c5e5d4: cmp        x0, #0
0x0000000001c5e5d8: cset       w0, eq
0x0000000001c5e5dc: ldp        x29, x30, [sp], #0x10
0x0000000001c5e5e0: ret        
