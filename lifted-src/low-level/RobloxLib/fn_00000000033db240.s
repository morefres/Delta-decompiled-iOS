; instruction-faithful ARM64 fallback for RobloxLib::function_33db240
0x00000000033db240: stp        x20, x19, [sp, #-0x20]!
0x00000000033db244: stp        x29, x30, [sp, #0x10]
0x00000000033db248: add        x29, sp, #0x10
0x00000000033db24c: mov        x19, x0
0x00000000033db250: ldrb       w8, [x0, #8]!
0x00000000033db254: tbz        w8, #0, #0x33db25c
0x00000000033db258: bl         #0x466c5d8
0x00000000033db25c: mov        x0, x19
0x00000000033db260: ldp        x29, x30, [sp, #0x10]
0x00000000033db264: ldp        x20, x19, [sp], #0x20
0x00000000033db268: ret        
0x00000000033db26c: bl         #0x18bd8
