; instruction-faithful ARM64 fallback for RobloxLib::function_47cd24c
0x00000000047cd24c: stp        x20, x19, [sp, #-0x20]!
0x00000000047cd250: stp        x29, x30, [sp, #0x10]
0x00000000047cd254: add        x29, sp, #0x10
0x00000000047cd258: mov        x20, x2
0x00000000047cd25c: mov        x3, x1
0x00000000047cd260: mov        x19, x0
0x00000000047cd264: ldrb       w8, [x0, #8]
0x00000000047cd268: tbz        w8, #0, #0x47cd280
0x00000000047cd26c: add        x1, x19, #0x290
0x00000000047cd270: mov        x0, x19
0x00000000047cd274: mov        w2, #0xa
0x00000000047cd278: bl         #0x47cbbe0
0x00000000047cd27c: b          #0x47cd290
0x00000000047cd280: add        x1, x19, #0x290
0x00000000047cd284: mov        x0, x19
0x00000000047cd288: mov        w2, #0xa
0x00000000047cd28c: bl         #0x47cb904
0x00000000047cd290: sub        w8, w20, #1
0x00000000047cd294: str        w8, [x19, #0x330]
0x00000000047cd298: str        wzr, [x19, #0x334]
0x00000000047cd29c: movi       v0.16b, #0
0x00000000047cd2a0: str        d0, [x19, #0x338]
0x00000000047cd2a4: ldr        x8, [x19, #0x278]
0x00000000047cd2a8: mov        w9, #1
0x00000000047cd2ac: strb       w9, [x8, #1]
0x00000000047cd2b0: ldp        x29, x30, [sp, #0x10]
0x00000000047cd2b4: ldp        x20, x19, [sp], #0x20
0x00000000047cd2b8: ret        
