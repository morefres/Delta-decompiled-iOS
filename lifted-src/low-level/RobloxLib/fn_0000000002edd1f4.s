; instruction-faithful ARM64 fallback for RobloxLib::function_2edd1f4
0x0000000002edd1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd1f8: stp        x29, x30, [sp, #0x10]
0x0000000002edd1fc: add        x29, sp, #0x10
0x0000000002edd200: mov        x19, x0
0x0000000002edd204: ldr        x0, [x0, #0x178]
0x0000000002edd208: cbz        x0, #0x2edd224
0x0000000002edd20c: bl         #0x2efb8cc
0x0000000002edd210: ldr        x0, [x19, #0x178]
0x0000000002edd214: cbz        x0, #0x2edd224
0x0000000002edd218: ldp        x29, x30, [sp, #0x10]
0x0000000002edd21c: ldp        x20, x19, [sp], #0x20
0x0000000002edd220: b          #0x2efbe34
0x0000000002edd224: ldp        x29, x30, [sp, #0x10]
0x0000000002edd228: ldp        x20, x19, [sp], #0x20
0x0000000002edd22c: ret        
