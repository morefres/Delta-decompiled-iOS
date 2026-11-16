; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_MM_Blend_Coordinates
0x00000000043bc088: sub        sp, sp, #0x40
0x00000000043bc08c: stp        x22, x21, [sp, #0x10]
0x00000000043bc090: stp        x20, x19, [sp, #0x20]
0x00000000043bc094: stp        x29, x30, [sp, #0x30]
0x00000000043bc098: add        x29, sp, #0x30
0x00000000043bc09c: cbz        x2, #0x43bc0e4
0x00000000043bc0a0: mov        x19, x2
0x00000000043bc0a4: mov        x20, x1
0x00000000043bc0a8: mov        x21, x0
0x00000000043bc0ac: add        x1, sp, #8
0x00000000043bc0b0: bl         #0x43bb968
0x00000000043bc0b4: cbnz       w0, #0x43bc0e8
0x00000000043bc0b8: ldr        x8, [sp, #8]
0x00000000043bc0bc: ldr        x3, [x8, #0x18]
0x00000000043bc0c0: cbz        x3, #0x43bc0e4
0x00000000043bc0c4: mov        x0, x21
0x00000000043bc0c8: mov        x1, x20
0x00000000043bc0cc: mov        x2, x19
0x00000000043bc0d0: ldp        x29, x30, [sp, #0x30]
0x00000000043bc0d4: ldp        x20, x19, [sp, #0x20]
0x00000000043bc0d8: ldp        x22, x21, [sp, #0x10]
0x00000000043bc0dc: add        sp, sp, #0x40
0x00000000043bc0e0: br         x3
0x00000000043bc0e4: mov        w0, #6
0x00000000043bc0e8: ldp        x29, x30, [sp, #0x30]
0x00000000043bc0ec: ldp        x20, x19, [sp, #0x20]
0x00000000043bc0f0: ldp        x22, x21, [sp, #0x10]
0x00000000043bc0f4: add        sp, sp, #0x40
0x00000000043bc0f8: ret        
