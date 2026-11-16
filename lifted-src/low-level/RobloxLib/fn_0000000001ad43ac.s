; instruction-faithful ARM64 fallback for RobloxLib::function_1ad43ac
0x0000000001ad43ac: sub        sp, sp, #0x30
0x0000000001ad43b0: stp        x20, x19, [sp, #0x10]
0x0000000001ad43b4: stp        x29, x30, [sp, #0x20]
0x0000000001ad43b8: add        x29, sp, #0x20
0x0000000001ad43bc: mov        x19, x2
0x0000000001ad43c0: add        x2, sp, #0xc
0x0000000001ad43c4: bl         #0x4409ebc
0x0000000001ad43c8: cbz        w0, #0x1ad4410
0x0000000001ad43cc: bl         #0x25a33fc
0x0000000001ad43d0: str        x0, [x19]
0x0000000001ad43d4: bl         #0x1ae22e4
0x0000000001ad43d8: ldr        x8, [x19, #8]
0x0000000001ad43dc: cmp        x8, x0
0x0000000001ad43e0: b.eq       #0x1ad4408
0x0000000001ad43e4: mov        x20, x0
0x0000000001ad43e8: cbz        x8, #0x1ad43f8
0x0000000001ad43ec: ldr        x8, [x8, #0x10]
0x0000000001ad43f0: add        x0, x19, #0x10
0x0000000001ad43f4: blr        x8
0x0000000001ad43f8: ldr        w8, [sp, #0xc]
0x0000000001ad43fc: str        w8, [x19, #0x10]
0x0000000001ad4400: str        x20, [x19, #8]
0x0000000001ad4404: b          #0x1ad4410
0x0000000001ad4408: ldr        w8, [sp, #0xc]
0x0000000001ad440c: str        w8, [x19, #0x10]
0x0000000001ad4410: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4414: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4418: add        sp, sp, #0x30
0x0000000001ad441c: ret        
