; instruction-faithful ARM64 fallback for RobloxLib::function_35ae758
0x00000000035ae758: ldp        x8, x1, [x0, #0x158]
0x00000000035ae75c: mov        x0, x8
0x00000000035ae760: ret        
0x00000000035ae764: add        x0, x0, #0x170
0x00000000035ae768: b          #0x35b24c0
0x00000000035ae76c: ldrb       w8, [x0, #0x11]
0x00000000035ae770: tbnz       w8, #0, #0x35ae78c
0x00000000035ae774: ldrb       w8, [x0, #0x38]
0x00000000035ae778: tbnz       w8, #0, #0x35ae78c
0x00000000035ae77c: ldrb       w8, [x0, #0x328]
0x00000000035ae780: tbnz       w8, #0, #0x35ae78c
0x00000000035ae784: ldrb       w8, [x0, #0x168]
0x00000000035ae788: tbnz       w8, #0, #0x35ae7dc
0x00000000035ae78c: mov        w8, #1
0x00000000035ae790: mov        x9, #0x7fffffffffffffff
0x00000000035ae794: cmp        x1, x9
0x00000000035ae798: b.eq       #0x35ae7e0
0x00000000035ae79c: ldr        x9, [x0, #0x150]
0x00000000035ae7a0: mov        x10, #-0x8000000000000000
0x00000000035ae7a4: cmp        x9, x10
0x00000000035ae7a8: b.eq       #0x35ae7e0
0x00000000035ae7ac: cmp        x1, x10
0x00000000035ae7b0: b.eq       #0x35ae7dc
0x00000000035ae7b4: mov        x8, #0x7fffffffffffffff
0x00000000035ae7b8: cmp        x9, x8
0x00000000035ae7bc: b.eq       #0x35ae7dc
0x00000000035ae7c0: sub        x8, x1, x9
0x00000000035ae7c4: mov        w9, #0xa11f
0x00000000035ae7c8: movk       w9, #7, lsl #16
0x00000000035ae7cc: cmp        x8, x9
0x00000000035ae7d0: b.le       #0x35ae7dc
0x00000000035ae7d4: mov        w8, #1
0x00000000035ae7d8: b          #0x35ae7e0
0x00000000035ae7dc: mov        w8, #0
0x00000000035ae7e0: mov        x0, x8
0x00000000035ae7e4: ret        
