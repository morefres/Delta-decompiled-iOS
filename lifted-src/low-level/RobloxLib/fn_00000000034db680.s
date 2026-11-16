; instruction-faithful ARM64 fallback for RobloxLib::function_34db680
0x00000000034db680: sub        sp, sp, #0xd0
0x00000000034db684: stp        x28, x27, [sp, #0x70]
0x00000000034db688: stp        x26, x25, [sp, #0x80]
0x00000000034db68c: stp        x24, x23, [sp, #0x90]
0x00000000034db690: stp        x22, x21, [sp, #0xa0]
0x00000000034db694: stp        x20, x19, [sp, #0xb0]
0x00000000034db698: stp        x29, x30, [sp, #0xc0]
0x00000000034db69c: add        x29, sp, #0xc0
0x00000000034db6a0: mov        x19, x1
0x00000000034db6a4: mov        x20, x0
0x00000000034db6a8: stp        x1, x0, [sp, #0x28]
0x00000000034db6ac: sub        x8, x1, x0
0x00000000034db6b0: asr        x8, x8, #5
0x00000000034db6b4: cmp        x8, #2
0x00000000034db6b8: b.gt       #0x34db714
0x00000000034db6bc: b.lo       #0x34db8cc
0x00000000034db6c0: cmp        x8, #2
0x00000000034db6c4: b.ne       #0x34db75c
0x00000000034db6c8: sub        x8, x19, #0x20
0x00000000034db6cc: str        x8, [sp, #0x28]
0x00000000034db6d0: sub        x9, x19, #4
0x00000000034db6d4: sub        x10, x19, #8
0x00000000034db6d8: stp        x8, x9, [sp]
0x00000000034db6dc: str        x10, [sp, #0x10]
0x00000000034db6e0: add        x8, x20, #0x1c
0x00000000034db6e4: add        x9, x20, #0x18
0x00000000034db6e8: stp        x20, x8, [sp, #0x50]
0x00000000034db6ec: str        x9, [sp, #0x60]
0x00000000034db6f0: add        x0, sp, #0x38
0x00000000034db6f4: mov        x1, sp
0x00000000034db6f8: add        x2, sp, #0x50
0x00000000034db6fc: bl         #0x34db920
0x00000000034db700: cbz        w0, #0x34db8cc
0x00000000034db704: add        x0, sp, #0x30
0x00000000034db708: add        x1, sp, #0x28
0x00000000034db70c: bl         #0x34db100
0x00000000034db710: b          #0x34db8cc
0x00000000034db714: cmp        x8, #3
0x00000000034db718: b.eq       #0x34db748
0x00000000034db71c: cmp        x8, #4
0x00000000034db720: b.eq       #0x34db8b8
0x00000000034db724: cmp        x8, #5
0x00000000034db728: b.ne       #0x34db75c
0x00000000034db72c: sub        x4, x19, #0x20
0x00000000034db730: add        x1, x20, #0x20
0x00000000034db734: add        x2, x20, #0x40
0x00000000034db738: add        x3, x20, #0x60
0x00000000034db73c: mov        x0, x20
0x00000000034db740: bl         #0x34db448
0x00000000034db744: b          #0x34db8cc
0x00000000034db748: sub        x2, x19, #0x20
0x00000000034db74c: add        x1, x20, #0x20
0x00000000034db750: mov        x0, x20
0x00000000034db754: bl         #0x34db1d8
0x00000000034db758: b          #0x34db8cc
0x00000000034db75c: add        x21, x20, #0x40
0x00000000034db760: add        x1, x20, #0x20
0x00000000034db764: mov        x0, x20
0x00000000034db768: mov        x2, x21
0x00000000034db76c: bl         #0x34db1d8
0x00000000034db770: add        x22, x20, #0x60
0x00000000034db774: cmp        x22, x19
0x00000000034db778: b.eq       #0x34db8cc
0x00000000034db77c: mov        w23, #0
0x00000000034db780: mov        x24, sp
0x00000000034db784: add        x25, x24, #0x18
0x00000000034db788: add        x26, x24, #0x1c
0x00000000034db78c: add        x20, x20, #0x3c
0x00000000034db790: add        x8, x22, #0x1c
0x00000000034db794: add        x27, x22, #0x18
0x00000000034db798: stp        x22, x8, [sp]
0x00000000034db79c: str        x27, [sp, #0x10]
0x00000000034db7a0: add        x8, x21, #0x1c
0x00000000034db7a4: add        x9, x21, #0x18
0x00000000034db7a8: stp        x21, x8, [sp, #0x50]
0x00000000034db7ac: str        x9, [sp, #0x60]
0x00000000034db7b0: add        x0, sp, #0x38
0x00000000034db7b4: mov        x1, sp
0x00000000034db7b8: add        x2, sp, #0x50
0x00000000034db7bc: bl         #0x34db920
0x00000000034db7c0: cbz        w0, #0x34db89c
0x00000000034db7c4: ldrsb      w8, [x22, #0x17]
0x00000000034db7c8: tbnz       w8, #0x1f, #0x34db7e0
0x00000000034db7cc: ldr        q0, [x22]
0x00000000034db7d0: str        q0, [sp]
0x00000000034db7d4: ldr        x8, [x22, #0x10]
0x00000000034db7d8: str        x8, [sp, #0x10]
0x00000000034db7dc: b          #0x34db7ec
0x00000000034db7e0: ldp        x1, x2, [x22]
0x00000000034db7e4: mov        x0, sp
0x00000000034db7e8: bl         #0x23268
0x00000000034db7ec: ldr        w8, [x27]
0x00000000034db7f0: str        w8, [x25]
0x00000000034db7f4: ldrb       w8, [x27, #4]
0x00000000034db7f8: strb       w8, [x25, #4]
0x00000000034db7fc: mov        x8, x20
0x00000000034db800: mov        x21, x8
0x00000000034db804: add        x19, x8, #4
0x00000000034db808: add        x0, x8, #0x24
0x00000000034db80c: mov        x1, x19
0x00000000034db810: bl         #0x4b97d5c
0x00000000034db814: ldr        w8, [x21, #0x1c]
0x00000000034db818: str        w8, [x21, #0x3c]
0x00000000034db81c: ldrb       w8, [x21, #0x20]
0x00000000034db820: strb       w8, [x21, #0x40]
0x00000000034db824: ldr        x8, [sp, #0x30]
0x00000000034db828: cmp        x19, x8
0x00000000034db82c: b.eq       #0x34db860
0x00000000034db830: sub        x8, x21, #0x1c
0x00000000034db834: stp        x24, x26, [sp, #0x50]
0x00000000034db838: str        x25, [sp, #0x60]
0x00000000034db83c: sub        x9, x21, #4
0x00000000034db840: stp        x8, x21, [sp, #0x38]
0x00000000034db844: str        x9, [sp, #0x48]
0x00000000034db848: sub        x0, x29, #0x51
0x00000000034db84c: add        x1, sp, #0x50
0x00000000034db850: add        x2, sp, #0x38
0x00000000034db854: bl         #0x34db920
0x00000000034db858: sub        x8, x21, #0x20
0x00000000034db85c: tbnz       w0, #0, #0x34db800
0x00000000034db860: add        x0, x21, #4
0x00000000034db864: mov        x1, sp
0x00000000034db868: bl         #0x4b97d5c
0x00000000034db86c: ldr        w8, [x25]
0x00000000034db870: stur       w8, [x21, #0x1c]
0x00000000034db874: ldrb       w8, [x25, #4]
0x00000000034db878: sturb      w8, [x21, #0x20]
0x00000000034db87c: ldr        x19, [sp, #0x28]
0x00000000034db880: ldrsb      w8, [sp, #0x17]
0x00000000034db884: tbz        w8, #0x1f, #0x34db890
0x00000000034db888: ldr        x0, [sp]
0x00000000034db88c: bl         #0x47e93a8
0x00000000034db890: add        w23, w23, #1
0x00000000034db894: cmp        w23, #8
0x00000000034db898: b.eq       #0x34db8f0
0x00000000034db89c: mov        x21, x22
0x00000000034db8a0: add        x8, x22, #0x20
0x00000000034db8a4: add        x20, x20, #0x20
0x00000000034db8a8: mov        x22, x8
0x00000000034db8ac: cmp        x8, x19
0x00000000034db8b0: b.ne       #0x34db790
0x00000000034db8b4: b          #0x34db8cc
0x00000000034db8b8: sub        x3, x19, #0x20
0x00000000034db8bc: add        x1, x20, #0x20
0x00000000034db8c0: add        x2, x20, #0x40
0x00000000034db8c4: mov        x0, x20
0x00000000034db8c8: bl         #0x34db33c
0x00000000034db8cc: mov        w0, #1
0x00000000034db8d0: ldp        x29, x30, [sp, #0xc0]
0x00000000034db8d4: ldp        x20, x19, [sp, #0xb0]
0x00000000034db8d8: ldp        x22, x21, [sp, #0xa0]
0x00000000034db8dc: ldp        x24, x23, [sp, #0x90]
0x00000000034db8e0: ldp        x26, x25, [sp, #0x80]
0x00000000034db8e4: ldp        x28, x27, [sp, #0x70]
0x00000000034db8e8: add        sp, sp, #0xd0
0x00000000034db8ec: ret        
0x00000000034db8f0: add        x8, x22, #0x20
0x00000000034db8f4: cmp        x8, x19
0x00000000034db8f8: cset       w0, eq
0x00000000034db8fc: b          #0x34db8d0
0x00000000034db900: b          #0x34db904
0x00000000034db904: mov        x19, x0
0x00000000034db908: ldrsb      w8, [sp, #0x17]
0x00000000034db90c: tbz        w8, #0x1f, #0x34db918
0x00000000034db910: ldr        x0, [sp]
0x00000000034db914: bl         #0x47e93a8
0x00000000034db918: mov        x0, x19
0x00000000034db91c: bl         #0x4b97984
