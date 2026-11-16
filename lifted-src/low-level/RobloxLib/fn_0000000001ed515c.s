; instruction-faithful ARM64 fallback for RobloxLib::function_1ed515c
0x0000000001ed515c: sub        sp, sp, #0x20
0x0000000001ed5160: stp        x29, x30, [sp, #0x10]
0x0000000001ed5164: add        x29, sp, #0x10
0x0000000001ed5168: stur       w1, [x29, #-4]
0x0000000001ed516c: add        x0, x0, #0x30
0x0000000001ed5170: sub        x1, x29, #4
0x0000000001ed5174: bl         #0x1ed518c
0x0000000001ed5178: ldp        x29, x30, [sp, #0x10]
0x0000000001ed517c: add        sp, sp, #0x20
0x0000000001ed5180: ret        
