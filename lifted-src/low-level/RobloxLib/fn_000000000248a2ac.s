; instruction-faithful ARM64 fallback for RobloxLib::function_248a2ac
0x000000000248a2ac: stp        x22, x21, [sp, #-0x30]!
0x000000000248a2b0: stp        x20, x19, [sp, #0x10]
0x000000000248a2b4: stp        x29, x30, [sp, #0x20]
0x000000000248a2b8: add        x29, sp, #0x20
0x000000000248a2bc: ldr        x8, [x0, #0x70]
0x000000000248a2c0: cbz        x8, #0x248a300
0x000000000248a2c4: ldp        x21, x20, [x8]
0x000000000248a2c8: cmp        x21, x20
0x000000000248a2cc: b.eq       #0x248a300
0x000000000248a2d0: ldr        x19, [x21]
0x000000000248a2d4: cbz        x19, #0x248a2f8
0x000000000248a2d8: ldr        x22, [x19, #0x18]
0x000000000248a2dc: bl         #0x27ff320
0x000000000248a2e0: ldrh       w8, [x22, #0x1b8]
0x000000000248a2e4: ldrh       w9, [x0, #0x1b8]
0x000000000248a2e8: sub        w8, w8, w9
0x000000000248a2ec: ldrh       w9, [x0, #0x1ba]
0x000000000248a2f0: cmp        w8, w9
0x000000000248a2f4: b.ls       #0x248a304
0x000000000248a2f8: add        x21, x21, #0x10
0x000000000248a2fc: b          #0x248a2c8
0x000000000248a300: mov        x19, #0
0x000000000248a304: mov        x0, x19
0x000000000248a308: ldp        x29, x30, [sp, #0x20]
0x000000000248a30c: ldp        x20, x19, [sp, #0x10]
0x000000000248a310: ldp        x22, x21, [sp], #0x30
0x000000000248a314: ret        
