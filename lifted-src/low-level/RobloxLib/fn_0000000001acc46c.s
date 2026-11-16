; instruction-faithful ARM64 fallback for RobloxLib::function_1acc46c
0x0000000001acc46c: sub        sp, sp, #0x30
0x0000000001acc470: stp        x20, x19, [sp, #0x10]
0x0000000001acc474: stp        x29, x30, [sp, #0x20]
0x0000000001acc478: add        x29, sp, #0x20
0x0000000001acc47c: mov        x19, x2
0x0000000001acc480: add        x2, sp, #0xc
0x0000000001acc484: bl         #0x4409ebc
0x0000000001acc488: cbz        w0, #0x1acc4d0
0x0000000001acc48c: bl         #0x1aadd78
0x0000000001acc490: str        x0, [x19]
0x0000000001acc494: bl         #0x1adf57c
0x0000000001acc498: ldr        x8, [x19, #8]
0x0000000001acc49c: cmp        x8, x0
0x0000000001acc4a0: b.eq       #0x1acc4c8
0x0000000001acc4a4: mov        x20, x0
0x0000000001acc4a8: cbz        x8, #0x1acc4b8
0x0000000001acc4ac: ldr        x8, [x8, #0x10]
0x0000000001acc4b0: add        x0, x19, #0x10
0x0000000001acc4b4: blr        x8
0x0000000001acc4b8: ldr        w8, [sp, #0xc]
0x0000000001acc4bc: str        w8, [x19, #0x10]
0x0000000001acc4c0: str        x20, [x19, #8]
0x0000000001acc4c4: b          #0x1acc4d0
0x0000000001acc4c8: ldr        w8, [sp, #0xc]
0x0000000001acc4cc: str        w8, [x19, #0x10]
0x0000000001acc4d0: ldp        x29, x30, [sp, #0x20]
0x0000000001acc4d4: ldp        x20, x19, [sp, #0x10]
0x0000000001acc4d8: add        sp, sp, #0x30
0x0000000001acc4dc: ret        
