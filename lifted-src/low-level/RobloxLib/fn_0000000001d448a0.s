; instruction-faithful ARM64 fallback for RobloxLib::function_1d448a0
0x0000000001d448a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d448a4: stp        x29, x30, [sp, #0x10]
0x0000000001d448a8: add        x29, sp, #0x10
0x0000000001d448ac: mov        x19, x0
0x0000000001d448b0: add        x0, x0, #0x230
0x0000000001d448b4: bl         #0x1d47450
0x0000000001d448b8: mov        x0, x19
0x0000000001d448bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d448c0: ldp        x20, x19, [sp], #0x20
0x0000000001d448c4: b          #0x4406ed8
0x0000000001d448c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d448cc: stp        x29, x30, [sp, #0x10]
0x0000000001d448d0: add        x29, sp, #0x10
0x0000000001d448d4: adrp       x19, #0x6377000
0x0000000001d448d8: ldr        x0, [x19, #0x8b0]
0x0000000001d448dc: cbnz       x0, #0x1d448ec
0x0000000001d448e0: bl         #0x1d447b0
0x0000000001d448e4: ldr        x0, [x0, #8]
0x0000000001d448e8: str        x0, [x19, #0x8b0]
0x0000000001d448ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d448f0: ldp        x20, x19, [sp], #0x20
0x0000000001d448f4: ret        
