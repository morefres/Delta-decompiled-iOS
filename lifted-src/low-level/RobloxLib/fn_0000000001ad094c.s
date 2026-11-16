; instruction-faithful ARM64 fallback for RobloxLib::function_1ad094c
0x0000000001ad094c: sub        sp, sp, #0x30
0x0000000001ad0950: stp        x20, x19, [sp, #0x10]
0x0000000001ad0954: stp        x29, x30, [sp, #0x20]
0x0000000001ad0958: add        x29, sp, #0x20
0x0000000001ad095c: mov        x19, x2
0x0000000001ad0960: add        x2, sp, #0xc
0x0000000001ad0964: bl         #0x4409ebc
0x0000000001ad0968: cbz        w0, #0x1ad09b0
0x0000000001ad096c: bl         #0x2252f68
0x0000000001ad0970: str        x0, [x19]
0x0000000001ad0974: bl         #0x1adfa48
0x0000000001ad0978: ldr        x8, [x19, #8]
0x0000000001ad097c: cmp        x8, x0
0x0000000001ad0980: b.eq       #0x1ad09a8
0x0000000001ad0984: mov        x20, x0
0x0000000001ad0988: cbz        x8, #0x1ad0998
0x0000000001ad098c: ldr        x8, [x8, #0x10]
0x0000000001ad0990: add        x0, x19, #0x10
0x0000000001ad0994: blr        x8
0x0000000001ad0998: ldr        w8, [sp, #0xc]
0x0000000001ad099c: str        w8, [x19, #0x10]
0x0000000001ad09a0: str        x20, [x19, #8]
0x0000000001ad09a4: b          #0x1ad09b0
0x0000000001ad09a8: ldr        w8, [sp, #0xc]
0x0000000001ad09ac: str        w8, [x19, #0x10]
0x0000000001ad09b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad09b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad09b8: add        sp, sp, #0x30
0x0000000001ad09bc: ret        
