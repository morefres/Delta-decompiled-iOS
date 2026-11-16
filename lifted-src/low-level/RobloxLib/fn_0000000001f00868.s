; instruction-faithful ARM64 fallback for RobloxLib::function_1f00868
0x0000000001f00868: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0086c: stp        x29, x30, [sp, #0x10]
0x0000000001f00870: add        x29, sp, #0x10
0x0000000001f00874: mov        x19, x0
0x0000000001f00878: add        x0, x0, #0x230
0x0000000001f0087c: bl         #0x1f0092c
0x0000000001f00880: mov        x0, x19
0x0000000001f00884: ldp        x29, x30, [sp, #0x10]
0x0000000001f00888: ldp        x20, x19, [sp], #0x20
0x0000000001f0088c: b          #0x4406ed8
0x0000000001f00890: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00894: stp        x29, x30, [sp, #0x10]
0x0000000001f00898: add        x29, sp, #0x10
0x0000000001f0089c: adrp       x19, #0x63bb000
0x0000000001f008a0: ldr        x0, [x19, #0xe20]
0x0000000001f008a4: cbnz       x0, #0x1f008b4
0x0000000001f008a8: bl         #0x1f00778
0x0000000001f008ac: ldr        x0, [x0, #8]
0x0000000001f008b0: str        x0, [x19, #0xe20]
0x0000000001f008b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f008b8: ldp        x20, x19, [sp], #0x20
0x0000000001f008bc: ret        
