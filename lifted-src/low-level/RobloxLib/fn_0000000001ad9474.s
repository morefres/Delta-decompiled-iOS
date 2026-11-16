; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9474
0x0000000001ad9474: sub        sp, sp, #0x30
0x0000000001ad9478: stp        x20, x19, [sp, #0x10]
0x0000000001ad947c: stp        x29, x30, [sp, #0x20]
0x0000000001ad9480: add        x29, sp, #0x20
0x0000000001ad9484: mov        x19, x2
0x0000000001ad9488: add        x2, sp, #0xc
0x0000000001ad948c: bl         #0x4409ebc
0x0000000001ad9490: cbz        w0, #0x1ad94d8
0x0000000001ad9494: bl         #0x23ab8d4
0x0000000001ad9498: str        x0, [x19]
0x0000000001ad949c: bl         #0x1ae0988
0x0000000001ad94a0: ldr        x8, [x19, #8]
0x0000000001ad94a4: cmp        x8, x0
0x0000000001ad94a8: b.eq       #0x1ad94d0
0x0000000001ad94ac: mov        x20, x0
0x0000000001ad94b0: cbz        x8, #0x1ad94c0
0x0000000001ad94b4: ldr        x8, [x8, #0x10]
0x0000000001ad94b8: add        x0, x19, #0x10
0x0000000001ad94bc: blr        x8
0x0000000001ad94c0: ldr        w8, [sp, #0xc]
0x0000000001ad94c4: str        w8, [x19, #0x10]
0x0000000001ad94c8: str        x20, [x19, #8]
0x0000000001ad94cc: b          #0x1ad94d8
0x0000000001ad94d0: ldr        w8, [sp, #0xc]
0x0000000001ad94d4: str        w8, [x19, #0x10]
0x0000000001ad94d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad94dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad94e0: add        sp, sp, #0x30
0x0000000001ad94e4: ret        
