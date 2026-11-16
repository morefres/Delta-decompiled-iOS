; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a468
0x0000000001f2a468: sub        sp, sp, #0x30
0x0000000001f2a46c: stp        x20, x19, [sp, #0x10]
0x0000000001f2a470: stp        x29, x30, [sp, #0x20]
0x0000000001f2a474: add        x29, sp, #0x20
0x0000000001f2a478: mov        x19, x0
0x0000000001f2a47c: adrp       x8, #0x5bdb000
0x0000000001f2a480: add        x8, x8, #0xe70
0x0000000001f2a484: str        x8, [x0]
0x0000000001f2a488: ldr        x0, [x0, #0x78]
0x0000000001f2a48c: cbz        x0, #0x1f2a498
0x0000000001f2a490: str        x0, [x19, #0x80]
0x0000000001f2a494: bl         #0x47e93a8
0x0000000001f2a498: add        x8, x19, #0x60
0x0000000001f2a49c: str        x8, [sp, #8]
0x0000000001f2a4a0: add        x0, sp, #8
0x0000000001f2a4a4: bl         #0x246dc
0x0000000001f2a4a8: mov        x0, x19
0x0000000001f2a4ac: ldp        x29, x30, [sp, #0x20]
0x0000000001f2a4b0: ldp        x20, x19, [sp, #0x10]
0x0000000001f2a4b4: add        sp, sp, #0x30
0x0000000001f2a4b8: ret        
0x0000000001f2a4bc: sub        sp, sp, #0x30
0x0000000001f2a4c0: stp        x20, x19, [sp, #0x10]
0x0000000001f2a4c4: stp        x29, x30, [sp, #0x20]
0x0000000001f2a4c8: add        x29, sp, #0x20
0x0000000001f2a4cc: mov        x19, x0
0x0000000001f2a4d0: adrp       x8, #0x5bdb000
0x0000000001f2a4d4: add        x8, x8, #0xe70
0x0000000001f2a4d8: str        x8, [x0]
0x0000000001f2a4dc: ldr        x0, [x0, #0x78]
0x0000000001f2a4e0: cbz        x0, #0x1f2a4ec
0x0000000001f2a4e4: str        x0, [x19, #0x80]
0x0000000001f2a4e8: bl         #0x47e93a8
0x0000000001f2a4ec: add        x8, x19, #0x60
0x0000000001f2a4f0: str        x8, [sp, #8]
0x0000000001f2a4f4: add        x0, sp, #8
0x0000000001f2a4f8: bl         #0x246dc
0x0000000001f2a4fc: mov        x0, x19
0x0000000001f2a500: bl         #0x47e93a8
0x0000000001f2a504: ldp        x29, x30, [sp, #0x20]
0x0000000001f2a508: ldp        x20, x19, [sp, #0x10]
0x0000000001f2a50c: add        sp, sp, #0x30
0x0000000001f2a510: ret        
