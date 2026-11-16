; instruction-faithful ARM64 fallback for RobloxLib::function_1b18170
0x0000000001b18170: stp        x29, x30, [sp, #-0x10]!
0x0000000001b18174: mov        x29, sp
0x0000000001b18178: ldr        x0, [x0, #0xb8]
0x0000000001b1817c: ldr        x8, [x0]
0x0000000001b18180: ldr        x8, [x8, #0x20]
0x0000000001b18184: blr        x8
0x0000000001b18188: cmp        x0, #0
0x0000000001b1818c: cset       w0, eq
0x0000000001b18190: ldp        x29, x30, [sp], #0x10
0x0000000001b18194: ret        
