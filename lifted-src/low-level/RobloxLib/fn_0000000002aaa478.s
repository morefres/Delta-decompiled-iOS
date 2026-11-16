; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa478
0x0000000002aaa478: sub        sp, sp, #0x40
0x0000000002aaa47c: stp        x22, x21, [sp, #0x10]
0x0000000002aaa480: stp        x20, x19, [sp, #0x20]
0x0000000002aaa484: stp        x29, x30, [sp, #0x30]
0x0000000002aaa488: add        x29, sp, #0x30
0x0000000002aaa48c: mov        x8, x2
0x0000000002aaa490: mov        x19, x1
0x0000000002aaa494: mov        x21, x0
0x0000000002aaa498: ldr        x0, [x0, #0xc8]
0x0000000002aaa49c: add        x2, sp, #8
0x0000000002aaa4a0: mov        x1, x8
0x0000000002aaa4a4: bl         #0x4409ebc
0x0000000002aaa4a8: mov        x20, x0
0x0000000002aaa4ac: cbz        w0, #0x2aaa4d0
0x0000000002aaa4b0: ldr        w8, [sp, #8]
0x0000000002aaa4b4: str        w8, [sp, #0xc]
0x0000000002aaa4b8: ldr        x0, [x21, #0xb8]
0x0000000002aaa4bc: ldr        x8, [x0]
0x0000000002aaa4c0: ldr        x8, [x8, #0x28]
0x0000000002aaa4c4: add        x2, sp, #0xc
0x0000000002aaa4c8: mov        x1, x19
0x0000000002aaa4cc: blr        x8
0x0000000002aaa4d0: mov        x0, x20
0x0000000002aaa4d4: ldp        x29, x30, [sp, #0x30]
0x0000000002aaa4d8: ldp        x20, x19, [sp, #0x20]
0x0000000002aaa4dc: ldp        x22, x21, [sp, #0x10]
0x0000000002aaa4e0: add        sp, sp, #0x40
0x0000000002aaa4e4: ret        
