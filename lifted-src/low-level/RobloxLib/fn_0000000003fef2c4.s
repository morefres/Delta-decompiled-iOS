; instruction-faithful ARM64 fallback for RobloxLib::function_3fef2c4
0x0000000003fef2c4: stp        d9, d8, [sp, #-0x30]!
0x0000000003fef2c8: stp        x20, x19, [sp, #0x10]
0x0000000003fef2cc: stp        x29, x30, [sp, #0x20]
0x0000000003fef2d0: add        x29, sp, #0x20
0x0000000003fef2d4: fmov       s8, s0
0x0000000003fef2d8: mov        x19, x0
0x0000000003fef2dc: bl         #0x46aeec0
0x0000000003fef2e0: tbnz       w0, #0, #0x3fef324
0x0000000003fef2e4: ldr        s0, [x19, #0x234]
0x0000000003fef2e8: fcmp       s0, s8
0x0000000003fef2ec: b.eq       #0x3fef324
0x0000000003fef2f0: add        x0, x19, #0x1a8
0x0000000003fef2f4: fmov       s0, s8
0x0000000003fef2f8: bl         #0x3f4db50
0x0000000003fef2fc: adrp       x8, #0x5ff8000
0x0000000003fef300: add        x8, x8, #0x568
0x0000000003fef304: ldr        x1, [x8]
0x0000000003fef308: mov        x0, x19
0x0000000003fef30c: bl         #0x4197e7c
0x0000000003fef310: ldr        x0, [x19, #0x168]
0x0000000003fef314: ldp        x29, x30, [sp, #0x20]
0x0000000003fef318: ldp        x20, x19, [sp, #0x10]
0x0000000003fef31c: ldp        d9, d8, [sp], #0x30
0x0000000003fef320: b          #0x2d20c7c
0x0000000003fef324: ldp        x29, x30, [sp, #0x20]
0x0000000003fef328: ldp        x20, x19, [sp, #0x10]
0x0000000003fef32c: ldp        d9, d8, [sp], #0x30
0x0000000003fef330: ret        
