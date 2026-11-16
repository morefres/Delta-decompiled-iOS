; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9674
0x0000000001ad9674: sub        sp, sp, #0x30
0x0000000001ad9678: stp        x20, x19, [sp, #0x10]
0x0000000001ad967c: stp        x29, x30, [sp, #0x20]
0x0000000001ad9680: add        x29, sp, #0x20
0x0000000001ad9684: mov        x19, x2
0x0000000001ad9688: add        x2, sp, #0xc
0x0000000001ad968c: bl         #0x4409ebc
0x0000000001ad9690: cbz        w0, #0x1ad96d8
0x0000000001ad9694: bl         #0x1abaec0
0x0000000001ad9698: str        x0, [x19]
0x0000000001ad969c: bl         #0x1ae09d4
0x0000000001ad96a0: ldr        x8, [x19, #8]
0x0000000001ad96a4: cmp        x8, x0
0x0000000001ad96a8: b.eq       #0x1ad96d0
0x0000000001ad96ac: mov        x20, x0
0x0000000001ad96b0: cbz        x8, #0x1ad96c0
0x0000000001ad96b4: ldr        x8, [x8, #0x10]
0x0000000001ad96b8: add        x0, x19, #0x10
0x0000000001ad96bc: blr        x8
0x0000000001ad96c0: ldr        w8, [sp, #0xc]
0x0000000001ad96c4: str        w8, [x19, #0x10]
0x0000000001ad96c8: str        x20, [x19, #8]
0x0000000001ad96cc: b          #0x1ad96d8
0x0000000001ad96d0: ldr        w8, [sp, #0xc]
0x0000000001ad96d4: str        w8, [x19, #0x10]
0x0000000001ad96d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad96dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad96e0: add        sp, sp, #0x30
0x0000000001ad96e4: ret        
