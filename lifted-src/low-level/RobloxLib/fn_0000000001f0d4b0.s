; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d4b0
0x0000000001f0d4b0: sub        sp, sp, #0x190
0x0000000001f0d4b4: stp        x22, x21, [sp, #0x160]
0x0000000001f0d4b8: stp        x20, x19, [sp, #0x170]
0x0000000001f0d4bc: stp        x29, x30, [sp, #0x180]
0x0000000001f0d4c0: add        x29, sp, #0x180
0x0000000001f0d4c4: mov        x21, x1
0x0000000001f0d4c8: mov        x20, x0
0x0000000001f0d4cc: adrp       x8, #0x5ba4000
0x0000000001f0d4d0: ldr        x8, [x8, #0x338]
0x0000000001f0d4d4: ldr        x8, [x8]
0x0000000001f0d4d8: stur       x8, [x29, #-0x28]
0x0000000001f0d4dc: adrp       x8, #0x6912000
0x0000000001f0d4e0: add        x8, x8, #0xde0
0x0000000001f0d4e4: ldr        w0, [x8]
0x0000000001f0d4e8: bl         #0x47e85ac
0x0000000001f0d4ec: mov        x19, x0
0x0000000001f0d4f0: add        x8, sp, #8
0x0000000001f0d4f4: add        x8, x8, #0x10
0x0000000001f0d4f8: str        x8, [sp, #8]
0x0000000001f0d4fc: adrp       x8, #0x4baa000
0x0000000001f0d500: ldr        d0, [x8, #0x8b8]
0x0000000001f0d504: str        d0, [sp, #0x10]
0x0000000001f0d508: add        x0, sp, #8
0x0000000001f0d50c: mov        x1, x21
0x0000000001f0d510: bl         #0x9ab04
0x0000000001f0d514: ldr        x0, [x20]
0x0000000001f0d518: ldr        x1, [sp, #8]
0x0000000001f0d51c: ldr        w2, [sp, #0x10]
0x0000000001f0d520: ldr        x8, [x0]
0x0000000001f0d524: ldr        x8, [x8, #0x20]
0x0000000001f0d528: blr        x8
0x0000000001f0d52c: add        x0, sp, #8
0x0000000001f0d530: bl         #0x2f6c4
0x0000000001f0d534: mov        x0, x19
0x0000000001f0d538: bl         #0x47e85ac
0x0000000001f0d53c: ldur       x8, [x29, #-0x28]
0x0000000001f0d540: adrp       x9, #0x5ba4000
0x0000000001f0d544: ldr        x9, [x9, #0x338]
0x0000000001f0d548: ldr        x9, [x9]
0x0000000001f0d54c: cmp        x9, x8
0x0000000001f0d550: b.ne       #0x1f0d568
0x0000000001f0d554: ldp        x29, x30, [sp, #0x180]
0x0000000001f0d558: ldp        x20, x19, [sp, #0x170]
0x0000000001f0d55c: ldp        x22, x21, [sp, #0x160]
0x0000000001f0d560: add        sp, sp, #0x190
0x0000000001f0d564: ret        
0x0000000001f0d568: bl         #0x4b98620
0x0000000001f0d56c: b          #0x1f0d588
0x0000000001f0d570: mov        x20, x0
0x0000000001f0d574: add        x0, sp, #8
0x0000000001f0d578: bl         #0x2f6c4
0x0000000001f0d57c: mov        x0, x19
0x0000000001f0d580: bl         #0x47e85ac
0x0000000001f0d584: b          #0x1f0d590
0x0000000001f0d588: mov        x20, x0
0x0000000001f0d58c: cbnz       w1, #0x1f0d598
0x0000000001f0d590: mov        x0, x20
0x0000000001f0d594: bl         #0x4b97984
0x0000000001f0d598: mov        x0, x20
0x0000000001f0d59c: bl         #0x18bd8
