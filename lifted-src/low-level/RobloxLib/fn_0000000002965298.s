; instruction-faithful ARM64 fallback for RobloxLib::function_2965298
0x0000000002965298: stp        x20, x19, [sp, #-0x20]!
0x000000000296529c: stp        x29, x30, [sp, #0x10]
0x00000000029652a0: add        x29, sp, #0x10
0x00000000029652a4: mov        x19, x0
0x00000000029652a8: ldrb       w8, [x0, #8]!
0x00000000029652ac: tbz        w8, #0, #0x29652b4
0x00000000029652b0: bl         #0x466c5d8
0x00000000029652b4: mov        x0, x19
0x00000000029652b8: ldp        x29, x30, [sp, #0x10]
0x00000000029652bc: ldp        x20, x19, [sp], #0x20
0x00000000029652c0: ret        
0x00000000029652c4: bl         #0x18bd8
