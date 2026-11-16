; instruction-faithful ARM64 fallback for RobloxLib::function_36db758
0x00000000036db758: sub        sp, sp, #0x40
0x00000000036db75c: stp        x20, x19, [sp, #0x20]
0x00000000036db760: stp        x29, x30, [sp, #0x30]
0x00000000036db764: add        x29, sp, #0x30
0x00000000036db768: adrp       x8, #0x5ba4000
0x00000000036db76c: ldr        x8, [x8, #0x338]
0x00000000036db770: ldr        x8, [x8]
0x00000000036db774: str        x8, [sp, #0x18]
0x00000000036db778: cmp        x1, x0
0x00000000036db77c: b.eq       #0x36db88c
0x00000000036db780: mov        x19, x1
0x00000000036db784: mov        x20, x0
0x00000000036db788: ldr        x0, [x0, #0x18]
0x00000000036db78c: ldr        x8, [x1, #0x18]
0x00000000036db790: cmp        x0, x20
0x00000000036db794: b.eq       #0x36db7ac
0x00000000036db798: cmp        x8, x19
0x00000000036db79c: b.eq       #0x36db7e0
0x00000000036db7a0: str        x8, [x20, #0x18]
0x00000000036db7a4: str        x0, [x19, #0x18]
0x00000000036db7a8: b          #0x36db88c
0x00000000036db7ac: cmp        x8, x19
0x00000000036db7b0: b.eq       #0x36db814
0x00000000036db7b4: ldr        x8, [x0]
0x00000000036db7b8: ldr        x8, [x8, #0x18]
0x00000000036db7bc: mov        x1, x19
0x00000000036db7c0: blr        x8
0x00000000036db7c4: ldr        x0, [x20, #0x18]
0x00000000036db7c8: ldr        x8, [x0]
0x00000000036db7cc: ldr        x8, [x8, #0x20]
0x00000000036db7d0: blr        x8
0x00000000036db7d4: ldr        x8, [x19, #0x18]
0x00000000036db7d8: str        x8, [x20, #0x18]
0x00000000036db7dc: b          #0x36db888
0x00000000036db7e0: ldr        x9, [x8]
0x00000000036db7e4: ldr        x9, [x9, #0x18]
0x00000000036db7e8: mov        x0, x8
0x00000000036db7ec: mov        x1, x20
0x00000000036db7f0: blr        x9
0x00000000036db7f4: ldr        x0, [x19, #0x18]
0x00000000036db7f8: ldr        x8, [x0]
0x00000000036db7fc: ldr        x8, [x8, #0x20]
0x00000000036db800: blr        x8
0x00000000036db804: ldr        x8, [x20, #0x18]
0x00000000036db808: str        x8, [x19, #0x18]
0x00000000036db80c: str        x20, [x20, #0x18]
0x00000000036db810: b          #0x36db88c
0x00000000036db814: ldr        x8, [x0]
0x00000000036db818: ldr        x8, [x8, #0x18]
0x00000000036db81c: mov        x1, sp
0x00000000036db820: blr        x8
0x00000000036db824: ldr        x0, [x20, #0x18]
0x00000000036db828: ldr        x8, [x0]
0x00000000036db82c: ldr        x8, [x8, #0x20]
0x00000000036db830: blr        x8
0x00000000036db834: str        xzr, [x20, #0x18]
0x00000000036db838: ldr        x0, [x19, #0x18]
0x00000000036db83c: ldr        x8, [x0]
0x00000000036db840: ldr        x8, [x8, #0x18]
0x00000000036db844: mov        x1, x20
0x00000000036db848: blr        x8
0x00000000036db84c: ldr        x0, [x19, #0x18]
0x00000000036db850: ldr        x8, [x0]
0x00000000036db854: ldr        x8, [x8, #0x20]
0x00000000036db858: blr        x8
0x00000000036db85c: str        xzr, [x19, #0x18]
0x00000000036db860: str        x20, [x20, #0x18]
0x00000000036db864: ldr        x8, [sp]
0x00000000036db868: ldr        x8, [x8, #0x18]
0x00000000036db86c: mov        x0, sp
0x00000000036db870: mov        x1, x19
0x00000000036db874: blr        x8
0x00000000036db878: ldr        x8, [sp]
0x00000000036db87c: ldr        x8, [x8, #0x20]
0x00000000036db880: mov        x0, sp
0x00000000036db884: blr        x8
0x00000000036db888: str        x19, [x19, #0x18]
0x00000000036db88c: ldr        x8, [sp, #0x18]
0x00000000036db890: adrp       x9, #0x5ba4000
0x00000000036db894: ldr        x9, [x9, #0x338]
0x00000000036db898: ldr        x9, [x9]
0x00000000036db89c: cmp        x9, x8
0x00000000036db8a0: b.ne       #0x36db8b4
0x00000000036db8a4: ldp        x29, x30, [sp, #0x30]
0x00000000036db8a8: ldp        x20, x19, [sp, #0x20]
0x00000000036db8ac: add        sp, sp, #0x40
0x00000000036db8b0: ret        
0x00000000036db8b4: bl         #0x4b98620
0x00000000036db8b8: cbnz       w1, #0x36db8c0
0x00000000036db8bc: bl         #0x4b97984
0x00000000036db8c0: bl         #0x18bd8
