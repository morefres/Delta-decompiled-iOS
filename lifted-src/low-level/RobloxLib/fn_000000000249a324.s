; instruction-faithful ARM64 fallback for RobloxLib::function_249a324
0x000000000249a324: stp        x20, x19, [sp, #-0x20]!
0x000000000249a328: stp        x29, x30, [sp, #0x10]
0x000000000249a32c: add        x29, sp, #0x10
0x000000000249a330: mov        x19, x1
0x000000000249a334: ldr        x1, [x1]
0x000000000249a338: cmp        x1, x2
0x000000000249a33c: b.eq       #0x249a35c
0x000000000249a340: bl         #0x2499e78
0x000000000249a344: cbz        x0, #0x249a35c
0x000000000249a348: ldr        x0, [x19]
0x000000000249a34c: mov        x1, #0
0x000000000249a350: ldp        x29, x30, [sp, #0x10]
0x000000000249a354: ldp        x20, x19, [sp], #0x20
0x000000000249a358: b          #0x4183adc
0x000000000249a35c: ldp        x29, x30, [sp, #0x10]
0x000000000249a360: ldp        x20, x19, [sp], #0x20
0x000000000249a364: ret        
