; instruction-faithful ARM64 fallback for RobloxLib::function_1cea460
0x0000000001cea460: sub        sp, sp, #0x190
0x0000000001cea464: stp        x22, x21, [sp, #0x160]
0x0000000001cea468: stp        x20, x19, [sp, #0x170]
0x0000000001cea46c: stp        x29, x30, [sp, #0x180]
0x0000000001cea470: add        x29, sp, #0x180
0x0000000001cea474: mov        x21, x1
0x0000000001cea478: mov        x20, x0
0x0000000001cea47c: adrp       x8, #0x5ba4000
0x0000000001cea480: ldr        x8, [x8, #0x338]
0x0000000001cea484: ldr        x8, [x8]
0x0000000001cea488: stur       x8, [x29, #-0x28]
0x0000000001cea48c: adrp       x8, #0x6912000
0x0000000001cea490: add        x8, x8, #0xde0
0x0000000001cea494: ldr        w0, [x8]
0x0000000001cea498: bl         #0x47e85ac
0x0000000001cea49c: mov        x19, x0
0x0000000001cea4a0: add        x8, sp, #8
0x0000000001cea4a4: add        x8, x8, #0x10
0x0000000001cea4a8: str        x8, [sp, #8]
0x0000000001cea4ac: adrp       x8, #0x4baa000
0x0000000001cea4b0: ldr        d0, [x8, #0x8b8]
0x0000000001cea4b4: str        d0, [sp, #0x10]
0x0000000001cea4b8: add        x0, sp, #8
0x0000000001cea4bc: mov        x1, x21
0x0000000001cea4c0: bl         #0x2f238
0x0000000001cea4c4: ldr        x0, [x20]
0x0000000001cea4c8: ldr        x1, [sp, #8]
0x0000000001cea4cc: ldr        w2, [sp, #0x10]
0x0000000001cea4d0: ldr        x8, [x0]
0x0000000001cea4d4: ldr        x8, [x8, #0x20]
0x0000000001cea4d8: blr        x8
0x0000000001cea4dc: add        x0, sp, #8
0x0000000001cea4e0: bl         #0x2f6c4
0x0000000001cea4e4: mov        x0, x19
0x0000000001cea4e8: bl         #0x47e85ac
0x0000000001cea4ec: ldur       x8, [x29, #-0x28]
0x0000000001cea4f0: adrp       x9, #0x5ba4000
0x0000000001cea4f4: ldr        x9, [x9, #0x338]
0x0000000001cea4f8: ldr        x9, [x9]
0x0000000001cea4fc: cmp        x9, x8
0x0000000001cea500: b.ne       #0x1cea518
0x0000000001cea504: ldp        x29, x30, [sp, #0x180]
0x0000000001cea508: ldp        x20, x19, [sp, #0x170]
0x0000000001cea50c: ldp        x22, x21, [sp, #0x160]
0x0000000001cea510: add        sp, sp, #0x190
0x0000000001cea514: ret        
0x0000000001cea518: bl         #0x4b98620
0x0000000001cea51c: b          #0x1cea538
0x0000000001cea520: mov        x20, x0
0x0000000001cea524: add        x0, sp, #8
0x0000000001cea528: bl         #0x2f6c4
0x0000000001cea52c: mov        x0, x19
0x0000000001cea530: bl         #0x47e85ac
0x0000000001cea534: b          #0x1cea540
0x0000000001cea538: mov        x20, x0
0x0000000001cea53c: cbnz       w1, #0x1cea548
0x0000000001cea540: mov        x0, x20
0x0000000001cea544: bl         #0x4b97984
0x0000000001cea548: mov        x0, x20
0x0000000001cea54c: bl         #0x18bd8
