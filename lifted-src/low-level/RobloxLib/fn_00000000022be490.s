; instruction-faithful ARM64 fallback for RobloxLib::function_22be490
0x00000000022be490: mov        x11, #2
0x00000000022be494: movk       x11, #0x8000, lsl #48
0x00000000022be498: ldr        x9, [x0]
0x00000000022be49c: add        x10, x9, x11
0x00000000022be4a0: cmp        x10, #3
0x00000000022be4a4: b.hs       #0x22be4bc
0x00000000022be4a8: mov        x11, #0x7ffffffffffffffe
0x00000000022be4ac: cmp        x9, x11
0x00000000022be4b0: b.eq       #0x22be52c
0x00000000022be4b4: ldr        x10, [x1]
0x00000000022be4b8: b          #0x22be4cc
0x00000000022be4bc: ldr        x10, [x1]
0x00000000022be4c0: add        x11, x10, x11
0x00000000022be4c4: cmp        x11, #3
0x00000000022be4c8: b.hs       #0x22be528
0x00000000022be4cc: mov        x11, #0x7ffffffffffffffe
0x00000000022be4d0: cmp        x10, x11
0x00000000022be4d4: b.eq       #0x22be52c
0x00000000022be4d8: mov        x11, #-0x8000000000000000
0x00000000022be4dc: cmp        x9, x11
0x00000000022be4e0: b.eq       #0x22be4f8
0x00000000022be4e4: mov        x11, #0x7fffffffffffffff
0x00000000022be4e8: cmp        x9, x11
0x00000000022be4ec: b.ne       #0x22be514
0x00000000022be4f0: mov        x11, #-0x8000000000000000
0x00000000022be4f4: b          #0x22be4fc
0x00000000022be4f8: mov        x11, #0x7fffffffffffffff
0x00000000022be4fc: cmp        x10, x11
0x00000000022be500: b.ne       #0x22be50c
0x00000000022be504: mov        x11, #0x7ffffffffffffffe
0x00000000022be508: b          #0x22be52c
0x00000000022be50c: mov        x11, x9
0x00000000022be510: b          #0x22be52c
0x00000000022be514: mov        x11, #-0x7fffffffffffffff
0x00000000022be518: add        x12, x10, x11
0x00000000022be51c: mov        x11, x10
0x00000000022be520: cmp        x12, #2
0x00000000022be524: b.lo       #0x22be52c
0x00000000022be528: add        x11, x10, x9
0x00000000022be52c: str        x11, [x8]
0x00000000022be530: ret        
