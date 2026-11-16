; instruction-faithful ARM64 fallback for RobloxLib::function_359e66c
0x000000000359e66c: mov        x8, #0
0x000000000359e670: ldr        w9, [x0, #8]
0x000000000359e674: tbz        w9, #0, #0x359e6ac
0x000000000359e678: ldr        x9, [x0]
0x000000000359e67c: mov        x10, #0x7fffffffffffffff
0x000000000359e680: add        x10, x9, x10
0x000000000359e684: cmn        x10, #3
0x000000000359e688: b.hi       #0x359e6ac
0x000000000359e68c: ldr        d0, [x0, #0x100]
0x000000000359e690: fcmp       d0, #0.0
0x000000000359e694: b.le       #0x359e6a8
0x000000000359e698: scvtf      d1, x9
0x000000000359e69c: fmul       d0, d0, d1
0x000000000359e6a0: fcvtas     x8, d0
0x000000000359e6a4: b          #0x359e6ac
0x000000000359e6a8: mov        x8, #0
0x000000000359e6ac: ldr        x9, [x0, #0x210]
0x000000000359e6b0: ldrb       w10, [x0, #0x1c8]
0x000000000359e6b4: tbnz       w10, #0, #0x359e6c0
0x000000000359e6b8: mov        w10, #1
0x000000000359e6bc: strb       w10, [x0, #0x1c8]
0x000000000359e6c0: mov        x10, #0x7fffffffffffffff
0x000000000359e6c4: add        x10, x9, x10
0x000000000359e6c8: cmp        x8, x9
0x000000000359e6cc: csel       x9, x8, x9, gt
0x000000000359e6d0: cmn        x10, #2
0x000000000359e6d4: csel       x8, x9, x8, lo
0x000000000359e6d8: str        x8, [x0, #0x1c0]
0x000000000359e6dc: ret        
