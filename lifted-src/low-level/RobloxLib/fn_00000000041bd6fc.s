; instruction-faithful ARM64 fallback for RobloxLib::function_41bd6fc
0x00000000041bd6fc: stp        x22, x21, [sp, #-0x30]!
0x00000000041bd700: stp        x20, x19, [sp, #0x10]
0x00000000041bd704: stp        x29, x30, [sp, #0x20]
0x00000000041bd708: add        x29, sp, #0x20
0x00000000041bd70c: mov        x19, x0
0x00000000041bd710: mov        w1, #1
0x00000000041bd714: bl         #0x41ab910
0x00000000041bd718: mov        x20, x0
0x00000000041bd71c: mov        x0, x19
0x00000000041bd720: mov        w1, #2
0x00000000041bd724: bl         #0x41ab910
0x00000000041bd728: mov        x21, x0
0x00000000041bd72c: mov        x0, x19
0x00000000041bd730: mov        w1, #3
0x00000000041bd734: mov        w2, #1
0x00000000041bd738: bl         #0x41ab9ac
0x00000000041bd73c: tbnz       x21, #0x3f, #0x41bd788
0x00000000041bd740: cmp        x0, #0
0x00000000041bd744: b.le       #0x41bd79c
0x00000000041bd748: mov        w8, #0x40
0x00000000041bd74c: sub        x8, x8, x21
0x00000000041bd750: cmp        x0, x8
0x00000000041bd754: b.gt       #0x41bd7b0
0x00000000041bd758: lsr        x8, x20, x21
0x00000000041bd75c: neg        x9, x0
0x00000000041bd760: mov        x10, #-1
0x00000000041bd764: lsr        x9, x10, x9
0x00000000041bd768: and        x1, x9, x8
0x00000000041bd76c: mov        x0, x19
0x00000000041bd770: bl         #0x41a7f64
0x00000000041bd774: mov        w0, #1
0x00000000041bd778: ldp        x29, x30, [sp, #0x20]
0x00000000041bd77c: ldp        x20, x19, [sp, #0x10]
0x00000000041bd780: ldp        x22, x21, [sp], #0x30
0x00000000041bd784: ret        
0x00000000041bd788: adrp       x2, #0x54f2000
0x00000000041bd78c: add        x2, x2, #0xc81
0x00000000041bd790: mov        x0, x19
0x00000000041bd794: mov        w1, #2
0x00000000041bd798: bl         #0x41ab2c8
0x00000000041bd79c: adrp       x2, #0x54f2000
0x00000000041bd7a0: add        x2, x2, #0xc9a
0x00000000041bd7a4: mov        x0, x19
0x00000000041bd7a8: mov        w1, #3
0x00000000041bd7ac: bl         #0x41ab2c8
0x00000000041bd7b0: adrp       x1, #0x54f2000
0x00000000041bd7b4: add        x1, x1, #0xcb1
0x00000000041bd7b8: mov        x0, x19
0x00000000041bd7bc: bl         #0x41ab398
0x00000000041bd7c0: stp        x22, x21, [sp, #-0x30]!
0x00000000041bd7c4: stp        x20, x19, [sp, #0x10]
0x00000000041bd7c8: stp        x29, x30, [sp, #0x20]
0x00000000041bd7cc: add        x29, sp, #0x20
0x00000000041bd7d0: mov        x19, x0
0x00000000041bd7d4: mov        w1, #1
0x00000000041bd7d8: bl         #0x41ab910
0x00000000041bd7dc: mov        x20, x0
0x00000000041bd7e0: mov        x0, x19
0x00000000041bd7e4: mov        w1, #2
0x00000000041bd7e8: bl         #0x41ab910
0x00000000041bd7ec: mov        x21, x0
0x00000000041bd7f0: mov        x0, x19
0x00000000041bd7f4: mov        w1, #3
0x00000000041bd7f8: bl         #0x41ab910
0x00000000041bd7fc: mov        x22, x0
0x00000000041bd800: mov        x0, x19
0x00000000041bd804: mov        w1, #4
0x00000000041bd808: mov        w2, #1
0x00000000041bd80c: bl         #0x41ab9ac
0x00000000041bd810: tbnz       x22, #0x3f, #0x41bd868
0x00000000041bd814: cmp        x0, #0
0x00000000041bd818: b.le       #0x41bd87c
0x00000000041bd81c: mov        w8, #0x40
0x00000000041bd820: sub        x8, x8, x22
0x00000000041bd824: cmp        x0, x8
0x00000000041bd828: b.gt       #0x41bd890
0x00000000041bd82c: neg        x8, x0
0x00000000041bd830: mov        x9, #-1
0x00000000041bd834: lsr        x8, x9, x8
0x00000000041bd838: and        x9, x8, x21
0x00000000041bd83c: lsl        x9, x9, x22
0x00000000041bd840: lsl        x8, x8, x22
0x00000000041bd844: bic        x8, x20, x8
0x00000000041bd848: orr        x1, x8, x9
0x00000000041bd84c: mov        x0, x19
0x00000000041bd850: bl         #0x41a7f64
0x00000000041bd854: mov        w0, #1
0x00000000041bd858: ldp        x29, x30, [sp, #0x20]
0x00000000041bd85c: ldp        x20, x19, [sp, #0x10]
0x00000000041bd860: ldp        x22, x21, [sp], #0x30
0x00000000041bd864: ret        
0x00000000041bd868: adrp       x2, #0x54f2000
0x00000000041bd86c: add        x2, x2, #0xc81
0x00000000041bd870: mov        x0, x19
0x00000000041bd874: mov        w1, #3
0x00000000041bd878: bl         #0x41ab2c8
0x00000000041bd87c: adrp       x2, #0x54f2000
0x00000000041bd880: add        x2, x2, #0xc9a
0x00000000041bd884: mov        x0, x19
0x00000000041bd888: mov        w1, #4
0x00000000041bd88c: bl         #0x41ab2c8
0x00000000041bd890: adrp       x1, #0x54f2000
0x00000000041bd894: add        x1, x1, #0xcb1
0x00000000041bd898: mov        x0, x19
0x00000000041bd89c: bl         #0x41ab398
0x00000000041bd8a0: stp        x22, x21, [sp, #-0x30]!
0x00000000041bd8a4: stp        x20, x19, [sp, #0x10]
0x00000000041bd8a8: stp        x29, x30, [sp, #0x20]
0x00000000041bd8ac: add        x29, sp, #0x20
0x00000000041bd8b0: mov        x19, x0
0x00000000041bd8b4: bl         #0x41a6a2c
0x00000000041bd8b8: cmp        w0, #1
0x00000000041bd8bc: b.lt       #0x41bd8f4
0x00000000041bd8c0: mov        x20, x0
0x00000000041bd8c4: mov        w21, #1
0x00000000041bd8c8: mov        x22, #-1
0x00000000041bd8cc: mov        x0, x19
0x00000000041bd8d0: mov        x1, x21
0x00000000041bd8d4: bl         #0x41ab910
0x00000000041bd8d8: and        x22, x0, x22
0x00000000041bd8dc: add        w21, w21, #1
0x00000000041bd8e0: subs       w20, w20, #1
0x00000000041bd8e4: b.ne       #0x41bd8cc
0x00000000041bd8e8: cmp        x22, #0
0x00000000041bd8ec: cset       w1, ne
0x00000000041bd8f0: b          #0x41bd8f8
0x00000000041bd8f4: mov        w1, #1
0x00000000041bd8f8: mov        x0, x19
0x00000000041bd8fc: bl         #0x41a8450
0x00000000041bd900: mov        w0, #1
0x00000000041bd904: ldp        x29, x30, [sp, #0x20]
0x00000000041bd908: ldp        x20, x19, [sp, #0x10]
0x00000000041bd90c: ldp        x22, x21, [sp], #0x30
0x00000000041bd910: ret        
