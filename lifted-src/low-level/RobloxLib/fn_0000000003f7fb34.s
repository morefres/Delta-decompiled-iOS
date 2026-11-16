; instruction-faithful ARM64 fallback for RobloxLib::ctor_25442
0x0000000003f7fb34: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7fb38: mov        x29, sp
0x0000000003f7fb3c: adrp       x0, #0x64c8000
0x0000000003f7fb40: add        x0, x0, #0x1a8
0x0000000003f7fb44: adrp       x2, #0x3f7d000
0x0000000003f7fb48: add        x2, x2, #0xf0
0x0000000003f7fb4c: mov        w1, #3
0x0000000003f7fb50: bl         #0x47d3d98
0x0000000003f7fb54: bl         #0x417f228
0x0000000003f7fb58: adrp       x1, #0x54de000
0x0000000003f7fb5c: add        x1, x1, #0xfea
0x0000000003f7fb60: adrp       x3, #0x3f7d000
0x0000000003f7fb64: add        x3, x3, #0x108
0x0000000003f7fb68: mov        w2, #0x13
0x0000000003f7fb6c: bl         #0x417f26c
0x0000000003f7fb70: adrp       x8, #0x6621000
0x0000000003f7fb74: str        w0, [x8, #0x440]
0x0000000003f7fb78: ldp        x29, x30, [sp], #0x10
0x0000000003f7fb7c: ret        
