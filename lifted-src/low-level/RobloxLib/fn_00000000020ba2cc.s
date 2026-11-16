; instruction-faithful ARM64 fallback for RobloxLib::function_20ba2cc
0x00000000020ba2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020ba2d0: stp        x29, x30, [sp, #0x10]
0x00000000020ba2d4: add        x29, sp, #0x10
0x00000000020ba2d8: mov        x19, x0
0x00000000020ba2dc: add        x0, x0, #0x90
0x00000000020ba2e0: bl         #0x20eb9c
0x00000000020ba2e4: ldrsb      w8, [x19, #0x8f]
0x00000000020ba2e8: tbz        w8, #0x1f, #0x20ba2f4
0x00000000020ba2ec: ldr        x0, [x19, #0x78]
0x00000000020ba2f0: bl         #0x47e93a8
0x00000000020ba2f4: add        x0, x19, #0x50
0x00000000020ba2f8: bl         #0x2097138
0x00000000020ba2fc: add        x0, x19, #0x28
0x00000000020ba300: bl         #0x2097138
0x00000000020ba304: ldrb       w8, [x19, #0x20]
0x00000000020ba308: cmp        w8, #1
0x00000000020ba30c: b.ne       #0x20ba320
0x00000000020ba310: ldrsb      w8, [x19, #0x1f]
0x00000000020ba314: tbz        w8, #0x1f, #0x20ba320
0x00000000020ba318: ldr        x0, [x19, #8]
0x00000000020ba31c: bl         #0x47e93a8
0x00000000020ba320: mov        x0, x19
0x00000000020ba324: ldp        x29, x30, [sp, #0x10]
0x00000000020ba328: ldp        x20, x19, [sp], #0x20
0x00000000020ba32c: ret        
0x00000000020ba330: bl         #0x18bd8
0x00000000020ba334: bl         #0x18bd8
