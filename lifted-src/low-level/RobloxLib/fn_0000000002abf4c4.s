; instruction-faithful ARM64 fallback for RobloxLib::function_2abf4c4
0x0000000002abf4c4: sub        sp, sp, #0x80
0x0000000002abf4c8: stp        x28, x27, [sp, #0x20]
0x0000000002abf4cc: stp        x26, x25, [sp, #0x30]
0x0000000002abf4d0: stp        x24, x23, [sp, #0x40]
0x0000000002abf4d4: stp        x22, x21, [sp, #0x50]
0x0000000002abf4d8: stp        x20, x19, [sp, #0x60]
0x0000000002abf4dc: stp        x29, x30, [sp, #0x70]
0x0000000002abf4e0: add        x29, sp, #0x70
0x0000000002abf4e4: mov        x20, x7
0x0000000002abf4e8: mov        x25, x6
0x0000000002abf4ec: mov        x26, x5
0x0000000002abf4f0: mov        x27, x4
0x0000000002abf4f4: mov        x28, x3
0x0000000002abf4f8: mov        x21, x2
0x0000000002abf4fc: mov        x22, x1
0x0000000002abf500: mov        x19, x0
0x0000000002abf504: bl         #0x2abf0e4
0x0000000002abf508: mov        x23, x0
0x0000000002abf50c: mov        w0, #0x28
0x0000000002abf510: bl         #0x47e9370
0x0000000002abf514: mov        x24, x0
0x0000000002abf518: adrp       x8, #0x5ec6000
0x0000000002abf51c: add        x8, x8, #0xe20
0x0000000002abf520: stp        x8, x28, [x0]
0x0000000002abf524: stp        x27, x26, [x0, #0x10]
0x0000000002abf528: str        x25, [x0, #0x20]
0x0000000002abf52c: str        x0, [sp, #0x18]
0x0000000002abf530: mov        w0, #0x28
0x0000000002abf534: bl         #0x47e9370
0x0000000002abf538: ldp        x9, x8, [x29, #0x20]
0x0000000002abf53c: ldp        x11, x10, [x29, #0x30]
0x0000000002abf540: ldp        x7, x12, [x29, #0x10]
0x0000000002abf544: adrp       x13, #0x5ec6000
0x0000000002abf548: add        x13, x13, #0xe88
0x0000000002abf54c: stp        x13, x9, [x0]
0x0000000002abf550: stp        x8, x11, [x0, #0x10]
0x0000000002abf554: str        x10, [x0, #0x20]
0x0000000002abf558: str        x0, [sp, #0x10]
0x0000000002abf55c: str        x12, [sp]
0x0000000002abf560: add        x4, sp, #0x18
0x0000000002abf564: add        x5, sp, #0x10
0x0000000002abf568: mov        x0, x19
0x0000000002abf56c: mov        x1, x23
0x0000000002abf570: mov        x2, x22
0x0000000002abf574: mov        x3, x21
0x0000000002abf578: mov        x6, x20
0x0000000002abf57c: bl         #0x1eea888
0x0000000002abf580: ldr        x0, [sp, #0x10]
0x0000000002abf584: str        xzr, [sp, #0x10]
0x0000000002abf588: cbz        x0, #0x2abf598
0x0000000002abf58c: ldr        x8, [x0]
0x0000000002abf590: ldr        x8, [x8, #8]
0x0000000002abf594: blr        x8
0x0000000002abf598: ldr        x0, [sp, #0x18]
0x0000000002abf59c: str        xzr, [sp, #0x18]
0x0000000002abf5a0: cbz        x0, #0x2abf5b0
0x0000000002abf5a4: ldr        x8, [x0]
0x0000000002abf5a8: ldr        x8, [x8, #8]
0x0000000002abf5ac: blr        x8
0x0000000002abf5b0: adrp       x8, #0x5ec6000
0x0000000002abf5b4: add        x8, x8, #0xcf0
0x0000000002abf5b8: str        x8, [x19]
0x0000000002abf5bc: mov        x0, x19
0x0000000002abf5c0: ldp        x29, x30, [sp, #0x70]
0x0000000002abf5c4: ldp        x20, x19, [sp, #0x60]
0x0000000002abf5c8: ldp        x22, x21, [sp, #0x50]
0x0000000002abf5cc: ldp        x24, x23, [sp, #0x40]
0x0000000002abf5d0: ldp        x26, x25, [sp, #0x30]
0x0000000002abf5d4: ldp        x28, x27, [sp, #0x20]
0x0000000002abf5d8: add        sp, sp, #0x80
0x0000000002abf5dc: ret        
0x0000000002abf5e0: mov        x19, x0
0x0000000002abf5e4: ldr        x0, [sp, #0x10]
0x0000000002abf5e8: str        xzr, [sp, #0x10]
0x0000000002abf5ec: cbz        x0, #0x2abf5fc
0x0000000002abf5f0: ldr        x8, [x0]
0x0000000002abf5f4: ldr        x8, [x8, #8]
0x0000000002abf5f8: blr        x8
0x0000000002abf5fc: ldr        x24, [sp, #0x18]
0x0000000002abf600: str        xzr, [sp, #0x18]
0x0000000002abf604: cbnz       x24, #0x2abf614
0x0000000002abf608: b          #0x2abf624
0x0000000002abf60c: mov        x19, x0
0x0000000002abf610: str        xzr, [sp, #0x18]
0x0000000002abf614: ldr        x8, [x24]
0x0000000002abf618: ldr        x8, [x8, #8]
0x0000000002abf61c: mov        x0, x24
0x0000000002abf620: blr        x8
0x0000000002abf624: mov        x0, x19
0x0000000002abf628: bl         #0x4b97984
