; instruction-faithful ARM64 fallback for RobloxLib::function_35df594
0x00000000035df594: stp        x29, x30, [sp, #-0x10]!
0x00000000035df598: mov        x29, sp
0x00000000035df59c: ldr        x8, [x0, #0x40]
0x00000000035df5a0: add        x0, x8, #0x458
0x00000000035df5a4: bl         #0x35e0778
0x00000000035df5a8: tbz        w0, #0, #0x35df5b4
0x00000000035df5ac: ldp        x29, x30, [sp], #0x10
0x00000000035df5b0: ret        
0x00000000035df5b4: adrp       x0, #0x547a000
0x00000000035df5b8: add        x0, x0, #0xb97
0x00000000035df5bc: adrp       x2, #0x547a000
0x00000000035df5c0: add        x2, x2, #0xc4d
0x00000000035df5c4: adrp       x3, #0x4f88000
0x00000000035df5c8: add        x3, x3, #0xe48
0x00000000035df5cc: mov        w1, #0x23c
0x00000000035df5d0: bl         #0x3763e24
