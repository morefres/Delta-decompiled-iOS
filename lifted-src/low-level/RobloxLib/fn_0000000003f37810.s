; instruction-faithful ARM64 fallback for RobloxLib::function_3f37810
0x0000000003f37810: stp        x20, x19, [sp, #-0x20]!
0x0000000003f37814: stp        x29, x30, [sp, #0x10]
0x0000000003f37818: add        x29, sp, #0x10
0x0000000003f3781c: mov        x19, x2
0x0000000003f37820: ldr        x0, [x0, #0xb8]
0x0000000003f37824: ldr        x8, [x0]
0x0000000003f37828: ldr        x8, [x8, #0x20]
0x0000000003f3782c: blr        x8
0x0000000003f37830: mov        x20, x0
0x0000000003f37834: add        x0, x19, #0x18
0x0000000003f37838: bl         #0x4412a8c
0x0000000003f3783c: str        w20, [x19, #0x28]
0x0000000003f37840: mov        w8, #5
0x0000000003f37844: str        w8, [x19, #0x20]
0x0000000003f37848: ldp        x29, x30, [sp, #0x10]
0x0000000003f3784c: ldp        x20, x19, [sp], #0x20
0x0000000003f37850: ret        
