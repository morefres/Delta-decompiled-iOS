; instruction-faithful ARM64 fallback for RobloxLib::function_36bc464
0x00000000036bc464: sub        sp, sp, #0x30
0x00000000036bc468: stp        x20, x19, [sp, #0x10]
0x00000000036bc46c: stp        x29, x30, [sp, #0x20]
0x00000000036bc470: add        x29, sp, #0x20
0x00000000036bc474: mov        x19, x0
0x00000000036bc478: ldr        w0, [x1]
0x00000000036bc47c: add        x8, sp, #8
0x00000000036bc480: mov        x1, x2
0x00000000036bc484: mov        x2, x3
0x00000000036bc488: bl         #0x34d48e8
0x00000000036bc48c: add        x0, x19, #8
0x00000000036bc490: add        x1, sp, #8
0x00000000036bc494: bl         #0x34d552c
0x00000000036bc498: mov        x19, x0
0x00000000036bc49c: ldr        x0, [sp, #8]
0x00000000036bc4a0: cbz        x0, #0x36bc4b0
0x00000000036bc4a4: ldr        x8, [x0]
0x00000000036bc4a8: ldr        x8, [x8, #8]
0x00000000036bc4ac: blr        x8
0x00000000036bc4b0: mov        x0, x19
0x00000000036bc4b4: ldp        x29, x30, [sp, #0x20]
0x00000000036bc4b8: ldp        x20, x19, [sp, #0x10]
0x00000000036bc4bc: add        sp, sp, #0x30
0x00000000036bc4c0: ret        
0x00000000036bc4c4: bl         #0x18bd8
0x00000000036bc4c8: mov        x19, x0
0x00000000036bc4cc: ldr        x0, [sp, #8]
0x00000000036bc4d0: cbz        x0, #0x36bc4e0
0x00000000036bc4d4: ldr        x8, [x0]
0x00000000036bc4d8: ldr        x8, [x8, #8]
0x00000000036bc4dc: blr        x8
0x00000000036bc4e0: mov        x0, x19
0x00000000036bc4e4: bl         #0x4b97984
0x00000000036bc4e8: bl         #0x18bd8
