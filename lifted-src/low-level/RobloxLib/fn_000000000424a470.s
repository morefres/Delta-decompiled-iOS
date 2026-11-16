; instruction-faithful ARM64 fallback for RobloxLib::function_424a470
0x000000000424a470: stp        x20, x19, [sp, #-0x20]!
0x000000000424a474: stp        x29, x30, [sp, #0x10]
0x000000000424a478: add        x29, sp, #0x10
0x000000000424a47c: mov        x19, x1
0x000000000424a480: bl         #0x424a4a8
0x000000000424a484: mov        x20, x0
0x000000000424a488: cbz        x0, #0x424a498
0x000000000424a48c: mov        x0, x20
0x000000000424a490: mov        x1, x19
0x000000000424a494: bl         #0x4b987a0
0x000000000424a498: mov        x0, x20
0x000000000424a49c: ldp        x29, x30, [sp, #0x10]
0x000000000424a4a0: ldp        x20, x19, [sp], #0x20
0x000000000424a4a4: ret        
0x000000000424a4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000424a4ac: stp        x29, x30, [sp, #0x10]
0x000000000424a4b0: add        x29, sp, #0x10
0x000000000424a4b4: cbz        x0, #0x424a4d4
0x000000000424a4b8: mov        x19, x0
0x000000000424a4bc: cbz        x1, #0x424a4ec
0x000000000424a4c0: ldr        x8, [x19, #0x3e8]
0x000000000424a4c4: cbz        x8, #0x424a4e0
0x000000000424a4c8: mov        x0, x19
0x000000000424a4cc: blr        x8
0x000000000424a4d0: cbz        x0, #0x424a4ec
0x000000000424a4d4: ldp        x29, x30, [sp, #0x10]
0x000000000424a4d8: ldp        x20, x19, [sp], #0x20
0x000000000424a4dc: ret        
0x000000000424a4e0: mov        x0, x1
0x000000000424a4e4: bl         #0x4b98eb4
0x000000000424a4e8: cbnz       x0, #0x424a4d4
0x000000000424a4ec: adrp       x1, #0x53bb000
0x000000000424a4f0: add        x1, x1, #0xb38
0x000000000424a4f4: mov        x0, x19
0x000000000424a4f8: bl         #0x4249a44
