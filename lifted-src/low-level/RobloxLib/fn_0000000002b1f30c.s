; instruction-faithful ARM64 fallback for RobloxLib::function_2b1f30c
0x0000000002b1f30c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b1f310: stp        x20, x19, [sp, #0x10]
0x0000000002b1f314: stp        x29, x30, [sp, #0x20]
0x0000000002b1f318: add        x29, sp, #0x20
0x0000000002b1f31c: mov        x19, x8
0x0000000002b1f320: ldr        x8, [x0]
0x0000000002b1f324: cbz        x8, #0x2b1f34c
0x0000000002b1f328: mov        x20, x0
0x0000000002b1f32c: ldr        x21, [x8, #0x18]
0x0000000002b1f330: bl         #0x2ab3a3c
0x0000000002b1f334: ldrh       w8, [x21, #0x1b8]
0x0000000002b1f338: ldrh       w9, [x0, #0x1b8]
0x0000000002b1f33c: sub        w8, w8, w9
0x0000000002b1f340: ldrh       w9, [x0, #0x1ba]
0x0000000002b1f344: cmp        w8, w9
0x0000000002b1f348: b.ls       #0x2b1f354
0x0000000002b1f34c: stp        xzr, xzr, [x19]
0x0000000002b1f350: b          #0x2b1f374
0x0000000002b1f354: ldp        x9, x8, [x20]
0x0000000002b1f358: stp        x9, x8, [x19]
0x0000000002b1f35c: cbz        x8, #0x2b1f374
0x0000000002b1f360: add        x8, x8, #8
0x0000000002b1f364: ldxr       x9, [x8]
0x0000000002b1f368: add        x9, x9, #1
0x0000000002b1f36c: stxr       w10, x9, [x8]
0x0000000002b1f370: cbnz       w10, #0x2b1f364
0x0000000002b1f374: ldp        x29, x30, [sp, #0x20]
0x0000000002b1f378: ldp        x20, x19, [sp, #0x10]
0x0000000002b1f37c: ldp        x22, x21, [sp], #0x30
0x0000000002b1f380: ret        
