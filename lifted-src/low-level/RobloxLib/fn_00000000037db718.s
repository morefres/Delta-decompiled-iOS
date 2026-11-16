; instruction-faithful ARM64 fallback for RobloxLib::function_37db718
0x00000000037db718: stp        x24, x23, [sp, #-0x40]!
0x00000000037db71c: stp        x22, x21, [sp, #0x10]
0x00000000037db720: stp        x20, x19, [sp, #0x20]
0x00000000037db724: stp        x29, x30, [sp, #0x30]
0x00000000037db728: add        x29, sp, #0x30
0x00000000037db72c: mov        x20, x1
0x00000000037db730: mov        x19, x0
0x00000000037db734: ldr        x8, [x0, #8]
0x00000000037db738: mov        x22, #0xf7cf
0x00000000037db73c: movk       x22, #0xe353, lsl #16
0x00000000037db740: movk       x22, #0x9ba5, lsl #32
0x00000000037db744: movk       x22, #0x20c4, lsl #48
0x00000000037db748: cbnz       x8, #0x37db7a0
0x00000000037db74c: ldr        x9, [x20, #0x20]
0x00000000037db750: lsr        x10, x9, #3
0x00000000037db754: umulh      x10, x10, x22
0x00000000037db758: lsr        x10, x10, #4
0x00000000037db75c: mov        w11, #0x3e8
0x00000000037db760: msub       x11, x10, x11, x9
0x00000000037db764: cmp        x11, #0x1f3
0x00000000037db768: cinc       x10, x10, hi
0x00000000037db76c: neg        x11, x9
0x00000000037db770: lsr        x12, x11, #3
0x00000000037db774: umulh      x12, x12, x22
0x00000000037db778: lsr        x13, x12, #4
0x00000000037db77c: mov        w14, #0x3e8
0x00000000037db780: msub       x11, x13, x14, x11
0x00000000037db784: cmp        x11, #0x1f4
0x00000000037db788: csetm      x11, hi
0x00000000037db78c: sub        x11, x11, x12, lsr #4
0x00000000037db790: tst        x9, #-0x8000000000000000
0x00000000037db794: csel       x9, x10, x11, eq
0x00000000037db798: str        x9, [x19, #0x28]
0x00000000037db79c: str        x9, [x19, #0x10]
0x00000000037db7a0: mov        x24, x19
0x00000000037db7a4: ldr        x10, [x24, #0xf8]!
0x00000000037db7a8: cbz        x10, #0x37db7e0
0x00000000037db7ac: ldr        w9, [x20]
0x00000000037db7b0: mov        x23, x24
0x00000000037db7b4: ldr        x11, [x10, #0x20]
0x00000000037db7b8: cmp        x11, x9
0x00000000037db7bc: cset       w11, lt
0x00000000037db7c0: csel       x23, x23, x10, lt
0x00000000037db7c4: ldr        x10, [x10, w11, uxtw #3]
0x00000000037db7c8: cbnz       x10, #0x37db7b4
0x00000000037db7cc: cmp        x23, x24
0x00000000037db7d0: b.eq       #0x37db7e0
0x00000000037db7d4: ldr        x10, [x23, #0x20]
0x00000000037db7d8: cmp        x10, x9
0x00000000037db7dc: b.le       #0x37db7e4
0x00000000037db7e0: mov        x23, x24
0x00000000037db7e4: cmp        x8, #1
0x00000000037db7e8: b.lt       #0x37db950
0x00000000037db7ec: ldr        x8, [x20, #0x20]
0x00000000037db7f0: lsr        x9, x8, #3
0x00000000037db7f4: umulh      x9, x9, x22
0x00000000037db7f8: lsr        x9, x9, #4
0x00000000037db7fc: mov        w10, #0x3e8
0x00000000037db800: msub       x10, x9, x10, x8
0x00000000037db804: cmp        x10, #0x1f3
0x00000000037db808: cinc       x9, x9, hi
0x00000000037db80c: neg        x10, x8
0x00000000037db810: lsr        x11, x10, #3
0x00000000037db814: umulh      x11, x11, x22
0x00000000037db818: lsr        x12, x11, #4
0x00000000037db81c: mov        w13, #0x3e8
0x00000000037db820: msub       x10, x12, x13, x10
0x00000000037db824: cmp        x10, #0x1f4
0x00000000037db828: csetm      x10, hi
0x00000000037db82c: sub        x10, x10, x11, lsr #4
0x00000000037db830: tst        x8, #-0x8000000000000000
0x00000000037db834: csel       x8, x9, x10, eq
0x00000000037db838: ldr        x9, [x19]
0x00000000037db83c: sub        x21, x8, x9
0x00000000037db840: scvtf      d0, x21
0x00000000037db844: adrp       x8, #0x4bcd000
0x00000000037db848: ldr        d1, [x8, #0x7c0]
0x00000000037db84c: fdiv       d0, d0, d1
0x00000000037db850: fmul       d0, d0, d0
0x00000000037db854: ldr        d1, [x19, #0x58]
0x00000000037db858: fadd       d0, d1, d0
0x00000000037db85c: str        d0, [x19, #0x58]
0x00000000037db860: ldrb       w8, [x19, #0xe8]
0x00000000037db864: tbnz       w8, #0, #0x37db950
0x00000000037db868: add        x0, x19, #0x30
0x00000000037db86c: mov        x1, x21
0x00000000037db870: bl         #0x377828c
0x00000000037db874: add        x0, x19, #0x30
0x00000000037db878: bl         #0x3778310
0x00000000037db87c: cmp        x0, #5
0x00000000037db880: b.lo       #0x37db8b0
0x00000000037db884: add        x0, x19, #0x30
0x00000000037db888: bl         #0x37782d8
0x00000000037db88c: lsl        x8, x0, #0x1f
0x00000000037db890: sxtw       x9, w0
0x00000000037db894: and        x8, x9, x8, asr #63
0x00000000037db898: add        x9, x8, x8, lsl #1
0x00000000037db89c: add        x8, x8, #0x96
0x00000000037db8a0: cmp        x9, x8
0x00000000037db8a4: csel       x8, x9, x8, gt
0x00000000037db8a8: cmp        x21, x8
0x00000000037db8ac: b.ge       #0x37db8e0
0x00000000037db8b0: ldr        w8, [x19, #0xd8]
0x00000000037db8b4: ldr        x9, [x19, #0xc0]
0x00000000037db8b8: ldr        x10, [x9, x8, lsl #3]
0x00000000037db8bc: add        x10, x10, x21
0x00000000037db8c0: str        x10, [x9, x8, lsl #3]
0x00000000037db8c4: ldrb       w8, [x19, #0x20]
0x00000000037db8c8: cmp        w8, #1
0x00000000037db8cc: b.ne       #0x37db950
0x00000000037db8d0: ldr        x8, [x19, #0xe0]
0x00000000037db8d4: add        x8, x8, x21
0x00000000037db8d8: str        x8, [x19, #0xe0]
0x00000000037db8dc: b          #0x37db950
0x00000000037db8e0: add        x0, x19, #0x60
0x00000000037db8e4: mov        x1, x21
0x00000000037db8e8: bl         #0x3778344
0x00000000037db8ec: ldr        w8, [x19]
0x00000000037db8f0: ldr        w9, [x19, #0x28]
0x00000000037db8f4: sub        w1, w8, w9
0x00000000037db8f8: add        x0, x19, #0xa0
0x00000000037db8fc: bl         #0x3778344
0x00000000037db900: ldr        x8, [x20, #0x20]
0x00000000037db904: lsr        x9, x8, #3
0x00000000037db908: umulh      x9, x9, x22
0x00000000037db90c: lsr        x9, x9, #4
0x00000000037db910: mov        w10, #0x3e8
0x00000000037db914: msub       x10, x9, x10, x8
0x00000000037db918: cmp        x10, #0x1f3
0x00000000037db91c: cinc       x9, x9, hi
0x00000000037db920: neg        x10, x8
0x00000000037db924: lsr        x11, x10, #3
0x00000000037db928: umulh      x11, x11, x22
0x00000000037db92c: lsr        x12, x11, #4
0x00000000037db930: mov        w13, #0x3e8
0x00000000037db934: msub       x10, x12, x13, x10
0x00000000037db938: cmp        x10, #0x1f4
0x00000000037db93c: csetm      x10, hi
0x00000000037db940: sub        x10, x10, x11, lsr #4
0x00000000037db944: tst        x8, #-0x8000000000000000
0x00000000037db948: csel       x8, x9, x10, eq
0x00000000037db94c: str        x8, [x19, #0x28]
0x00000000037db950: ldrb       w8, [x19, #0xe8]
0x00000000037db954: cmp        w8, #1
0x00000000037db958: b.ne       #0x37db9c0
0x00000000037db95c: strb       wzr, [x19, #0xe8]
0x00000000037db960: ldr        x8, [x19]
0x00000000037db964: ldr        x9, [x19, #0x28]
0x00000000037db968: cmp        x8, x9
0x00000000037db96c: b.le       #0x37db97c
0x00000000037db970: sub        w1, w8, w9
0x00000000037db974: add        x0, x19, #0xa0
0x00000000037db978: bl         #0x3778344
0x00000000037db97c: ldr        x8, [x20, #0x20]
0x00000000037db980: tbnz       x8, #0x3f, #0x37dbad4
0x00000000037db984: lsr        x9, x8, #3
0x00000000037db988: umulh      x9, x9, x22
0x00000000037db98c: lsr        x9, x9, #4
0x00000000037db990: mov        w10, #0x3e8
0x00000000037db994: msub       x8, x9, x10, x8
0x00000000037db998: cmp        x8, #0x1f3
0x00000000037db99c: cinc       x8, x9, hi
0x00000000037db9a0: str        x8, [x19, #0x28]
0x00000000037db9a4: ldr        x9, [x19, #8]
0x00000000037db9a8: cmp        x9, #1
0x00000000037db9ac: b.lt       #0x37db9c0
0x00000000037db9b0: mov        x0, x19
0x00000000037db9b4: ldr        w9, [x0], #0x80
0x00000000037db9b8: sub        w1, w8, w9
0x00000000037db9bc: bl         #0x3778344
0x00000000037db9c0: ldpsw      x8, x9, [x20, #0x18]
0x00000000037db9c4: smull      x8, w9, w8
0x00000000037db9c8: mov        w9, #0xe900
0x00000000037db9cc: movk       w9, #7, lsl #16
0x00000000037db9d0: cmp        w8, w9
0x00000000037db9d4: b.lt       #0x37db9e0
0x00000000037db9d8: mov        w9, #2
0x00000000037db9dc: b          #0x37db9f4
0x00000000037db9e0: mov        w9, #0x8400
0x00000000037db9e4: movk       w9, #3, lsl #16
0x00000000037db9e8: cmp        w8, w9
0x00000000037db9ec: b.lt       #0x37db9fc
0x00000000037db9f0: mov        w9, #1
0x00000000037db9f4: str        w9, [x19, #0xd8]
0x00000000037db9f8: b          #0x37dba00
0x00000000037db9fc: str        wzr, [x19, #0xd8]
0x00000000037dba00: ldr        x9, [x19, #0x18]
0x00000000037dba04: cmp        x9, x8
0x00000000037dba08: b.le       #0x37dba18
0x00000000037dba0c: ldr        w9, [x19, #0xdc]
0x00000000037dba10: add        w9, w9, #1
0x00000000037dba14: str        w9, [x19, #0xdc]
0x00000000037dba18: str        x8, [x19, #0x18]
0x00000000037dba1c: ldr        x8, [x20, #0x20]
0x00000000037dba20: lsr        x9, x8, #3
0x00000000037dba24: umulh      x9, x9, x22
0x00000000037dba28: lsr        x9, x9, #4
0x00000000037dba2c: mov        w10, #0x3e8
0x00000000037dba30: msub       x10, x9, x10, x8
0x00000000037dba34: cmp        x10, #0x1f3
0x00000000037dba38: cinc       x9, x9, hi
0x00000000037dba3c: neg        x10, x8
0x00000000037dba40: lsr        x11, x10, #3
0x00000000037dba44: umulh      x11, x11, x22
0x00000000037dba48: lsr        x12, x11, #4
0x00000000037dba4c: mov        w13, #0x3e8
0x00000000037dba50: msub       x10, x12, x13, x10
0x00000000037dba54: cmp        x10, #0x1f4
0x00000000037dba58: csetm      x10, hi
0x00000000037dba5c: sub        x10, x10, x11, lsr #4
0x00000000037dba60: tst        x8, #-0x8000000000000000
0x00000000037dba64: csel       x8, x9, x10, eq
0x00000000037dba68: str        x8, [x19]
0x00000000037dba6c: cmp        x23, x24
0x00000000037dba70: cset       w8, ne
0x00000000037dba74: strb       w8, [x19, #0x20]
0x00000000037dba78: b.eq       #0x37dbab4
0x00000000037dba7c: sub        x0, x24, #8
0x00000000037dba80: ldr        x1, [x0]
0x00000000037dba84: ldr        x8, [x23, #8]
0x00000000037dba88: cbz        x8, #0x37dba9c
0x00000000037dba8c: mov        x2, x8
0x00000000037dba90: ldr        x8, [x8]
0x00000000037dba94: cbnz       x8, #0x37dba8c
0x00000000037dba98: b          #0x37dbab0
0x00000000037dba9c: ldr        x2, [x23, #0x10]
0x00000000037dbaa0: ldr        x8, [x2]
0x00000000037dbaa4: cmp        x8, x23
0x00000000037dbaa8: mov        x23, x2
0x00000000037dbaac: b.ne       #0x37dba9c
0x00000000037dbab0: bl         #0x358467c
0x00000000037dbab4: ldr        x8, [x19, #8]
0x00000000037dbab8: add        x8, x8, #1
0x00000000037dbabc: str        x8, [x19, #8]
0x00000000037dbac0: ldp        x29, x30, [sp, #0x30]
0x00000000037dbac4: ldp        x20, x19, [sp, #0x20]
0x00000000037dbac8: ldp        x22, x21, [sp, #0x10]
0x00000000037dbacc: ldp        x24, x23, [sp], #0x40
0x00000000037dbad0: ret        
0x00000000037dbad4: neg        x8, x8
0x00000000037dbad8: lsr        x9, x8, #3
0x00000000037dbadc: umulh      x9, x9, x22
0x00000000037dbae0: lsr        x10, x9, #4
0x00000000037dbae4: mov        w11, #0x3e8
0x00000000037dbae8: msub       x8, x10, x11, x8
0x00000000037dbaec: cmp        x8, #0x1f4
0x00000000037dbaf0: csetm      x8, hi
0x00000000037dbaf4: sub        x8, x8, x9, lsr #4
0x00000000037dbaf8: str        x8, [x19, #0x28]
0x00000000037dbafc: ldr        x9, [x19, #8]
0x00000000037dbb00: cmp        x9, #0
0x00000000037dbb04: b.gt       #0x37db9b0
0x00000000037dbb08: b          #0x37db9c0
