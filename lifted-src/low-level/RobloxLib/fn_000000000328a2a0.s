; instruction-faithful ARM64 fallback for RobloxLib::function_328a2a0
0x000000000328a2a0: stp        x22, x21, [sp, #-0x30]!
0x000000000328a2a4: stp        x20, x19, [sp, #0x10]
0x000000000328a2a8: stp        x29, x30, [sp, #0x20]
0x000000000328a2ac: add        x29, sp, #0x20
0x000000000328a2b0: mov        x19, x2
0x000000000328a2b4: mov        x20, x1
0x000000000328a2b8: mov        x21, x0
0x000000000328a2bc: mov        x1, x2
0x000000000328a2c0: mov        x2, x3
0x000000000328a2c4: bl         #0x3289e6c
0x000000000328a2c8: mov        x22, x0
0x000000000328a2cc: ldr        x8, [x21]
0x000000000328a2d0: add        x0, x8, x0
0x000000000328a2d4: mov        x1, x20
0x000000000328a2d8: mov        x2, x19
0x000000000328a2dc: bl         #0x4b98ee4
0x000000000328a2e0: ldr        w8, [x21, #8]
0x000000000328a2e4: ldr        w9, [x21]
0x000000000328a2e8: sub        w8, w22, w8
0x000000000328a2ec: add        w8, w8, w9
0x000000000328a2f0: mov        w9, #0x8001
0x000000000328a2f4: movk       w9, #0x1000, lsl #16
0x000000000328a2f8: orr        x0, x9, x8, lsl #32
0x000000000328a2fc: ldp        x29, x30, [sp, #0x20]
0x000000000328a300: ldp        x20, x19, [sp, #0x10]
0x000000000328a304: ldp        x22, x21, [sp], #0x30
0x000000000328a308: ret        
