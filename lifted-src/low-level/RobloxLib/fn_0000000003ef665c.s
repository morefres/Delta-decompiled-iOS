; instruction-faithful ARM64 fallback for RobloxLib::function_3ef665c
0x0000000003ef665c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef6660: stp        x20, x19, [sp, #0x10]
0x0000000003ef6664: stp        x29, x30, [sp, #0x20]
0x0000000003ef6668: add        x29, sp, #0x20
0x0000000003ef666c: mov        x19, x2
0x0000000003ef6670: ldr        x0, [x0, #0xc0]
0x0000000003ef6674: ldr        x8, [x0]
0x0000000003ef6678: ldr        x8, [x8, #0x10]
0x0000000003ef667c: blr        x8
0x0000000003ef6680: mov        x20, x0
0x0000000003ef6684: bl         #0x3f91cf0
0x0000000003ef6688: str        x0, [x19]
0x0000000003ef668c: bl         #0x75d1f8
0x0000000003ef6690: ldr        x8, [x19, #8]
0x0000000003ef6694: cmp        x8, x0
0x0000000003ef6698: b.eq       #0x3ef66bc
0x0000000003ef669c: mov        x21, x0
0x0000000003ef66a0: cbz        x8, #0x3ef66b0
0x0000000003ef66a4: ldr        x8, [x8, #0x10]
0x0000000003ef66a8: add        x0, x19, #0x10
0x0000000003ef66ac: blr        x8
0x0000000003ef66b0: str        w20, [x19, #0x10]
0x0000000003ef66b4: str        x21, [x19, #8]
0x0000000003ef66b8: b          #0x3ef66c0
0x0000000003ef66bc: str        w20, [x19, #0x10]
0x0000000003ef66c0: ldp        x29, x30, [sp, #0x20]
0x0000000003ef66c4: ldp        x20, x19, [sp, #0x10]
0x0000000003ef66c8: ldp        x22, x21, [sp], #0x30
0x0000000003ef66cc: ret        
0x0000000003ef66d0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef66d4: stp        x20, x19, [sp, #0x10]
0x0000000003ef66d8: stp        x29, x30, [sp, #0x20]
0x0000000003ef66dc: add        x29, sp, #0x20
0x0000000003ef66e0: mov        x19, x2
0x0000000003ef66e4: ldr        x0, [x0, #0xc0]
0x0000000003ef66e8: ldr        x8, [x0]
0x0000000003ef66ec: ldr        x8, [x8, #0x18]
0x0000000003ef66f0: blr        x8
0x0000000003ef66f4: mov        x20, x0
0x0000000003ef66f8: bl         #0x3f91cf0
0x0000000003ef66fc: str        x0, [x19]
0x0000000003ef6700: bl         #0x75d1f8
0x0000000003ef6704: ldr        x8, [x19, #8]
0x0000000003ef6708: cmp        x8, x0
0x0000000003ef670c: b.eq       #0x3ef6730
0x0000000003ef6710: mov        x21, x0
0x0000000003ef6714: cbz        x8, #0x3ef6724
0x0000000003ef6718: ldr        x8, [x8, #0x10]
0x0000000003ef671c: add        x0, x19, #0x10
0x0000000003ef6720: blr        x8
0x0000000003ef6724: str        w20, [x19, #0x10]
0x0000000003ef6728: str        x21, [x19, #8]
0x0000000003ef672c: b          #0x3ef6734
0x0000000003ef6730: str        w20, [x19, #0x10]
0x0000000003ef6734: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6738: ldp        x20, x19, [sp, #0x10]
0x0000000003ef673c: ldp        x22, x21, [sp], #0x30
0x0000000003ef6740: ret        
0x0000000003ef6744: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef6748: stp        x20, x19, [sp, #0x10]
0x0000000003ef674c: stp        x29, x30, [sp, #0x20]
0x0000000003ef6750: add        x29, sp, #0x20
0x0000000003ef6754: mov        x21, x2
0x0000000003ef6758: mov        x19, x1
0x0000000003ef675c: ldr        x20, [x0, #0xc0]
0x0000000003ef6760: ldr        x22, [x2]
0x0000000003ef6764: bl         #0x3f91cf0
0x0000000003ef6768: cmp        x0, x22
0x0000000003ef676c: b.ne       #0x3ef67a0
0x0000000003ef6770: ldr        x8, [x21, #8]
0x0000000003ef6774: add        x9, x21, #0x10
0x0000000003ef6778: cmp        x8, #0
0x0000000003ef677c: csel       x2, xzr, x9, eq
0x0000000003ef6780: ldr        x8, [x20]
0x0000000003ef6784: ldr        x3, [x8, #0x20]
0x0000000003ef6788: mov        x0, x20
0x0000000003ef678c: mov        x1, x19
0x0000000003ef6790: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6794: ldp        x20, x19, [sp, #0x10]
0x0000000003ef6798: ldp        x22, x21, [sp], #0x30
0x0000000003ef679c: br         x3
0x0000000003ef67a0: adrp       x0, #0x5228000
0x0000000003ef67a4: add        x0, x0, #0x5b2
0x0000000003ef67a8: bl         #0x47ee168
