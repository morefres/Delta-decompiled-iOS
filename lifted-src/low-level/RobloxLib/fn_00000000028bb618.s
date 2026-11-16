; instruction-faithful ARM64 fallback for RobloxLib::function_28bb618
0x00000000028bb618: sub        sp, sp, #0x70
0x00000000028bb61c: stp        x24, x23, [sp, #0x30]
0x00000000028bb620: stp        x22, x21, [sp, #0x40]
0x00000000028bb624: stp        x20, x19, [sp, #0x50]
0x00000000028bb628: stp        x29, x30, [sp, #0x60]
0x00000000028bb62c: add        x29, sp, #0x60
0x00000000028bb630: mov        x21, x2
0x00000000028bb634: mov        x19, x1
0x00000000028bb638: mov        x20, x0
0x00000000028bb63c: ldr        x22, [x2]
0x00000000028bb640: ldr        x23, [x22]
0x00000000028bb644: bl         #0x440fbd4
0x00000000028bb648: cmp        x0, x23
0x00000000028bb64c: b.ne       #0x28bb740
0x00000000028bb650: ldr        x8, [x22, #8]
0x00000000028bb654: add        x9, x22, #0x10
0x00000000028bb658: cmp        x8, #0
0x00000000028bb65c: csel       x8, xzr, x9, eq
0x00000000028bb660: ldrsb      w9, [x8, #0x17]
0x00000000028bb664: tbnz       w9, #0x1f, #0x28bb67c
0x00000000028bb668: ldr        q0, [x8]
0x00000000028bb66c: str        q0, [sp, #0x10]
0x00000000028bb670: ldr        x8, [x8, #0x10]
0x00000000028bb674: str        x8, [sp, #0x20]
0x00000000028bb678: b          #0x28bb688
0x00000000028bb67c: ldp        x1, x2, [x8]
0x00000000028bb680: add        x0, sp, #0x10
0x00000000028bb684: bl         #0x23268
0x00000000028bb688: ldr        x21, [x21]
0x00000000028bb68c: ldr        x22, [x21, #0x50]
0x00000000028bb690: bl         #0x4412778
0x00000000028bb694: cmp        x0, x22
0x00000000028bb698: b.ne       #0x28bb74c
0x00000000028bb69c: ldr        x8, [x21, #0x58]
0x00000000028bb6a0: add        x9, x21, #0x60
0x00000000028bb6a4: cmp        x8, #0
0x00000000028bb6a8: csel       x8, xzr, x9, eq
0x00000000028bb6ac: ldp        x9, x8, [x8]
0x00000000028bb6b0: stp        x9, x8, [sp]
0x00000000028bb6b4: cbz        x8, #0x28bb6cc
0x00000000028bb6b8: add        x8, x8, #8
0x00000000028bb6bc: ldxr       x9, [x8]
0x00000000028bb6c0: add        x9, x9, #1
0x00000000028bb6c4: stxr       w10, x9, [x8]
0x00000000028bb6c8: cbnz       w10, #0x28bb6bc
0x00000000028bb6cc: ldr        x8, [x20, #0x90]
0x00000000028bb6d0: add        x0, x19, x8
0x00000000028bb6d4: add        x1, sp, #0x10
0x00000000028bb6d8: mov        x2, sp
0x00000000028bb6dc: bl         #0x521648
0x00000000028bb6e0: ldr        x19, [sp, #8]
0x00000000028bb6e4: cbz        x19, #0x28bb718
0x00000000028bb6e8: add        x8, x19, #8
0x00000000028bb6ec: ldaxr      x9, [x8]
0x00000000028bb6f0: sub        x10, x9, #1
0x00000000028bb6f4: stlxr      w11, x10, [x8]
0x00000000028bb6f8: cbnz       w11, #0x28bb6ec
0x00000000028bb6fc: cbnz       x9, #0x28bb718
0x00000000028bb700: ldr        x8, [x19]
0x00000000028bb704: ldr        x8, [x8, #0x10]
0x00000000028bb708: mov        x0, x19
0x00000000028bb70c: blr        x8
0x00000000028bb710: mov        x0, x19
0x00000000028bb714: bl         #0x4b9808c
0x00000000028bb718: ldrsb      w8, [sp, #0x27]
0x00000000028bb71c: tbz        w8, #0x1f, #0x28bb728
0x00000000028bb720: ldr        x0, [sp, #0x10]
0x00000000028bb724: bl         #0x47e93a8
0x00000000028bb728: ldp        x29, x30, [sp, #0x60]
0x00000000028bb72c: ldp        x20, x19, [sp, #0x50]
0x00000000028bb730: ldp        x22, x21, [sp, #0x40]
0x00000000028bb734: ldp        x24, x23, [sp, #0x30]
0x00000000028bb738: add        sp, sp, #0x70
0x00000000028bb73c: ret        
0x00000000028bb740: adrp       x0, #0x5228000
0x00000000028bb744: add        x0, x0, #0x5b2
0x00000000028bb748: bl         #0x47ee168
0x00000000028bb74c: adrp       x0, #0x5228000
0x00000000028bb750: add        x0, x0, #0x5b2
0x00000000028bb754: bl         #0x47ee168
0x00000000028bb758: brk        #1
0x00000000028bb75c: mov        x19, x0
0x00000000028bb760: mov        x0, sp
0x00000000028bb764: bl         #0x1df28
0x00000000028bb768: b          #0x28bb770
0x00000000028bb76c: mov        x19, x0
0x00000000028bb770: ldrsb      w8, [sp, #0x27]
0x00000000028bb774: tbz        w8, #0x1f, #0x28bb780
0x00000000028bb778: ldr        x0, [sp, #0x10]
0x00000000028bb77c: bl         #0x47e93a8
0x00000000028bb780: mov        x0, x19
0x00000000028bb784: bl         #0x4b97984
