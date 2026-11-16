; instruction-faithful ARM64 fallback for RobloxLib::function_1f8f440
0x0000000001f8f440: sub        sp, sp, #0x30
0x0000000001f8f444: stp        x20, x19, [sp, #0x10]
0x0000000001f8f448: stp        x29, x30, [sp, #0x20]
0x0000000001f8f44c: add        x29, sp, #0x20
0x0000000001f8f450: mov        x19, x0
0x0000000001f8f454: adrp       x8, #0x5ba4000
0x0000000001f8f458: ldr        x8, [x8, #0x338]
0x0000000001f8f45c: ldr        x8, [x8]
0x0000000001f8f460: str        x8, [sp, #8]
0x0000000001f8f464: mov        x0, sp
0x0000000001f8f468: add        x1, x19, #0xab8
0x0000000001f8f46c: mov        w2, #0
0x0000000001f8f470: bl         #0x697fe8
0x0000000001f8f474: mov        w8, #1
0x0000000001f8f478: strb       w8, [x19, #0xac8]
0x0000000001f8f47c: mov        x0, sp
0x0000000001f8f480: bl         #0x697f70
0x0000000001f8f484: add        x0, x19, #0xac0
0x0000000001f8f488: bl         #0x6963f4
0x0000000001f8f48c: ldr        x8, [x19, #0xaa8]
0x0000000001f8f490: cbz        x8, #0x1f8f4a8
0x0000000001f8f494: add        x8, x8, #0x25
0x0000000001f8f498: ldarb      w8, [x8]
0x0000000001f8f49c: tbz        w8, #0, #0x1f8f4a8
0x0000000001f8f4a0: add        x0, x19, #0xaa8
0x0000000001f8f4a4: bl         #0x315a9c
0x0000000001f8f4a8: ldr        x8, [sp, #8]
0x0000000001f8f4ac: adrp       x9, #0x5ba4000
0x0000000001f8f4b0: ldr        x9, [x9, #0x338]
0x0000000001f8f4b4: ldr        x9, [x9]
0x0000000001f8f4b8: cmp        x9, x8
0x0000000001f8f4bc: b.ne       #0x1f8f4d0
0x0000000001f8f4c0: ldp        x29, x30, [sp, #0x20]
0x0000000001f8f4c4: ldp        x20, x19, [sp, #0x10]
0x0000000001f8f4c8: add        sp, sp, #0x30
0x0000000001f8f4cc: ret        
0x0000000001f8f4d0: bl         #0x4b98620
