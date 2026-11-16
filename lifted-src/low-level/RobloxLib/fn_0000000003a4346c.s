; instruction-faithful ARM64 fallback for RobloxLib::function_3a4346c
0x0000000003a4346c: sub        sp, sp, #0x40
0x0000000003a43470: stp        x22, x21, [sp, #0x10]
0x0000000003a43474: stp        x20, x19, [sp, #0x20]
0x0000000003a43478: stp        x29, x30, [sp, #0x30]
0x0000000003a4347c: add        x29, sp, #0x30
0x0000000003a43480: ldr        x20, [x0]
0x0000000003a43484: ldr        x21, [x20]
0x0000000003a43488: cbz        x21, #0x3a434e8
0x0000000003a4348c: ldr        x8, [x20, #8]
0x0000000003a43490: mov        x1, x21
0x0000000003a43494: mov        x9, x20
0x0000000003a43498: cmp        x8, x21
0x0000000003a4349c: b.eq       #0x3a434cc
0x0000000003a434a0: mov        x19, x0
0x0000000003a434a4: sub        x22, x8, #0x38
0x0000000003a434a8: sub        x8, x8, #0x28
0x0000000003a434ac: str        x8, [sp, #8]
0x0000000003a434b0: add        x0, sp, #8
0x0000000003a434b4: bl         #0x3a43500
0x0000000003a434b8: mov        x8, x22
0x0000000003a434bc: cmp        x22, x21
0x0000000003a434c0: b.ne       #0x3a434a4
0x0000000003a434c4: ldr        x9, [x19]
0x0000000003a434c8: ldr        x1, [x9]
0x0000000003a434cc: str        x21, [x20, #8]
0x0000000003a434d0: ldp        x8, x0, [x9, #0x10]
0x0000000003a434d4: sub        x2, x8, x1
0x0000000003a434d8: ldr        x8, [x0]
0x0000000003a434dc: ldr        x8, [x8, #0x18]
0x0000000003a434e0: mov        w3, #8
0x0000000003a434e4: blr        x8
0x0000000003a434e8: ldp        x29, x30, [sp, #0x30]
0x0000000003a434ec: ldp        x20, x19, [sp, #0x20]
0x0000000003a434f0: ldp        x22, x21, [sp, #0x10]
0x0000000003a434f4: add        sp, sp, #0x40
0x0000000003a434f8: ret        
0x0000000003a434fc: bl         #0x18bd8
