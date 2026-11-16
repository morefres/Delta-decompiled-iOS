; instruction-faithful ARM64 fallback for RobloxLib::function_368f754
0x000000000368f754: ldr        w8, [x1]
0x000000000368f758: adrp       x9, #0x603f000
0x000000000368f75c: add        x9, x9, #0xcc0
0x000000000368f760: ldr        x9, [x9]
0x000000000368f764: add        x8, x9, x8
0x000000000368f768: mov        x9, #0x2d69
0x000000000368f76c: movk       x9, #0xeb38, lsl #16
0x000000000368f770: movk       x9, #0xea08, lsl #32
0x000000000368f774: movk       x9, #0x9ddf, lsl #48
0x000000000368f778: mul        x10, x8, x9
0x000000000368f77c: umulh      x8, x8, x9
0x000000000368f780: eor        x0, x8, x10
0x000000000368f784: ret        
0x000000000368f788: ldr        w8, [x2]
0x000000000368f78c: str        w8, [x1]
0x000000000368f790: ret        
0x000000000368f794: ldr        x8, [x0]
0x000000000368f798: ldr        x9, [x0, #0x18]
0x000000000368f79c: and        x9, x9, #1
0x000000000368f7a0: sub        x8, x8, x9
0x000000000368f7a4: sub        x0, x8, #8
0x000000000368f7a8: b          #0x47e93a8
0x000000000368f7ac: ldp        x8, x1, [x0]
0x000000000368f7b0: ldrsb      w9, [x8]
0x000000000368f7b4: cmn        w9, #2
0x000000000368f7b8: b.gt       #0x368f7e8
0x000000000368f7bc: ldr        x9, [x8]
0x000000000368f7c0: orn        x9, x9, x9, lsr #7
0x000000000368f7c4: and        x9, x9, #0x101010101010101
0x000000000368f7c8: rbit       x9, x9
0x000000000368f7cc: clz        x9, x9
0x000000000368f7d0: lsr        x10, x9, #3
0x000000000368f7d4: add        x8, x8, x9, lsr #3
0x000000000368f7d8: add        x1, x1, x10, lsl #2
0x000000000368f7dc: ldrsb      w9, [x8]
0x000000000368f7e0: cmn        w9, #1
0x000000000368f7e4: b.lt       #0x368f7bc
0x000000000368f7e8: and        w9, w9, #0xff
0x000000000368f7ec: cmp        w9, #0xff
0x000000000368f7f0: csel       x0, x8, xzr, ne
0x000000000368f7f4: ret        
