; instruction-faithful ARM64 fallback for RobloxLib::function_479cab8
0x000000000479cab8: stp        x20, x19, [sp, #-0x20]!
0x000000000479cabc: stp        x29, x30, [sp, #0x10]
0x000000000479cac0: add        x29, sp, #0x10
0x000000000479cac4: mov        x19, x0
0x000000000479cac8: add        x0, x0, #0xa0
0x000000000479cacc: bl         #0x85784c
0x000000000479cad0: ldr        d1, [x19, #0x88]
0x000000000479cad4: fcmp       d0, #0.0
0x000000000479cad8: b.eq       #0x479cae4
0x000000000479cadc: fdiv       d0, d1, d0
0x000000000479cae0: b          #0x479caf4
0x000000000479cae4: fcmp       d1, #0.0
0x000000000479cae8: fmov       d0, xzr
0x000000000479caec: fmov       d1, #1.00000000
0x000000000479caf0: fcsel      d0, d1, d0, gt
0x000000000479caf4: ldp        x29, x30, [sp, #0x10]
0x000000000479caf8: ldp        x20, x19, [sp], #0x20
0x000000000479cafc: ret        
