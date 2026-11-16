; instruction-faithful ARM64 fallback for RobloxLib::function_43bc434
0x00000000043bc434: cbz        x0, #0x43bc478
0x00000000043bc438: stp        x20, x19, [sp, #-0x20]!
0x00000000043bc43c: stp        x29, x30, [sp, #0x10]
0x00000000043bc440: add        x29, sp, #0x10
0x00000000043bc444: mov        x19, x0
0x00000000043bc448: ldr        x8, [x0, #0xd0]
0x00000000043bc44c: ldr        x20, [x8]
0x00000000043bc450: add        x0, x0, #0x70
0x00000000043bc454: bl         #0x43bc47c
0x00000000043bc458: add        x0, x19, #0xa0
0x00000000043bc45c: bl         #0x43bc47c
0x00000000043bc460: str        xzr, [x19, #0xd0]
0x00000000043bc464: mov        x0, x20
0x00000000043bc468: mov        x1, x19
0x00000000043bc46c: ldp        x29, x30, [sp, #0x10]
0x00000000043bc470: ldp        x20, x19, [sp], #0x20
0x00000000043bc474: b          #0x43b0328
0x00000000043bc478: ret        
0x00000000043bc47c: stp        x20, x19, [sp, #-0x20]!
0x00000000043bc480: stp        x29, x30, [sp, #0x10]
0x00000000043bc484: add        x29, sp, #0x10
0x00000000043bc488: mov        x19, x0
0x00000000043bc48c: ldr        x20, [x0, #0x20]
0x00000000043bc490: ldr        x1, [x0, #8]
0x00000000043bc494: mov        x0, x20
0x00000000043bc498: bl         #0x43b0328
0x00000000043bc49c: str        xzr, [x19, #8]
0x00000000043bc4a0: ldr        x1, [x19, #0x10]
0x00000000043bc4a4: mov        x0, x20
0x00000000043bc4a8: bl         #0x43b0328
0x00000000043bc4ac: str        xzr, [x19, #0x10]
0x00000000043bc4b0: str        xzr, [x19]
0x00000000043bc4b4: mov        w8, #-1
0x00000000043bc4b8: str        w8, [x19, #0x1c]
0x00000000043bc4bc: strb       wzr, [x19, #0x28]
0x00000000043bc4c0: ldp        x29, x30, [sp, #0x10]
0x00000000043bc4c4: ldp        x20, x19, [sp], #0x20
0x00000000043bc4c8: ret        
