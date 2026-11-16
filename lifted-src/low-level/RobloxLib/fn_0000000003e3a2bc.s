; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a2bc
0x0000000003e3a2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a2c0: stp        x29, x30, [sp, #0x10]
0x0000000003e3a2c4: add        x29, sp, #0x10
0x0000000003e3a2c8: mov        x19, x0
0x0000000003e3a2cc: ldr        x0, [x0]
0x0000000003e3a2d0: ldr        x1, [x0]
0x0000000003e3a2d4: cbz        x1, #0x3e3a2fc
0x0000000003e3a2d8: bl         #0x3e3b2d8
0x0000000003e3a2dc: ldr        x8, [x19]
0x0000000003e3a2e0: ldr        x1, [x8]
0x0000000003e3a2e4: ldp        x9, x0, [x8, #0x10]
0x0000000003e3a2e8: sub        x2, x9, x1
0x0000000003e3a2ec: ldr        x8, [x0]
0x0000000003e3a2f0: ldr        x8, [x8, #0x18]
0x0000000003e3a2f4: mov        w3, #8
0x0000000003e3a2f8: blr        x8
0x0000000003e3a2fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a300: ldp        x20, x19, [sp], #0x20
0x0000000003e3a304: ret        
0x0000000003e3a308: bl         #0x18bd8
