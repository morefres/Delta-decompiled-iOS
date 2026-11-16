; instruction-faithful ARM64 fallback for RobloxLib::function_1ad926c
0x0000000001ad926c: sub        sp, sp, #0x30
0x0000000001ad9270: stp        x20, x19, [sp, #0x10]
0x0000000001ad9274: stp        x29, x30, [sp, #0x20]
0x0000000001ad9278: add        x29, sp, #0x20
0x0000000001ad927c: mov        x19, x2
0x0000000001ad9280: add        x2, sp, #0xc
0x0000000001ad9284: bl         #0x4409ebc
0x0000000001ad9288: cbz        w0, #0x1ad92d0
0x0000000001ad928c: bl         #0x27c7ffc
0x0000000001ad9290: str        x0, [x19]
0x0000000001ad9294: bl         #0x1ae2590
0x0000000001ad9298: ldr        x8, [x19, #8]
0x0000000001ad929c: cmp        x8, x0
0x0000000001ad92a0: b.eq       #0x1ad92c8
0x0000000001ad92a4: mov        x20, x0
0x0000000001ad92a8: cbz        x8, #0x1ad92b8
0x0000000001ad92ac: ldr        x8, [x8, #0x10]
0x0000000001ad92b0: add        x0, x19, #0x10
0x0000000001ad92b4: blr        x8
0x0000000001ad92b8: ldr        w8, [sp, #0xc]
0x0000000001ad92bc: str        w8, [x19, #0x10]
0x0000000001ad92c0: str        x20, [x19, #8]
0x0000000001ad92c4: b          #0x1ad92d0
0x0000000001ad92c8: ldr        w8, [sp, #0xc]
0x0000000001ad92cc: str        w8, [x19, #0x10]
0x0000000001ad92d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad92d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad92d8: add        sp, sp, #0x30
0x0000000001ad92dc: ret        
