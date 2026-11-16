; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c4e8
0x0000000001f2c4e8: sub        sp, sp, #0x190
0x0000000001f2c4ec: stp        x22, x21, [sp, #0x160]
0x0000000001f2c4f0: stp        x20, x19, [sp, #0x170]
0x0000000001f2c4f4: stp        x29, x30, [sp, #0x180]
0x0000000001f2c4f8: add        x29, sp, #0x180
0x0000000001f2c4fc: mov        x21, x1
0x0000000001f2c500: mov        x20, x0
0x0000000001f2c504: adrp       x8, #0x5ba4000
0x0000000001f2c508: ldr        x8, [x8, #0x338]
0x0000000001f2c50c: ldr        x8, [x8]
0x0000000001f2c510: stur       x8, [x29, #-0x28]
0x0000000001f2c514: adrp       x8, #0x6912000
0x0000000001f2c518: add        x8, x8, #0xde0
0x0000000001f2c51c: ldr        w0, [x8]
0x0000000001f2c520: bl         #0x47e85ac
0x0000000001f2c524: mov        x19, x0
0x0000000001f2c528: add        x8, sp, #8
0x0000000001f2c52c: add        x8, x8, #0x10
0x0000000001f2c530: str        x8, [sp, #8]
0x0000000001f2c534: adrp       x8, #0x4baa000
0x0000000001f2c538: ldr        d0, [x8, #0x8b8]
0x0000000001f2c53c: str        d0, [sp, #0x10]
0x0000000001f2c540: add        x0, sp, #8
0x0000000001f2c544: mov        x1, x21
0x0000000001f2c548: bl         #0x1f2c5d8
0x0000000001f2c54c: ldr        x0, [x20]
0x0000000001f2c550: ldr        x1, [sp, #8]
0x0000000001f2c554: ldr        w2, [sp, #0x10]
0x0000000001f2c558: ldr        x8, [x0]
0x0000000001f2c55c: ldr        x8, [x8, #0x20]
0x0000000001f2c560: blr        x8
0x0000000001f2c564: add        x0, sp, #8
0x0000000001f2c568: bl         #0x2f6c4
0x0000000001f2c56c: mov        x0, x19
0x0000000001f2c570: bl         #0x47e85ac
0x0000000001f2c574: ldur       x8, [x29, #-0x28]
0x0000000001f2c578: adrp       x9, #0x5ba4000
0x0000000001f2c57c: ldr        x9, [x9, #0x338]
0x0000000001f2c580: ldr        x9, [x9]
0x0000000001f2c584: cmp        x9, x8
0x0000000001f2c588: b.ne       #0x1f2c5a0
0x0000000001f2c58c: ldp        x29, x30, [sp, #0x180]
0x0000000001f2c590: ldp        x20, x19, [sp, #0x170]
0x0000000001f2c594: ldp        x22, x21, [sp, #0x160]
0x0000000001f2c598: add        sp, sp, #0x190
0x0000000001f2c59c: ret        
0x0000000001f2c5a0: bl         #0x4b98620
0x0000000001f2c5a4: b          #0x1f2c5c0
0x0000000001f2c5a8: mov        x20, x0
0x0000000001f2c5ac: add        x0, sp, #8
0x0000000001f2c5b0: bl         #0x2f6c4
0x0000000001f2c5b4: mov        x0, x19
0x0000000001f2c5b8: bl         #0x47e85ac
0x0000000001f2c5bc: b          #0x1f2c5c8
0x0000000001f2c5c0: mov        x20, x0
0x0000000001f2c5c4: cbnz       w1, #0x1f2c5d0
0x0000000001f2c5c8: mov        x0, x20
0x0000000001f2c5cc: bl         #0x4b97984
0x0000000001f2c5d0: mov        x0, x20
0x0000000001f2c5d4: bl         #0x18bd8
