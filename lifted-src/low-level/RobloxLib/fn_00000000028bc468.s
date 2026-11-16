; instruction-faithful ARM64 fallback for RobloxLib::function_28bc468
0x00000000028bc468: sub        sp, sp, #0x50
0x00000000028bc46c: stp        x24, x23, [sp, #0x10]
0x00000000028bc470: stp        x22, x21, [sp, #0x20]
0x00000000028bc474: stp        x20, x19, [sp, #0x30]
0x00000000028bc478: stp        x29, x30, [sp, #0x40]
0x00000000028bc47c: add        x29, sp, #0x40
0x00000000028bc480: mov        x21, x2
0x00000000028bc484: mov        x19, x1
0x00000000028bc488: mov        x20, x0
0x00000000028bc48c: ldr        x22, [x2]
0x00000000028bc490: ldr        x23, [x22]
0x00000000028bc494: bl         #0x205275c
0x00000000028bc498: cmp        x0, x23
0x00000000028bc49c: b.ne       #0x28bc4f0
0x00000000028bc4a0: ldr        w22, [x22, #0x10]
0x00000000028bc4a4: ldr        x21, [x21]
0x00000000028bc4a8: ldr        x23, [x21, #0x50]
0x00000000028bc4ac: bl         #0x440fa6c
0x00000000028bc4b0: cmp        x0, x23
0x00000000028bc4b4: b.ne       #0x28bc4f0
0x00000000028bc4b8: ldr        x8, [x21, #0x60]
0x00000000028bc4bc: str        w22, [sp, #0xc]
0x00000000028bc4c0: str        x8, [sp]
0x00000000028bc4c4: ldr        x8, [x20, #0x90]
0x00000000028bc4c8: add        x0, x19, x8
0x00000000028bc4cc: add        x1, sp, #0xc
0x00000000028bc4d0: mov        x2, sp
0x00000000028bc4d4: bl         #0x28bcad8
0x00000000028bc4d8: ldp        x29, x30, [sp, #0x40]
0x00000000028bc4dc: ldp        x20, x19, [sp, #0x30]
0x00000000028bc4e0: ldp        x22, x21, [sp, #0x20]
0x00000000028bc4e4: ldp        x24, x23, [sp, #0x10]
0x00000000028bc4e8: add        sp, sp, #0x50
0x00000000028bc4ec: ret        
0x00000000028bc4f0: adrp       x0, #0x5228000
0x00000000028bc4f4: add        x0, x0, #0x5b2
0x00000000028bc4f8: bl         #0x47ee168
