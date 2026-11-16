; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Sfnt_Table
0x00000000043b41c8: stp        x20, x19, [sp, #-0x20]!
0x00000000043b41cc: stp        x29, x30, [sp, #0x10]
0x00000000043b41d0: add        x29, sp, #0x10
0x00000000043b41d4: cbz        x0, #0x43b4220
0x00000000043b41d8: mov        x20, x0
0x00000000043b41dc: ldrb       w8, [x0, #0x10]
0x00000000043b41e0: tbz        w8, #3, #0x43b4220
0x00000000043b41e4: ldr        x0, [x20, #0xb0]
0x00000000043b41e8: ldr        x8, [x0]
0x00000000043b41ec: ldr        x8, [x8, #0x40]
0x00000000043b41f0: cbz        x8, #0x43b4220
0x00000000043b41f4: mov        x19, x1
0x00000000043b41f8: adrp       x1, #0x5501000
0x00000000043b41fc: add        x1, x1, #0x5d6
0x00000000043b4200: blr        x8
0x00000000043b4204: cbz        x0, #0x43b4220
0x00000000043b4208: ldr        x2, [x0, #8]
0x00000000043b420c: mov        x0, x20
0x00000000043b4210: mov        x1, x19
0x00000000043b4214: ldp        x29, x30, [sp, #0x10]
0x00000000043b4218: ldp        x20, x19, [sp], #0x20
0x00000000043b421c: br         x2
0x00000000043b4220: mov        x0, #0
0x00000000043b4224: ldp        x29, x30, [sp, #0x10]
0x00000000043b4228: ldp        x20, x19, [sp], #0x20
0x00000000043b422c: ret        
