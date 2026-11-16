; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c9e4
0x0000000003d9c9e4: ldr        x8, [x0]
0x0000000003d9c9e8: mov        w9, #0xdc48
0x0000000003d9c9ec: ldr        x0, [x8, x9]
0x0000000003d9c9f0: cbz        x0, #0x3d9ca20
0x0000000003d9c9f4: sub        sp, sp, #0x40
0x0000000003d9c9f8: stp        x29, x30, [sp, #0x30]
0x0000000003d9c9fc: add        x29, sp, #0x30
0x0000000003d9ca00: ldr        x8, [x0]
0x0000000003d9ca04: ldr        x9, [x8, #0x18]
0x0000000003d9ca08: mov        x8, sp
0x0000000003d9ca0c: blr        x9
0x0000000003d9ca10: mov        x0, sp
0x0000000003d9ca14: bl         #0x8668d4
0x0000000003d9ca18: ldp        x29, x30, [sp, #0x30]
0x0000000003d9ca1c: add        sp, sp, #0x40
0x0000000003d9ca20: ret        
