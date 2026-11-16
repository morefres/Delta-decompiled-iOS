; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c47c
0x0000000001e3c47c: sub        sp, sp, #0xa0
0x0000000001e3c480: stp        x24, x23, [sp, #0x60]
0x0000000001e3c484: stp        x22, x21, [sp, #0x70]
0x0000000001e3c488: stp        x20, x19, [sp, #0x80]
0x0000000001e3c48c: stp        x29, x30, [sp, #0x90]
0x0000000001e3c490: add        x29, sp, #0x90
0x0000000001e3c494: mov        x19, x2
0x0000000001e3c498: mov        x21, x1
0x0000000001e3c49c: mov        x20, x0
0x0000000001e3c4a0: adrp       x8, #0x5ba4000
0x0000000001e3c4a4: ldr        x8, [x8, #0x338]
0x0000000001e3c4a8: ldr        x8, [x8]
0x0000000001e3c4ac: stur       x8, [x29, #-0x38]
0x0000000001e3c4b0: bl         #0x440f634
0x0000000001e3c4b4: mov        x22, x0
0x0000000001e3c4b8: bl         #0x1cf5fcc
0x0000000001e3c4bc: mov        x2, x0
0x0000000001e3c4c0: add        x0, x20, #0x70
0x0000000001e3c4c4: mov        x1, x22
0x0000000001e3c4c8: bl         #0x440e7cc
0x0000000001e3c4cc: mov        x0, x21
0x0000000001e3c4d0: bl         #0x4757498
0x0000000001e3c4d4: mov        x21, x0
0x0000000001e3c4d8: bl         #0x440fbd4
0x0000000001e3c4dc: mov        x22, x0
0x0000000001e3c4e0: ldr        x23, [x20, #0xb8]
0x0000000001e3c4e4: add        x24, sp, #8
0x0000000001e3c4e8: cbz        x23, #0x1e3c504
0x0000000001e3c4ec: bl         #0x440fbd4
0x0000000001e3c4f0: stp        x0, xzr, [sp, #8]
0x0000000001e3c4f4: add        x0, x24, #8
0x0000000001e3c4f8: mov        x1, x23
0x0000000001e3c4fc: bl         #0x2538c
0x0000000001e3c500: b          #0x1e3c524
0x0000000001e3c504: bl         #0x440f418
0x0000000001e3c508: str        x0, [sp, #8]
0x0000000001e3c50c: movi       v0.16b, #0
0x0000000001e3c510: stur       q0, [x24, #8]
0x0000000001e3c514: stur       q0, [x24, #0x18]
0x0000000001e3c518: stur       q0, [x24, #0x28]
0x0000000001e3c51c: stur       q0, [x24, #0x38]
0x0000000001e3c520: stur       xzr, [x24, #0x48]
0x0000000001e3c524: add        x0, x20, #0x70
0x0000000001e3c528: add        x3, sp, #8
0x0000000001e3c52c: mov        x1, x21
0x0000000001e3c530: mov        x2, x22
0x0000000001e3c534: mov        x4, #0
0x0000000001e3c538: bl         #0x440e748
0x0000000001e3c53c: ldr        x8, [sp, #0x10]
0x0000000001e3c540: cbz        x8, #0x1e3c554
0x0000000001e3c544: ldr        x8, [x8, #0x10]
0x0000000001e3c548: add        x9, sp, #8
0x0000000001e3c54c: add        x0, x9, #0x10
0x0000000001e3c550: blr        x8
0x0000000001e3c554: add        x0, x20, #0x70
0x0000000001e3c558: mov        x1, x19
0x0000000001e3c55c: bl         #0x440e8cc
0x0000000001e3c560: ldur       x8, [x29, #-0x38]
0x0000000001e3c564: adrp       x9, #0x5ba4000
0x0000000001e3c568: ldr        x9, [x9, #0x338]
0x0000000001e3c56c: ldr        x9, [x9]
0x0000000001e3c570: cmp        x9, x8
0x0000000001e3c574: b.ne       #0x1e3c590
0x0000000001e3c578: ldp        x29, x30, [sp, #0x90]
0x0000000001e3c57c: ldp        x20, x19, [sp, #0x80]
0x0000000001e3c580: ldp        x22, x21, [sp, #0x70]
0x0000000001e3c584: ldp        x24, x23, [sp, #0x60]
0x0000000001e3c588: add        sp, sp, #0xa0
0x0000000001e3c58c: ret        
0x0000000001e3c590: bl         #0x4b98620
0x0000000001e3c594: b          #0x1e3c5e4
0x0000000001e3c598: mov        x19, x0
0x0000000001e3c59c: ldr        x8, [sp, #0x10]
0x0000000001e3c5a0: cbz        x8, #0x1e3c5ec
0x0000000001e3c5a4: ldr        x8, [x8, #0x10]
0x0000000001e3c5a8: add        x9, sp, #8
0x0000000001e3c5ac: add        x0, x9, #0x10
0x0000000001e3c5b0: blr        x8
0x0000000001e3c5b4: b          #0x1e3c5ec
0x0000000001e3c5b8: b          #0x1e3c5e4
0x0000000001e3c5bc: mov        x19, x0
0x0000000001e3c5c0: b          #0x1e3c5ec
0x0000000001e3c5c4: mov        x19, x0
0x0000000001e3c5c8: ldr        x8, [sp, #0x10]
0x0000000001e3c5cc: cbz        x8, #0x1e3c5ec
0x0000000001e3c5d0: ldr        x8, [x8, #0x10]
0x0000000001e3c5d4: add        x9, sp, #8
0x0000000001e3c5d8: add        x0, x9, #0x10
0x0000000001e3c5dc: blr        x8
0x0000000001e3c5e0: b          #0x1e3c5ec
0x0000000001e3c5e4: mov        x19, x0
0x0000000001e3c5e8: cbnz       w1, #0x1e3c5f4
0x0000000001e3c5ec: mov        x0, x19
0x0000000001e3c5f0: bl         #0x4b97984
0x0000000001e3c5f4: mov        x0, x19
0x0000000001e3c5f8: bl         #0x18bd8
