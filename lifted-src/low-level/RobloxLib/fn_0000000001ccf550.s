; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf550
0x0000000001ccf550: sub        sp, sp, #0xf0
0x0000000001ccf554: stp        x24, x23, [sp, #0xb0]
0x0000000001ccf558: stp        x22, x21, [sp, #0xc0]
0x0000000001ccf55c: stp        x20, x19, [sp, #0xd0]
0x0000000001ccf560: stp        x29, x30, [sp, #0xe0]
0x0000000001ccf564: add        x29, sp, #0xe0
0x0000000001ccf568: mov        x20, x5
0x0000000001ccf56c: mov        x21, x4
0x0000000001ccf570: mov        x22, x3
0x0000000001ccf574: adrp       x8, #0x5ba4000
0x0000000001ccf578: ldr        x8, [x8, #0x338]
0x0000000001ccf57c: ldr        x8, [x8]
0x0000000001ccf580: stur       x8, [x29, #-0x38]
0x0000000001ccf584: ldr        x8, [x1]
0x0000000001ccf588: ldp        x23, x9, [x0]
0x0000000001ccf58c: add        x19, x8, x9, asr #1
0x0000000001ccf590: tbz        w9, #0, #0x1ccf59c
0x0000000001ccf594: ldr        x8, [x19]
0x0000000001ccf598: ldr        x23, [x8, w23, uxtw]
0x0000000001ccf59c: ldr        q0, [x2]
0x0000000001ccf5a0: str        q0, [sp, #0x40]
0x0000000001ccf5a4: ldr        x10, [x2, #0x10]
0x0000000001ccf5a8: stp        xzr, xzr, [x2, #8]
0x0000000001ccf5ac: str        xzr, [x2]
0x0000000001ccf5b0: ldp        x9, x8, [x22]
0x0000000001ccf5b4: stp        x10, x9, [sp, #0x50]
0x0000000001ccf5b8: str        xzr, [sp, #0x60]
0x0000000001ccf5bc: cbz        x8, #0x1ccf5f0
0x0000000001ccf5c0: ldr        x8, [x8, #8]
0x0000000001ccf5c4: add        x9, sp, #0x58
0x0000000001ccf5c8: add        x0, x22, #0x10
0x0000000001ccf5cc: add        x1, x9, #0x10
0x0000000001ccf5d0: blr        x8
0x0000000001ccf5d4: ldr        x8, [x22, #8]
0x0000000001ccf5d8: str        x8, [sp, #0x60]
0x0000000001ccf5dc: cbz        x8, #0x1ccf5f0
0x0000000001ccf5e0: ldr        x8, [x8, #0x10]
0x0000000001ccf5e4: add        x0, x22, #0x10
0x0000000001ccf5e8: blr        x8
0x0000000001ccf5ec: str        xzr, [x22, #8]
0x0000000001ccf5f0: bl         #0x440f418
0x0000000001ccf5f4: str        x0, [x22]
0x0000000001ccf5f8: ldr        x8, [x22, #8]
0x0000000001ccf5fc: cbz        x8, #0x1ccf610
0x0000000001ccf600: ldr        x8, [x8, #0x10]
0x0000000001ccf604: add        x0, x22, #0x10
0x0000000001ccf608: blr        x8
0x0000000001ccf60c: str        xzr, [x22, #8]
0x0000000001ccf610: ldr        q0, [x21]
0x0000000001ccf614: str        q0, [sp, #0x20]
0x0000000001ccf618: stp        xzr, xzr, [x21]
0x0000000001ccf61c: ldr        x8, [x21, #0x10]
0x0000000001ccf620: adrp       x9, #0x5c04000
0x0000000001ccf624: add        x9, x9, #0x838
0x0000000001ccf628: orr        x9, x9, #6
0x0000000001ccf62c: stp        x8, x9, [sp, #0x30]
0x0000000001ccf630: ldr        q0, [x20]
0x0000000001ccf634: str        q0, [sp]
0x0000000001ccf638: stp        xzr, xzr, [x20]
0x0000000001ccf63c: ldr        x8, [x20, #0x10]
0x0000000001ccf640: adrp       x9, #0x5d7f000
0x0000000001ccf644: add        x9, x9, #0xc0
0x0000000001ccf648: orr        x9, x9, #6
0x0000000001ccf64c: stp        x8, x9, [sp, #0x10]
0x0000000001ccf650: add        x1, sp, #0x40
0x0000000001ccf654: add        x2, sp, #0x58
0x0000000001ccf658: add        x3, sp, #0x20
0x0000000001ccf65c: mov        x4, sp
0x0000000001ccf660: mov        x0, x19
0x0000000001ccf664: blr        x23
0x0000000001ccf668: mov        x0, sp
0x0000000001ccf66c: bl         #0x18c70
0x0000000001ccf670: add        x0, sp, #0x20
0x0000000001ccf674: bl         #0x18c70
0x0000000001ccf678: ldr        x8, [sp, #0x60]
0x0000000001ccf67c: cbz        x8, #0x1ccf690
0x0000000001ccf680: ldr        x8, [x8, #0x10]
0x0000000001ccf684: add        x9, sp, #0x58
0x0000000001ccf688: add        x0, x9, #0x10
0x0000000001ccf68c: blr        x8
0x0000000001ccf690: ldrsb      w8, [sp, #0x57]
0x0000000001ccf694: tbz        w8, #0x1f, #0x1ccf6a0
0x0000000001ccf698: ldr        x0, [sp, #0x40]
0x0000000001ccf69c: bl         #0x47e93a8
0x0000000001ccf6a0: ldur       x8, [x29, #-0x38]
0x0000000001ccf6a4: adrp       x9, #0x5ba4000
0x0000000001ccf6a8: ldr        x9, [x9, #0x338]
0x0000000001ccf6ac: ldr        x9, [x9]
0x0000000001ccf6b0: cmp        x9, x8
0x0000000001ccf6b4: b.ne       #0x1ccf6d0
0x0000000001ccf6b8: ldp        x29, x30, [sp, #0xe0]
0x0000000001ccf6bc: ldp        x20, x19, [sp, #0xd0]
0x0000000001ccf6c0: ldp        x22, x21, [sp, #0xc0]
0x0000000001ccf6c4: ldp        x24, x23, [sp, #0xb0]
0x0000000001ccf6c8: add        sp, sp, #0xf0
0x0000000001ccf6cc: ret        
0x0000000001ccf6d0: bl         #0x4b98620
0x0000000001ccf6d4: b          #0x1ccf744
0x0000000001ccf6d8: mov        x19, x0
0x0000000001ccf6dc: mov        x0, sp
0x0000000001ccf6e0: bl         #0x18c70
0x0000000001ccf6e4: add        x0, sp, #0x20
0x0000000001ccf6e8: bl         #0x18c70
0x0000000001ccf6ec: ldr        x8, [sp, #0x60]
0x0000000001ccf6f0: cbz        x8, #0x1ccf730
0x0000000001ccf6f4: ldr        x8, [x8, #0x10]
0x0000000001ccf6f8: add        x9, sp, #0x58
0x0000000001ccf6fc: add        x0, x9, #0x10
0x0000000001ccf700: blr        x8
0x0000000001ccf704: b          #0x1ccf730
0x0000000001ccf708: b          #0x1ccf744
0x0000000001ccf70c: mov        x19, x0
0x0000000001ccf710: b          #0x1ccf730
0x0000000001ccf714: mov        x19, x0
0x0000000001ccf718: ldr        x8, [sp, #0x60]
0x0000000001ccf71c: cbz        x8, #0x1ccf730
0x0000000001ccf720: ldr        x8, [x8, #0x10]
0x0000000001ccf724: add        x9, sp, #0x58
0x0000000001ccf728: add        x0, x9, #0x10
0x0000000001ccf72c: blr        x8
0x0000000001ccf730: ldrsb      w8, [sp, #0x57]
0x0000000001ccf734: tbz        w8, #0x1f, #0x1ccf74c
0x0000000001ccf738: ldr        x0, [sp, #0x40]
0x0000000001ccf73c: bl         #0x47e93a8
0x0000000001ccf740: b          #0x1ccf74c
0x0000000001ccf744: mov        x19, x0
0x0000000001ccf748: cbnz       w1, #0x1ccf754
0x0000000001ccf74c: mov        x0, x19
0x0000000001ccf750: bl         #0x4b97984
0x0000000001ccf754: mov        x0, x19
0x0000000001ccf758: bl         #0x18bd8
