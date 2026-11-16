; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a47c
0x0000000001f8a47c: sub        sp, sp, #0x30
0x0000000001f8a480: stp        x20, x19, [sp, #0x10]
0x0000000001f8a484: stp        x29, x30, [sp, #0x20]
0x0000000001f8a488: add        x29, sp, #0x20
0x0000000001f8a48c: mov        x19, x0
0x0000000001f8a490: stp        xzr, xzr, [sp]
0x0000000001f8a494: ldr        x0, [x0, #8]
0x0000000001f8a498: cbz        x0, #0x1f8a4e4
0x0000000001f8a49c: bl         #0x4b98098
0x0000000001f8a4a0: str        x0, [sp, #8]
0x0000000001f8a4a4: cbz        x0, #0x1f8a4e4
0x0000000001f8a4a8: ldr        x8, [x19]
0x0000000001f8a4ac: str        x8, [sp]
0x0000000001f8a4b0: cbz        x8, #0x1f8a4e4
0x0000000001f8a4b4: add        x8, x8, #0x398
0x0000000001f8a4b8: ldarb      w8, [x8]
0x0000000001f8a4bc: tbnz       w8, #0, #0x1f8a4e4
0x0000000001f8a4c0: ldr        x8, [sp]
0x0000000001f8a4c4: add        x8, x8, #0x3a0
0x0000000001f8a4c8: ldar       x8, [x8]
0x0000000001f8a4cc: ldr        x9, [x19, #0x10]
0x0000000001f8a4d0: cmp        x8, x9
0x0000000001f8a4d4: b.ne       #0x1f8a4e4
0x0000000001f8a4d8: ldr        x0, [sp]
0x0000000001f8a4dc: ldr        w1, [x19, #0x18]
0x0000000001f8a4e0: bl         #0x1f758d8
0x0000000001f8a4e4: ldr        x19, [sp, #8]
0x0000000001f8a4e8: cbz        x19, #0x1f8a504
0x0000000001f8a4ec: add        x8, x19, #8
0x0000000001f8a4f0: ldaxr      x9, [x8]
0x0000000001f8a4f4: sub        x10, x9, #1
0x0000000001f8a4f8: stlxr      w11, x10, [x8]
0x0000000001f8a4fc: cbnz       w11, #0x1f8a4f0
0x0000000001f8a500: cbz        x9, #0x1f8a514
0x0000000001f8a504: ldp        x29, x30, [sp, #0x20]
0x0000000001f8a508: ldp        x20, x19, [sp, #0x10]
0x0000000001f8a50c: add        sp, sp, #0x30
0x0000000001f8a510: ret        
0x0000000001f8a514: ldr        x8, [x19]
0x0000000001f8a518: ldr        x8, [x8, #0x10]
0x0000000001f8a51c: mov        x0, x19
0x0000000001f8a520: blr        x8
0x0000000001f8a524: mov        x0, x19
0x0000000001f8a528: ldp        x29, x30, [sp, #0x20]
0x0000000001f8a52c: ldp        x20, x19, [sp, #0x10]
0x0000000001f8a530: add        sp, sp, #0x30
0x0000000001f8a534: b          #0x4b9808c
0x0000000001f8a538: mov        x19, x0
0x0000000001f8a53c: mov        x0, sp
0x0000000001f8a540: bl         #0x1df28
0x0000000001f8a544: mov        x0, x19
0x0000000001f8a548: bl         #0x4b97984
