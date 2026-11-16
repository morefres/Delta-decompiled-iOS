; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c4c0
0x0000000001a3c4c0: sub        sp, sp, #0xc0
0x0000000001a3c4c4: stp        x22, x21, [sp, #0x90]
0x0000000001a3c4c8: stp        x20, x19, [sp, #0xa0]
0x0000000001a3c4cc: stp        x29, x30, [sp, #0xb0]
0x0000000001a3c4d0: add        x29, sp, #0xb0
0x0000000001a3c4d4: mov        x21, x2
0x0000000001a3c4d8: mov        x19, x1
0x0000000001a3c4dc: mov        x20, x0
0x0000000001a3c4e0: adrp       x8, #0x5ba4000
0x0000000001a3c4e4: ldr        x8, [x8, #0x338]
0x0000000001a3c4e8: ldr        x8, [x8]
0x0000000001a3c4ec: stur       x8, [x29, #-0x28]
0x0000000001a3c4f0: bl         #0x3e79c18
0x0000000001a3c4f4: cbz        x0, #0x1a3c594
0x0000000001a3c4f8: ldr        x20, [x20, #0xa8]
0x0000000001a3c4fc: add        x0, x0, #0x1f0
0x0000000001a3c500: bl         #0x94975c
0x0000000001a3c504: ldr        x22, [x0]
0x0000000001a3c508: ldp        x9, x8, [x21]
0x0000000001a3c50c: stp        x9, xzr, [sp, #0x38]
0x0000000001a3c510: cbz        x8, #0x1a3c52c
0x0000000001a3c514: ldr        x8, [x8]
0x0000000001a3c518: add        x9, sp, #0x38
0x0000000001a3c51c: add        x0, x21, #0x10
0x0000000001a3c520: add        x1, x9, #0x10
0x0000000001a3c524: blr        x8
0x0000000001a3c528: ldr        x8, [x21, #8]
0x0000000001a3c52c: str        x8, [sp, #0x40]
0x0000000001a3c530: add        x8, sp, #8
0x0000000001a3c534: add        x1, sp, #0x38
0x0000000001a3c538: mov        x0, x22
0x0000000001a3c53c: bl         #0x23b800c
0x0000000001a3c540: ldr        x8, [x20]
0x0000000001a3c544: ldr        x9, [x8, #8]
0x0000000001a3c548: add        x8, sp, #0x20
0x0000000001a3c54c: add        x2, sp, #8
0x0000000001a3c550: mov        x0, x20
0x0000000001a3c554: mov        x1, x19
0x0000000001a3c558: blr        x9
0x0000000001a3c55c: ldrsb      w8, [sp, #0x37]
0x0000000001a3c560: tbz        w8, #0x1f, #0x1a3c56c
0x0000000001a3c564: ldr        x0, [sp, #0x20]
0x0000000001a3c568: bl         #0x47e93a8
0x0000000001a3c56c: ldrsb      w8, [sp, #0x1f]
0x0000000001a3c570: tbz        w8, #0x1f, #0x1a3c57c
0x0000000001a3c574: ldr        x0, [sp, #8]
0x0000000001a3c578: bl         #0x47e93a8
0x0000000001a3c57c: ldr        x8, [sp, #0x40]
0x0000000001a3c580: cbz        x8, #0x1a3c594
0x0000000001a3c584: ldr        x8, [x8, #0x10]
0x0000000001a3c588: add        x9, sp, #0x38
0x0000000001a3c58c: add        x0, x9, #0x10
0x0000000001a3c590: blr        x8
0x0000000001a3c594: ldur       x8, [x29, #-0x28]
0x0000000001a3c598: adrp       x9, #0x5ba4000
0x0000000001a3c59c: ldr        x9, [x9, #0x338]
0x0000000001a3c5a0: ldr        x9, [x9]
0x0000000001a3c5a4: cmp        x9, x8
0x0000000001a3c5a8: b.ne       #0x1a3c5c0
0x0000000001a3c5ac: ldp        x29, x30, [sp, #0xb0]
0x0000000001a3c5b0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a3c5b4: ldp        x22, x21, [sp, #0x90]
0x0000000001a3c5b8: add        sp, sp, #0xc0
0x0000000001a3c5bc: ret        
0x0000000001a3c5c0: bl         #0x4b98620
0x0000000001a3c5c4: b          #0x1a3c608
0x0000000001a3c5c8: mov        x19, x0
0x0000000001a3c5cc: b          #0x1a3c610
0x0000000001a3c5d0: mov        x19, x0
0x0000000001a3c5d4: ldrsb      w8, [sp, #0x1f]
0x0000000001a3c5d8: tbz        w8, #0x1f, #0x1a3c5ec
0x0000000001a3c5dc: ldr        x0, [sp, #8]
0x0000000001a3c5e0: bl         #0x47e93a8
0x0000000001a3c5e4: b          #0x1a3c5ec
0x0000000001a3c5e8: mov        x19, x0
0x0000000001a3c5ec: ldr        x8, [sp, #0x40]
0x0000000001a3c5f0: cbz        x8, #0x1a3c610
0x0000000001a3c5f4: ldr        x8, [x8, #0x10]
0x0000000001a3c5f8: add        x9, sp, #0x38
0x0000000001a3c5fc: add        x0, x9, #0x10
0x0000000001a3c600: blr        x8
0x0000000001a3c604: b          #0x1a3c610
0x0000000001a3c608: mov        x19, x0
0x0000000001a3c60c: cbnz       w1, #0x1a3c618
0x0000000001a3c610: mov        x0, x19
0x0000000001a3c614: bl         #0x4b97984
0x0000000001a3c618: mov        x0, x19
0x0000000001a3c61c: bl         #0x18bd8
