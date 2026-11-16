; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf514
0x0000000001ecf514: sub        sp, sp, #0xa0
0x0000000001ecf518: stp        x24, x23, [sp, #0x60]
0x0000000001ecf51c: stp        x22, x21, [sp, #0x70]
0x0000000001ecf520: stp        x20, x19, [sp, #0x80]
0x0000000001ecf524: stp        x29, x30, [sp, #0x90]
0x0000000001ecf528: add        x29, sp, #0x90
0x0000000001ecf52c: mov        x19, x2
0x0000000001ecf530: mov        x21, x1
0x0000000001ecf534: mov        x20, x0
0x0000000001ecf538: adrp       x8, #0x5ba4000
0x0000000001ecf53c: ldr        x8, [x8, #0x338]
0x0000000001ecf540: ldr        x8, [x8]
0x0000000001ecf544: stur       x8, [x29, #-0x38]
0x0000000001ecf548: bl         #0x4411700
0x0000000001ecf54c: mov        x1, x0
0x0000000001ecf550: add        x0, x20, #0x70
0x0000000001ecf554: mov        x2, #0
0x0000000001ecf558: bl         #0x440e7cc
0x0000000001ecf55c: mov        x0, x21
0x0000000001ecf560: bl         #0x4757498
0x0000000001ecf564: mov        x21, x0
0x0000000001ecf568: bl         #0x27668c0
0x0000000001ecf56c: mov        x22, x0
0x0000000001ecf570: ldr        x23, [x20, #0xb8]
0x0000000001ecf574: add        x24, sp, #8
0x0000000001ecf578: cbz        x23, #0x1ecf594
0x0000000001ecf57c: bl         #0x27668c0
0x0000000001ecf580: stp        x0, xzr, [sp, #8]
0x0000000001ecf584: add        x0, x24, #8
0x0000000001ecf588: mov        x1, x23
0x0000000001ecf58c: bl         #0x1eb1698
0x0000000001ecf590: b          #0x1ecf5b4
0x0000000001ecf594: bl         #0x440f418
0x0000000001ecf598: str        x0, [sp, #8]
0x0000000001ecf59c: movi       v0.16b, #0
0x0000000001ecf5a0: stur       q0, [x24, #8]
0x0000000001ecf5a4: stur       q0, [x24, #0x18]
0x0000000001ecf5a8: stur       q0, [x24, #0x28]
0x0000000001ecf5ac: stur       q0, [x24, #0x38]
0x0000000001ecf5b0: stur       xzr, [x24, #0x48]
0x0000000001ecf5b4: add        x0, x20, #0x70
0x0000000001ecf5b8: add        x3, sp, #8
0x0000000001ecf5bc: mov        x1, x21
0x0000000001ecf5c0: mov        x2, x22
0x0000000001ecf5c4: mov        x4, #0
0x0000000001ecf5c8: bl         #0x440e748
0x0000000001ecf5cc: ldr        x8, [sp, #0x10]
0x0000000001ecf5d0: cbz        x8, #0x1ecf5e4
0x0000000001ecf5d4: ldr        x8, [x8, #0x10]
0x0000000001ecf5d8: add        x9, sp, #8
0x0000000001ecf5dc: add        x0, x9, #0x10
0x0000000001ecf5e0: blr        x8
0x0000000001ecf5e4: add        x0, x20, #0x70
0x0000000001ecf5e8: mov        x1, x19
0x0000000001ecf5ec: bl         #0x440e8cc
0x0000000001ecf5f0: ldur       x8, [x29, #-0x38]
0x0000000001ecf5f4: adrp       x9, #0x5ba4000
0x0000000001ecf5f8: ldr        x9, [x9, #0x338]
0x0000000001ecf5fc: ldr        x9, [x9]
0x0000000001ecf600: cmp        x9, x8
0x0000000001ecf604: b.ne       #0x1ecf620
0x0000000001ecf608: ldp        x29, x30, [sp, #0x90]
0x0000000001ecf60c: ldp        x20, x19, [sp, #0x80]
0x0000000001ecf610: ldp        x22, x21, [sp, #0x70]
0x0000000001ecf614: ldp        x24, x23, [sp, #0x60]
0x0000000001ecf618: add        sp, sp, #0xa0
0x0000000001ecf61c: ret        
0x0000000001ecf620: bl         #0x4b98620
0x0000000001ecf624: b          #0x1ecf674
0x0000000001ecf628: mov        x19, x0
0x0000000001ecf62c: ldr        x8, [sp, #0x10]
0x0000000001ecf630: cbz        x8, #0x1ecf67c
0x0000000001ecf634: ldr        x8, [x8, #0x10]
0x0000000001ecf638: add        x9, sp, #8
0x0000000001ecf63c: add        x0, x9, #0x10
0x0000000001ecf640: blr        x8
0x0000000001ecf644: b          #0x1ecf67c
0x0000000001ecf648: b          #0x1ecf674
0x0000000001ecf64c: mov        x19, x0
0x0000000001ecf650: b          #0x1ecf67c
0x0000000001ecf654: mov        x19, x0
0x0000000001ecf658: ldr        x8, [sp, #0x10]
0x0000000001ecf65c: cbz        x8, #0x1ecf67c
0x0000000001ecf660: ldr        x8, [x8, #0x10]
0x0000000001ecf664: add        x9, sp, #8
0x0000000001ecf668: add        x0, x9, #0x10
0x0000000001ecf66c: blr        x8
0x0000000001ecf670: b          #0x1ecf67c
0x0000000001ecf674: mov        x19, x0
0x0000000001ecf678: cbnz       w1, #0x1ecf684
0x0000000001ecf67c: mov        x0, x19
0x0000000001ecf680: bl         #0x4b97984
0x0000000001ecf684: mov        x0, x19
0x0000000001ecf688: bl         #0x18bd8
