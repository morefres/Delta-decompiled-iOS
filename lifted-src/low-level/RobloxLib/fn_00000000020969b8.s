; instruction-faithful ARM64 fallback for RobloxLib::function_20969b8
0x00000000020969b8: stp        x29, x30, [sp, #-0x10]!
0x00000000020969bc: mov        x29, sp
0x00000000020969c0: adrp       x8, #0x5e26000
0x00000000020969c4: add        x8, x8, #0x5a0
0x00000000020969c8: str        x8, [x0]
0x00000000020969cc: adrp       x8, #0x65ec000
0x00000000020969d0: add        x8, x8, #0x128
0x00000000020969d4: ldr        w9, [x8]
0x00000000020969d8: add        w9, w9, #1
0x00000000020969dc: str        w9, [x8]
0x00000000020969e0: bl         #0x4409cc4
0x00000000020969e4: ldp        x29, x30, [sp], #0x10
0x00000000020969e8: b          #0x47e93a8
