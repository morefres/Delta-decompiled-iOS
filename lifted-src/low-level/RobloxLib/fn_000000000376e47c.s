; instruction-faithful ARM64 fallback for RobloxLib::function_376e47c
0x000000000376e47c: sub        sp, sp, #0x40
0x000000000376e480: stp        x20, x19, [sp, #0x20]
0x000000000376e484: stp        x29, x30, [sp, #0x30]
0x000000000376e488: add        x29, sp, #0x30
0x000000000376e48c: ldr        w8, [x0, #8]
0x000000000376e490: tbz        w8, #0, #0x376e4d8
0x000000000376e494: mov        x19, x1
0x000000000376e498: ldr        d0, [x0]
0x000000000376e49c: add        x20, sp, #8
0x000000000376e4a0: add        x8, sp, #8
0x000000000376e4a4: bl         #0x46a8b18
0x000000000376e4a8: ldrb       w8, [sp, #0x1f]
0x000000000376e4ac: sxtb       w9, w8
0x000000000376e4b0: ldp        x10, x11, [sp, #8]
0x000000000376e4b4: cmp        w9, #0
0x000000000376e4b8: csel       x1, x10, x20, lt
0x000000000376e4bc: csel       x2, x11, x8, lt
0x000000000376e4c0: mov        x0, x19
0x000000000376e4c4: bl         #0x4b97c9c
0x000000000376e4c8: ldrsb      w8, [sp, #0x1f]
0x000000000376e4cc: tbz        w8, #0x1f, #0x376e4d8
0x000000000376e4d0: ldr        x0, [sp, #8]
0x000000000376e4d4: bl         #0x47e93a8
0x000000000376e4d8: ldp        x29, x30, [sp, #0x30]
0x000000000376e4dc: ldp        x20, x19, [sp, #0x20]
0x000000000376e4e0: add        sp, sp, #0x40
0x000000000376e4e4: ret        
0x000000000376e4e8: mov        x19, x0
0x000000000376e4ec: ldrsb      w8, [sp, #0x1f]
0x000000000376e4f0: tbz        w8, #0x1f, #0x376e4fc
0x000000000376e4f4: ldr        x0, [sp, #8]
0x000000000376e4f8: bl         #0x47e93a8
0x000000000376e4fc: mov        x0, x19
0x000000000376e500: bl         #0x4b97984
