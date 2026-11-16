; instruction-faithful ARM64 fallback for RobloxLib::function_34ab2c0
0x00000000034ab2c0: stp        x20, x19, [sp, #-0x20]!
0x00000000034ab2c4: stp        x29, x30, [sp, #0x10]
0x00000000034ab2c8: add        x29, sp, #0x10
0x00000000034ab2cc: mov        x19, x0
0x00000000034ab2d0: mov        w8, #0x7b8
0x00000000034ab2d4: movk       w8, #1, lsl #16
0x00000000034ab2d8: ldr        x0, [x0, x8]
0x00000000034ab2dc: bl         #0x349e0b0
0x00000000034ab2e0: cmp        w0, #0x10, lsl #12
0x00000000034ab2e4: b.ne       #0x34ab2f8
0x00000000034ab2e8: mov        x0, x19
0x00000000034ab2ec: mov        w1, #0
0x00000000034ab2f0: bl         #0x34b2034
0x00000000034ab2f4: mov        w0, #0
0x00000000034ab2f8: ldp        x29, x30, [sp, #0x10]
0x00000000034ab2fc: ldp        x20, x19, [sp], #0x20
0x00000000034ab300: ret        
0x00000000034ab304: stp        x20, x19, [sp, #-0x20]!
0x00000000034ab308: stp        x29, x30, [sp, #0x10]
0x00000000034ab30c: add        x29, sp, #0x10
0x00000000034ab310: mov        x19, x0
0x00000000034ab314: bl         #0x349e0c8
0x00000000034ab318: cmp        w0, #0x10, lsl #12
0x00000000034ab31c: b.ne       #0x34ab330
0x00000000034ab320: mov        x0, x19
0x00000000034ab324: mov        w1, #0
0x00000000034ab328: bl         #0x34b2054
0x00000000034ab32c: mov        w0, #0
0x00000000034ab330: ldp        x29, x30, [sp, #0x10]
0x00000000034ab334: ldp        x20, x19, [sp], #0x20
0x00000000034ab338: ret        
