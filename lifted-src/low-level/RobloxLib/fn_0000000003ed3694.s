; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3694
0x0000000003ed3694: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed3698: mov        x29, sp
0x0000000003ed369c: adrp       x8, #0x5fb8000
0x0000000003ed36a0: add        x8, x8, #0x230
0x0000000003ed36a4: str        x8, [x0]
0x0000000003ed36a8: adrp       x8, #0x6621000
0x0000000003ed36ac: ldr        w9, [x8, #0x2ac]
0x0000000003ed36b0: add        w9, w9, #1
0x0000000003ed36b4: str        w9, [x8, #0x2ac]
0x0000000003ed36b8: bl         #0x4409cc4
0x0000000003ed36bc: ldp        x29, x30, [sp], #0x10
0x0000000003ed36c0: b          #0x47e93a8
