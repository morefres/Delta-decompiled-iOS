; instruction-faithful ARM64 fallback for RobloxLib::function_25dd49c
0x00000000025dd49c: sub        sp, sp, #0x70
0x00000000025dd4a0: stp        x22, x21, [sp, #0x40]
0x00000000025dd4a4: stp        x20, x19, [sp, #0x50]
0x00000000025dd4a8: stp        x29, x30, [sp, #0x60]
0x00000000025dd4ac: add        x29, sp, #0x60
0x00000000025dd4b0: ldp        x8, x9, [x0]
0x00000000025dd4b4: sub        x9, x9, x8
0x00000000025dd4b8: asr        x22, x9, #5
0x00000000025dd4bc: add        x9, x22, #1
0x00000000025dd4c0: lsr        x10, x9, #0x3b
0x00000000025dd4c4: cbnz       x10, #0x25dd594
0x00000000025dd4c8: mov        x20, x1
0x00000000025dd4cc: mov        x19, x0
0x00000000025dd4d0: mov        x21, x0
0x00000000025dd4d4: ldr        x10, [x21, #0x10]!
0x00000000025dd4d8: sub        x8, x10, x8
0x00000000025dd4dc: asr        x10, x8, #4
0x00000000025dd4e0: cmp        x10, x9
0x00000000025dd4e4: csel       x9, x10, x9, hi
0x00000000025dd4e8: mov        x10, #0x7fffffffffffffe0
0x00000000025dd4ec: cmp        x8, x10
0x00000000025dd4f0: mov        x8, #0x7ffffffffffffff
0x00000000025dd4f4: csel       x1, x9, x8, lo
0x00000000025dd4f8: str        x21, [sp, #0x38]
0x00000000025dd4fc: cbz        x1, #0x25dd50c
0x00000000025dd500: mov        x0, x21
0x00000000025dd504: bl         #0x2dc78
0x00000000025dd508: b          #0x25dd510
0x00000000025dd50c: mov        x0, #0
0x00000000025dd510: add        x22, x0, x22, lsl #5
0x00000000025dd514: stp        x0, x22, [sp, #0x18]
0x00000000025dd518: add        x8, x0, x1, lsl #5
0x00000000025dd51c: str        x8, [sp, #0x30]
0x00000000025dd520: str        xzr, [x22, #0x18]
0x00000000025dd524: mov        x0, x22
0x00000000025dd528: mov        x1, x20
0x00000000025dd52c: bl         #0x18bf0
0x00000000025dd530: add        x8, x22, #0x20
0x00000000025dd534: str        x8, [sp, #0x28]
0x00000000025dd538: ldp        x1, x2, [x19]
0x00000000025dd53c: sub        x8, x1, x2
0x00000000025dd540: add        x20, x22, x8
0x00000000025dd544: mov        x0, x21
0x00000000025dd548: mov        x3, x20
0x00000000025dd54c: bl         #0x2dcac
0x00000000025dd550: ldr        x8, [x19]
0x00000000025dd554: str        x20, [x19]
0x00000000025dd558: ldr        x9, [x19, #0x10]
0x00000000025dd55c: ldur       q0, [sp, #0x28]
0x00000000025dd560: str        q0, [sp]
0x00000000025dd564: stur       q0, [x19, #8]
0x00000000025dd568: stp        x8, x9, [sp, #0x28]
0x00000000025dd56c: stp        x8, x8, [sp, #0x18]
0x00000000025dd570: add        x0, sp, #0x18
0x00000000025dd574: bl         #0x2dd1c
0x00000000025dd578: ldr        q0, [sp]
0x00000000025dd57c: fmov       x0, d0
0x00000000025dd580: ldp        x29, x30, [sp, #0x60]
0x00000000025dd584: ldp        x20, x19, [sp, #0x50]
0x00000000025dd588: ldp        x22, x21, [sp, #0x40]
0x00000000025dd58c: add        sp, sp, #0x70
0x00000000025dd590: ret        
0x00000000025dd594: bl         #0x2dc64
0x00000000025dd598: mov        x19, x0
0x00000000025dd59c: add        x0, sp, #0x18
0x00000000025dd5a0: bl         #0x2dd1c
0x00000000025dd5a4: mov        x0, x19
0x00000000025dd5a8: bl         #0x4b97984
