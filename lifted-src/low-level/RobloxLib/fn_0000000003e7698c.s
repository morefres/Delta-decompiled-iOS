; instruction-faithful ARM64 fallback for RobloxLib::function_3e7698c
0x0000000003e7698c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e76990: stp        x29, x30, [sp, #0x10]
0x0000000003e76994: add        x29, sp, #0x10
0x0000000003e76998: ldr        x8, [x0, #8]
0x0000000003e7699c: cmp        x8, x1
0x0000000003e769a0: b.eq       #0x3e76a00
0x0000000003e769a4: mov        x19, x1
0x0000000003e769a8: mov        x20, x0
0x0000000003e769ac: ldr        x9, [x0, #0x18]
0x0000000003e769b0: cmp        x9, x1
0x0000000003e769b4: b.ls       #0x3e769d8
0x0000000003e769b8: ldr        x10, [x20, #0x10]
0x0000000003e769bc: add        x10, x10, #1
0x0000000003e769c0: udiv       x11, x10, x8
0x0000000003e769c4: msub       x10, x11, x8, x10
0x0000000003e769c8: sub        x9, x9, #1
0x0000000003e769cc: cmp        x9, x19
0x0000000003e769d0: b.hi       #0x3e769bc
0x0000000003e769d4: stp        x10, x19, [x20, #0x10]
0x0000000003e769d8: mov        x0, x20
0x0000000003e769dc: bl         #0x3e76f58
0x0000000003e769e0: ldr        x8, [x20, #8]
0x0000000003e769e4: cmp        x8, x19
0x0000000003e769e8: b.hs       #0x3e76a00
0x0000000003e769ec: mov        x0, x20
0x0000000003e769f0: mov        x1, x19
0x0000000003e769f4: ldp        x29, x30, [sp, #0x10]
0x0000000003e769f8: ldp        x20, x19, [sp], #0x20
0x0000000003e769fc: b          #0x3e770e0
0x0000000003e76a00: ldp        x29, x30, [sp, #0x10]
0x0000000003e76a04: ldp        x20, x19, [sp], #0x20
0x0000000003e76a08: ret        
