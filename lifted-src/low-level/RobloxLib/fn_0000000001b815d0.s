; instruction-faithful ARM64 fallback for RobloxLib::function_1b815d0
0x0000000001b815d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b815d4: mov        x29, sp
0x0000000001b815d8: ldr        x0, [x0, #0xb8]
0x0000000001b815dc: ldr        x8, [x0]
0x0000000001b815e0: ldr        x8, [x8, #0x20]
0x0000000001b815e4: blr        x8
0x0000000001b815e8: cmp        x0, #0
0x0000000001b815ec: cset       w0, eq
0x0000000001b815f0: ldp        x29, x30, [sp], #0x10
0x0000000001b815f4: ret        
