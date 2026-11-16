; instruction-faithful ARM64 fallback for RobloxLib::function_1add254
0x0000000001add254: stp        x22, x21, [sp, #-0x30]!
0x0000000001add258: stp        x20, x19, [sp, #0x10]
0x0000000001add25c: stp        x29, x30, [sp, #0x20]
0x0000000001add260: add        x29, sp, #0x20
0x0000000001add264: mov        x20, x1
0x0000000001add268: mov        x19, x0
0x0000000001add26c: ldr        x21, [x1]
0x0000000001add270: bl         #0x1abe94c
0x0000000001add274: cmp        x0, x21
0x0000000001add278: b.ne       #0x1add294
0x0000000001add27c: ldr        w1, [x20, #0x10]
0x0000000001add280: mov        x0, x19
0x0000000001add284: ldp        x29, x30, [sp, #0x20]
0x0000000001add288: ldp        x20, x19, [sp, #0x10]
0x0000000001add28c: ldp        x22, x21, [sp], #0x30
0x0000000001add290: b          #0x440a004
0x0000000001add294: adrp       x0, #0x5228000
0x0000000001add298: add        x0, x0, #0x5b2
0x0000000001add29c: bl         #0x47ee168
0x0000000001add2a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001add2a4: stp        x20, x19, [sp, #0x10]
0x0000000001add2a8: stp        x29, x30, [sp, #0x20]
0x0000000001add2ac: add        x29, sp, #0x20
0x0000000001add2b0: mov        x19, x2
0x0000000001add2b4: mov        x20, x1
0x0000000001add2b8: ldr        x21, [x1]
0x0000000001add2bc: bl         #0x1abe94c
0x0000000001add2c0: cmp        x0, x21
0x0000000001add2c4: b.ne       #0x1add2e0
0x0000000001add2c8: ldr        w8, [x20, #0x10]
0x0000000001add2cc: str        w8, [x19]
0x0000000001add2d0: ldp        x29, x30, [sp, #0x20]
0x0000000001add2d4: ldp        x20, x19, [sp, #0x10]
0x0000000001add2d8: ldp        x22, x21, [sp], #0x30
0x0000000001add2dc: ret        
0x0000000001add2e0: adrp       x0, #0x5228000
0x0000000001add2e4: add        x0, x0, #0x5b2
0x0000000001add2e8: bl         #0x47ee168
