; instruction-faithful ARM64 fallback for RobloxLib::function_34ce4e8
0x00000000034ce4e8: sub        sp, sp, #0x70
0x00000000034ce4ec: stp        x28, x27, [sp, #0x10]
0x00000000034ce4f0: stp        x26, x25, [sp, #0x20]
0x00000000034ce4f4: stp        x24, x23, [sp, #0x30]
0x00000000034ce4f8: stp        x22, x21, [sp, #0x40]
0x00000000034ce4fc: stp        x20, x19, [sp, #0x50]
0x00000000034ce500: stp        x29, x30, [sp, #0x60]
0x00000000034ce504: add        x29, sp, #0x60
0x00000000034ce508: mov        x20, x7
0x00000000034ce50c: mov        x21, x6
0x00000000034ce510: mov        x22, x5
0x00000000034ce514: mov        x23, x4
0x00000000034ce518: mov        x24, x3
0x00000000034ce51c: mov        x25, x2
0x00000000034ce520: mov        x26, x1
0x00000000034ce524: mov        x19, x0
0x00000000034ce528: mov        x28, #-9
0x00000000034ce52c: movk       x28, #0x7fff, lsl #48
0x00000000034ce530: mov        x8, x0
0x00000000034ce534: mov        w0, #8
0x00000000034ce538: bl         #0x3764830
0x00000000034ce53c: str        w26, [x19, #0x18]
0x00000000034ce540: cmp        x24, x28
0x00000000034ce544: b.hi       #0x34ce74c
0x00000000034ce548: add        x26, x19, #0x20
0x00000000034ce54c: cmp        x24, #0x17
0x00000000034ce550: str        x26, [sp, #8]
0x00000000034ce554: b.hs       #0x34ce564
0x00000000034ce558: strb       w24, [x19, #0x37]
0x00000000034ce55c: cbnz       x24, #0x34ce58c
0x00000000034ce560: b          #0x34ce59c
0x00000000034ce564: orr        x8, x24, #7
0x00000000034ce568: cmp        x8, #0x17
0x00000000034ce56c: mov        w9, #0x19
0x00000000034ce570: csinc      x27, x9, x8, eq
0x00000000034ce574: mov        x0, x27
0x00000000034ce578: bl         #0x47e9370
0x00000000034ce57c: mov        x26, x0
0x00000000034ce580: orr        x8, x27, #0x8000000000000000
0x00000000034ce584: stp        x24, x8, [x19, #0x28]
0x00000000034ce588: str        x0, [x19, #0x20]
0x00000000034ce58c: mov        x0, x26
0x00000000034ce590: mov        x1, x25
0x00000000034ce594: mov        x2, x24
0x00000000034ce598: bl         #0x4b98ef0
0x00000000034ce59c: strb       wzr, [x26, x24]
0x00000000034ce5a0: mov        x24, x19
0x00000000034ce5a4: stp        xzr, xzr, [x24, #0x38]!
0x00000000034ce5a8: str        xzr, [x24, #0x10]
0x00000000034ce5ac: add        x0, x24, #0x18
0x00000000034ce5b0: mov        x1, x23
0x00000000034ce5b4: bl         #0x37841dc
0x00000000034ce5b8: str        w22, [x19, #0x98]
0x00000000034ce5bc: cmp        x20, x28
0x00000000034ce5c0: b.hi       #0x34ce754
0x00000000034ce5c4: add        x25, x19, #0xa0
0x00000000034ce5c8: cmp        x20, #0x17
0x00000000034ce5cc: b.hs       #0x34ce5e0
0x00000000034ce5d0: strb       w20, [x19, #0xb7]
0x00000000034ce5d4: mov        x22, x25
0x00000000034ce5d8: cbnz       x20, #0x34ce608
0x00000000034ce5dc: b          #0x34ce618
0x00000000034ce5e0: orr        x8, x20, #7
0x00000000034ce5e4: cmp        x8, #0x17
0x00000000034ce5e8: mov        w9, #0x19
0x00000000034ce5ec: csinc      x23, x9, x8, eq
0x00000000034ce5f0: mov        x0, x23
0x00000000034ce5f4: bl         #0x47e9370
0x00000000034ce5f8: mov        x22, x0
0x00000000034ce5fc: orr        x8, x23, #0x8000000000000000
0x00000000034ce600: stp        x20, x8, [x19, #0xa8]
0x00000000034ce604: str        x0, [x19, #0xa0]
0x00000000034ce608: mov        x0, x22
0x00000000034ce60c: mov        x1, x21
0x00000000034ce610: mov        x2, x20
0x00000000034ce614: bl         #0x4b98ef0
0x00000000034ce618: ldr        x21, [x29, #0x18]
0x00000000034ce61c: strb       wzr, [x22, x20]
0x00000000034ce620: cmp        x21, x28
0x00000000034ce624: b.hi       #0x34ce75c
0x00000000034ce628: add        x23, x19, #0xb8
0x00000000034ce62c: cmp        x21, #0x17
0x00000000034ce630: b.hs       #0x34ce644
0x00000000034ce634: strb       w21, [x19, #0xcf]
0x00000000034ce638: mov        x22, x23
0x00000000034ce63c: cbnz       x21, #0x34ce66c
0x00000000034ce640: b          #0x34ce67c
0x00000000034ce644: orr        x8, x21, #7
0x00000000034ce648: cmp        x8, #0x17
0x00000000034ce64c: mov        w9, #0x19
0x00000000034ce650: csinc      x20, x9, x8, eq
0x00000000034ce654: mov        x0, x20
0x00000000034ce658: bl         #0x47e9370
0x00000000034ce65c: mov        x22, x0
0x00000000034ce660: orr        x8, x20, #0x8000000000000000
0x00000000034ce664: stp        x21, x8, [x19, #0xc0]
0x00000000034ce668: str        x0, [x19, #0xb8]
0x00000000034ce66c: ldr        x1, [x29, #0x10]
0x00000000034ce670: mov        x0, x22
0x00000000034ce674: mov        x2, x21
0x00000000034ce678: bl         #0x4b98ef0
0x00000000034ce67c: ldp        w9, w8, [x29, #0x20]
0x00000000034ce680: ldr        x20, [x29, #0x30]
0x00000000034ce684: strb       wzr, [x22, x21]
0x00000000034ce688: movi       v0.16b, #0
0x00000000034ce68c: mov        x26, x19
0x00000000034ce690: str        q0, [x26, #0xd8]!
0x00000000034ce694: stur       w9, [x26, #-8]
0x00000000034ce698: str        q0, [x26, #0x10]
0x00000000034ce69c: str        w8, [x26, #0x20]
0x00000000034ce6a0: cmp        x20, x28
0x00000000034ce6a4: b.hi       #0x34ce764
0x00000000034ce6a8: add        x27, x26, #0x28
0x00000000034ce6ac: cmp        x20, #0x17
0x00000000034ce6b0: b.hs       #0x34ce6c4
0x00000000034ce6b4: strb       w20, [x19, #0x117]
0x00000000034ce6b8: mov        x21, x27
0x00000000034ce6bc: cbnz       x20, #0x34ce6ec
0x00000000034ce6c0: b          #0x34ce6fc
0x00000000034ce6c4: orr        x8, x20, #7
0x00000000034ce6c8: cmp        x8, #0x17
0x00000000034ce6cc: mov        w9, #0x19
0x00000000034ce6d0: csinc      x22, x9, x8, eq
0x00000000034ce6d4: mov        x0, x22
0x00000000034ce6d8: bl         #0x47e9370
0x00000000034ce6dc: mov        x21, x0
0x00000000034ce6e0: orr        x8, x22, #0x8000000000000000
0x00000000034ce6e4: stp        x20, x8, [x19, #0x108]
0x00000000034ce6e8: str        x0, [x19, #0x100]
0x00000000034ce6ec: ldr        x1, [x29, #0x28]
0x00000000034ce6f0: mov        x0, x21
0x00000000034ce6f4: mov        x2, x20
0x00000000034ce6f8: bl         #0x4b98ef0
0x00000000034ce6fc: strb       wzr, [x21, x20]
0x00000000034ce700: add        x0, x19, #0x118
0x00000000034ce704: bl         #0x3783f1c
0x00000000034ce708: ldrh       w8, [x29, #0x3a]
0x00000000034ce70c: ldrh       w9, [x29, #0x38]
0x00000000034ce710: stp        xzr, xzr, [x19, #0x160]
0x00000000034ce714: str        xzr, [x19, #0x170]
0x00000000034ce718: strh       w9, [x19, #0x178]
0x00000000034ce71c: strh       w8, [x19, #0x17a]
0x00000000034ce720: stp        xzr, xzr, [x19, #0x188]
0x00000000034ce724: str        xzr, [x19, #0x180]
0x00000000034ce728: mov        x0, x19
0x00000000034ce72c: ldp        x29, x30, [sp, #0x60]
0x00000000034ce730: ldp        x20, x19, [sp, #0x50]
0x00000000034ce734: ldp        x22, x21, [sp, #0x40]
0x00000000034ce738: ldp        x24, x23, [sp, #0x30]
0x00000000034ce73c: ldp        x26, x25, [sp, #0x20]
0x00000000034ce740: ldp        x28, x27, [sp, #0x10]
0x00000000034ce744: add        sp, sp, #0x70
0x00000000034ce748: ret        
0x00000000034ce74c: bl         #0x18b50
0x00000000034ce750: b          #0x34ce768
0x00000000034ce754: bl         #0x18b50
0x00000000034ce758: b          #0x34ce768
0x00000000034ce75c: bl         #0x18b50
0x00000000034ce760: b          #0x34ce768
0x00000000034ce764: bl         #0x18b50
0x00000000034ce768: brk        #1
0x00000000034ce76c: mov        x20, x0
0x00000000034ce770: ldrsb      w8, [x19, #0x117]
0x00000000034ce774: tbz        w8, #0x1f, #0x34ce790
0x00000000034ce778: ldr        x0, [x27]
0x00000000034ce77c: bl         #0x47e93a8
0x00000000034ce780: b          #0x34ce790
0x00000000034ce784: mov        x20, x0
0x00000000034ce788: b          #0x34ce7e0
0x00000000034ce78c: mov        x20, x0
0x00000000034ce790: ldrsb      w8, [x19, #0xef]
0x00000000034ce794: tbz        w8, #0x1f, #0x34ce7a0
0x00000000034ce798: ldr        x0, [x26]
0x00000000034ce79c: bl         #0x47e93a8
0x00000000034ce7a0: ldrsb      w8, [x19, #0xcf]
0x00000000034ce7a4: tbz        w8, #0x1f, #0x34ce7b8
0x00000000034ce7a8: ldr        x0, [x23]
0x00000000034ce7ac: bl         #0x47e93a8
0x00000000034ce7b0: b          #0x34ce7b8
0x00000000034ce7b4: mov        x20, x0
0x00000000034ce7b8: ldrsb      w8, [x19, #0xb7]
0x00000000034ce7bc: tbz        w8, #0x1f, #0x34ce7d0
0x00000000034ce7c0: ldr        x0, [x25]
0x00000000034ce7c4: bl         #0x47e93a8
0x00000000034ce7c8: b          #0x34ce7d0
0x00000000034ce7cc: mov        x20, x0
0x00000000034ce7d0: ldrsb      w8, [x19, #0x67]
0x00000000034ce7d4: tbz        w8, #0x1f, #0x34ce7e0
0x00000000034ce7d8: ldur       x0, [x24, #0x18]
0x00000000034ce7dc: bl         #0x47e93a8
0x00000000034ce7e0: ldrsb      w8, [x19, #0x4f]
0x00000000034ce7e4: tbz        w8, #0x1f, #0x34ce7f0
0x00000000034ce7e8: ldr        x0, [x24]
0x00000000034ce7ec: bl         #0x47e93a8
0x00000000034ce7f0: ldrsb      w8, [x19, #0x37]
0x00000000034ce7f4: tbz        w8, #0x1f, #0x34ce80c
0x00000000034ce7f8: ldr        x8, [sp, #8]
0x00000000034ce7fc: ldr        x0, [x8]
0x00000000034ce800: bl         #0x47e93a8
0x00000000034ce804: b          #0x34ce80c
0x00000000034ce808: mov        x20, x0
0x00000000034ce80c: ldrsb      w8, [x19, #0x17]
0x00000000034ce810: tbz        w8, #0x1f, #0x34ce81c
0x00000000034ce814: ldr        x0, [x19]
0x00000000034ce818: bl         #0x47e93a8
0x00000000034ce81c: mov        x0, x20
0x00000000034ce820: bl         #0x4b97984
