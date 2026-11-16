; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e470
0x0000000001e5e470: sub        sp, sp, #0x190
0x0000000001e5e474: stp        x22, x21, [sp, #0x160]
0x0000000001e5e478: stp        x20, x19, [sp, #0x170]
0x0000000001e5e47c: stp        x29, x30, [sp, #0x180]
0x0000000001e5e480: add        x29, sp, #0x180
0x0000000001e5e484: mov        x21, x1
0x0000000001e5e488: mov        x20, x0
0x0000000001e5e48c: adrp       x8, #0x5ba4000
0x0000000001e5e490: ldr        x8, [x8, #0x338]
0x0000000001e5e494: ldr        x8, [x8]
0x0000000001e5e498: stur       x8, [x29, #-0x28]
0x0000000001e5e49c: adrp       x8, #0x6912000
0x0000000001e5e4a0: add        x8, x8, #0xde0
0x0000000001e5e4a4: ldr        w0, [x8]
0x0000000001e5e4a8: bl         #0x47e85ac
0x0000000001e5e4ac: mov        x19, x0
0x0000000001e5e4b0: add        x8, sp, #8
0x0000000001e5e4b4: add        x8, x8, #0x10
0x0000000001e5e4b8: str        x8, [sp, #8]
0x0000000001e5e4bc: adrp       x8, #0x4baa000
0x0000000001e5e4c0: ldr        d0, [x8, #0x8b8]
0x0000000001e5e4c4: str        d0, [sp, #0x10]
0x0000000001e5e4c8: add        x0, sp, #8
0x0000000001e5e4cc: mov        x1, x21
0x0000000001e5e4d0: bl         #0x53614
0x0000000001e5e4d4: ldr        x0, [x20]
0x0000000001e5e4d8: ldr        x1, [sp, #8]
0x0000000001e5e4dc: ldr        w2, [sp, #0x10]
0x0000000001e5e4e0: ldr        x8, [x0]
0x0000000001e5e4e4: ldr        x8, [x8, #0x20]
0x0000000001e5e4e8: blr        x8
0x0000000001e5e4ec: add        x0, sp, #8
0x0000000001e5e4f0: bl         #0x2f6c4
0x0000000001e5e4f4: mov        x0, x19
0x0000000001e5e4f8: bl         #0x47e85ac
0x0000000001e5e4fc: ldur       x8, [x29, #-0x28]
0x0000000001e5e500: adrp       x9, #0x5ba4000
0x0000000001e5e504: ldr        x9, [x9, #0x338]
0x0000000001e5e508: ldr        x9, [x9]
0x0000000001e5e50c: cmp        x9, x8
0x0000000001e5e510: b.ne       #0x1e5e528
0x0000000001e5e514: ldp        x29, x30, [sp, #0x180]
0x0000000001e5e518: ldp        x20, x19, [sp, #0x170]
0x0000000001e5e51c: ldp        x22, x21, [sp, #0x160]
0x0000000001e5e520: add        sp, sp, #0x190
0x0000000001e5e524: ret        
0x0000000001e5e528: bl         #0x4b98620
0x0000000001e5e52c: b          #0x1e5e548
0x0000000001e5e530: mov        x20, x0
0x0000000001e5e534: add        x0, sp, #8
0x0000000001e5e538: bl         #0x2f6c4
0x0000000001e5e53c: mov        x0, x19
0x0000000001e5e540: bl         #0x47e85ac
0x0000000001e5e544: b          #0x1e5e550
0x0000000001e5e548: mov        x20, x0
0x0000000001e5e54c: cbnz       w1, #0x1e5e558
0x0000000001e5e550: mov        x0, x20
0x0000000001e5e554: bl         #0x4b97984
0x0000000001e5e558: mov        x0, x20
0x0000000001e5e55c: bl         #0x18bd8
