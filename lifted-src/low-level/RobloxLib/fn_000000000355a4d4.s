; instruction-faithful ARM64 fallback for RobloxLib::function_355a4d4
0x000000000355a4d4: sub        sp, sp, #0x60
0x000000000355a4d8: stp        x22, x21, [sp, #0x30]
0x000000000355a4dc: stp        x20, x19, [sp, #0x40]
0x000000000355a4e0: stp        x29, x30, [sp, #0x50]
0x000000000355a4e4: add        x29, sp, #0x50
0x000000000355a4e8: mov        x20, x3
0x000000000355a4ec: mov        x4, x2
0x000000000355a4f0: mov        x19, x0
0x000000000355a4f4: add        x2, sp, #0x28
0x000000000355a4f8: add        x3, sp, #0x20
0x000000000355a4fc: bl         #0x27c6bc
0x000000000355a500: mov        x21, x0
0x000000000355a504: ldr        x0, [x0]
0x000000000355a508: cbz        x0, #0x355a514
0x000000000355a50c: mov        x1, #0
0x000000000355a510: b          #0x355a540
0x000000000355a514: add        x8, sp, #8
0x000000000355a518: mov        x0, x19
0x000000000355a51c: mov        x1, x20
0x000000000355a520: bl         #0x355a554
0x000000000355a524: ldr        x1, [sp, #0x28]
0x000000000355a528: ldr        x3, [sp, #8]
0x000000000355a52c: mov        x0, x19
0x000000000355a530: mov        x2, x21
0x000000000355a534: bl         #0x27bfe8
0x000000000355a538: ldr        x0, [sp, #8]
0x000000000355a53c: mov        w1, #1
0x000000000355a540: ldp        x29, x30, [sp, #0x50]
0x000000000355a544: ldp        x20, x19, [sp, #0x40]
0x000000000355a548: ldp        x22, x21, [sp, #0x30]
0x000000000355a54c: add        sp, sp, #0x60
0x000000000355a550: ret        
