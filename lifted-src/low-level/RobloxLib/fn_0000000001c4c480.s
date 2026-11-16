; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c480
0x0000000001c4c480: sub        sp, sp, #0xa0
0x0000000001c4c484: stp        x24, x23, [sp, #0x60]
0x0000000001c4c488: stp        x22, x21, [sp, #0x70]
0x0000000001c4c48c: stp        x20, x19, [sp, #0x80]
0x0000000001c4c490: stp        x29, x30, [sp, #0x90]
0x0000000001c4c494: add        x29, sp, #0x90
0x0000000001c4c498: mov        x19, x2
0x0000000001c4c49c: mov        x21, x1
0x0000000001c4c4a0: mov        x20, x0
0x0000000001c4c4a4: adrp       x8, #0x5ba4000
0x0000000001c4c4a8: ldr        x8, [x8, #0x338]
0x0000000001c4c4ac: ldr        x8, [x8]
0x0000000001c4c4b0: stur       x8, [x29, #-0x38]
0x0000000001c4c4b4: bl         #0x440fbd4
0x0000000001c4c4b8: mov        x1, x0
0x0000000001c4c4bc: add        x0, x20, #0x70
0x0000000001c4c4c0: mov        x2, #0
0x0000000001c4c4c4: bl         #0x440e7cc
0x0000000001c4c4c8: mov        x0, x21
0x0000000001c4c4cc: bl         #0x4757498
0x0000000001c4c4d0: mov        x21, x0
0x0000000001c4c4d4: bl         #0x440fbd4
0x0000000001c4c4d8: mov        x22, x0
0x0000000001c4c4dc: ldr        x23, [x20, #0xb8]
0x0000000001c4c4e0: add        x24, sp, #8
0x0000000001c4c4e4: cbz        x23, #0x1c4c500
0x0000000001c4c4e8: bl         #0x440fbd4
0x0000000001c4c4ec: stp        x0, xzr, [sp, #8]
0x0000000001c4c4f0: add        x0, x24, #8
0x0000000001c4c4f4: mov        x1, x23
0x0000000001c4c4f8: bl         #0x2538c
0x0000000001c4c4fc: b          #0x1c4c520
0x0000000001c4c500: bl         #0x440f418
0x0000000001c4c504: str        x0, [sp, #8]
0x0000000001c4c508: movi       v0.16b, #0
0x0000000001c4c50c: stur       q0, [x24, #8]
0x0000000001c4c510: stur       q0, [x24, #0x18]
0x0000000001c4c514: stur       q0, [x24, #0x28]
0x0000000001c4c518: stur       q0, [x24, #0x38]
0x0000000001c4c51c: stur       xzr, [x24, #0x48]
0x0000000001c4c520: add        x0, x20, #0x70
0x0000000001c4c524: add        x3, sp, #8
0x0000000001c4c528: mov        x1, x21
0x0000000001c4c52c: mov        x2, x22
0x0000000001c4c530: mov        x4, #0
0x0000000001c4c534: bl         #0x440e748
0x0000000001c4c538: ldr        x8, [sp, #0x10]
0x0000000001c4c53c: cbz        x8, #0x1c4c550
0x0000000001c4c540: ldr        x8, [x8, #0x10]
0x0000000001c4c544: add        x9, sp, #8
0x0000000001c4c548: add        x0, x9, #0x10
0x0000000001c4c54c: blr        x8
0x0000000001c4c550: add        x0, x20, #0x70
0x0000000001c4c554: mov        x1, x19
0x0000000001c4c558: bl         #0x440e8cc
0x0000000001c4c55c: ldur       x8, [x29, #-0x38]
0x0000000001c4c560: adrp       x9, #0x5ba4000
0x0000000001c4c564: ldr        x9, [x9, #0x338]
0x0000000001c4c568: ldr        x9, [x9]
0x0000000001c4c56c: cmp        x9, x8
0x0000000001c4c570: b.ne       #0x1c4c58c
0x0000000001c4c574: ldp        x29, x30, [sp, #0x90]
0x0000000001c4c578: ldp        x20, x19, [sp, #0x80]
0x0000000001c4c57c: ldp        x22, x21, [sp, #0x70]
0x0000000001c4c580: ldp        x24, x23, [sp, #0x60]
0x0000000001c4c584: add        sp, sp, #0xa0
0x0000000001c4c588: ret        
0x0000000001c4c58c: bl         #0x4b98620
0x0000000001c4c590: b          #0x1c4c5e0
0x0000000001c4c594: mov        x19, x0
0x0000000001c4c598: ldr        x8, [sp, #0x10]
0x0000000001c4c59c: cbz        x8, #0x1c4c5e8
0x0000000001c4c5a0: ldr        x8, [x8, #0x10]
0x0000000001c4c5a4: add        x9, sp, #8
0x0000000001c4c5a8: add        x0, x9, #0x10
0x0000000001c4c5ac: blr        x8
0x0000000001c4c5b0: b          #0x1c4c5e8
0x0000000001c4c5b4: b          #0x1c4c5e0
0x0000000001c4c5b8: mov        x19, x0
0x0000000001c4c5bc: b          #0x1c4c5e8
0x0000000001c4c5c0: mov        x19, x0
0x0000000001c4c5c4: ldr        x8, [sp, #0x10]
0x0000000001c4c5c8: cbz        x8, #0x1c4c5e8
0x0000000001c4c5cc: ldr        x8, [x8, #0x10]
0x0000000001c4c5d0: add        x9, sp, #8
0x0000000001c4c5d4: add        x0, x9, #0x10
0x0000000001c4c5d8: blr        x8
0x0000000001c4c5dc: b          #0x1c4c5e8
0x0000000001c4c5e0: mov        x19, x0
0x0000000001c4c5e4: cbnz       w1, #0x1c4c5f0
0x0000000001c4c5e8: mov        x0, x19
0x0000000001c4c5ec: bl         #0x4b97984
0x0000000001c4c5f0: mov        x0, x19
0x0000000001c4c5f4: bl         #0x18bd8
