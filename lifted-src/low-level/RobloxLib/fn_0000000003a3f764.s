; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f764
0x0000000003a3f764: ldr        w8, [x0]
0x0000000003a3f768: cbz        w8, #0x3a3f84c
0x0000000003a3f76c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3f770: stp        x29, x30, [sp, #0x10]
0x0000000003a3f774: add        x29, sp, #0x10
0x0000000003a3f778: mov        x19, x0
0x0000000003a3f77c: mov        w2, #0
0x0000000003a3f780: bl         #0x3a3f864
0x0000000003a3f784: tbnz       x0, #0x20, #0x3a3f854
0x0000000003a3f788: ldr        x8, [x19, #8]
0x0000000003a3f78c: ldr        w10, [x8, w0, uxtw #2]
0x0000000003a3f790: mov        w9, w0
0x0000000003a3f794: ldp        w11, w12, [x19, #0x18]
0x0000000003a3f798: and        w11, w11, w10
0x0000000003a3f79c: ldr        w10, [x19]
0x0000000003a3f7a0: sub        w10, w10, #1
0x0000000003a3f7a4: str        w10, [x19]
0x0000000003a3f7a8: mov        w10, #1
0x0000000003a3f7ac: lsl        x10, x10, x12
0x0000000003a3f7b0: add        x10, x8, x10, lsl #2
0x0000000003a3f7b4: ldr        w12, [x10]
0x0000000003a3f7b8: cmp        w12, w11
0x0000000003a3f7bc: b.ls       #0x3a3f7c4
0x0000000003a3f7c0: str        w11, [x10]
0x0000000003a3f7c4: mov        w0, #1
0x0000000003a3f7c8: add        x12, x10, #0x18
0x0000000003a3f7cc: ldp        w14, w13, [x10, #0xc]
0x0000000003a3f7d0: add        w13, w13, w11, lsr #6
0x0000000003a3f7d4: ldr        x15, [x12, w13, uxtw #3]
0x0000000003a3f7d8: lsl        x16, x0, x11
0x0000000003a3f7dc: orr        x15, x15, x16
0x0000000003a3f7e0: lsr        w16, w11, #6
0x0000000003a3f7e4: str        x15, [x12, w13, uxtw #3]
0x0000000003a3f7e8: lsl        x13, x0, x16
0x0000000003a3f7ec: add        w14, w14, w11, lsr #12
0x0000000003a3f7f0: ldr        x15, [x12, w14, uxtw #3]
0x0000000003a3f7f4: orr        x13, x15, x13
0x0000000003a3f7f8: str        x13, [x12, w14, uxtw #3]
0x0000000003a3f7fc: lsr        w13, w11, #0xc
0x0000000003a3f800: lsr        w11, w11, #0x12
0x0000000003a3f804: lsl        x13, x0, x13
0x0000000003a3f808: ldr        x14, [x12, w11, uxtw #3]
0x0000000003a3f80c: orr        x13, x14, x13
0x0000000003a3f810: str        x13, [x12, w11, uxtw #3]
0x0000000003a3f814: mov        w11, #0x7fffffff
0x0000000003a3f818: str        w11, [x8, x9, lsl #2]
0x0000000003a3f81c: ldr        w8, [x10, #8]
0x0000000003a3f820: add        w8, w8, #1
0x0000000003a3f824: str        w8, [x10, #8]
0x0000000003a3f828: ldr        w9, [x19]
0x0000000003a3f82c: add        w8, w9, w8, lsl #2
0x0000000003a3f830: ldr        w9, [x19, #0x1c]
0x0000000003a3f834: lsr        w8, w8, w9
0x0000000003a3f838: cbz        w8, #0x3a3f858
0x0000000003a3f83c: mov        x0, x19
0x0000000003a3f840: bl         #0x3a3fa08
0x0000000003a3f844: mov        w0, #1
0x0000000003a3f848: b          #0x3a3f858
0x0000000003a3f84c: mov        w0, #0
0x0000000003a3f850: ret        
0x0000000003a3f854: mov        w0, #0
0x0000000003a3f858: ldp        x29, x30, [sp, #0x10]
0x0000000003a3f85c: ldp        x20, x19, [sp], #0x20
0x0000000003a3f860: ret        
0x0000000003a3f864: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3f868: stp        x29, x30, [sp, #0x10]
0x0000000003a3f86c: add        x29, sp, #0x10
0x0000000003a3f870: mov        x19, x0
0x0000000003a3f874: ldr        w12, [x1]
0x0000000003a3f878: mov        w8, #0x79b1
0x0000000003a3f87c: movk       w8, #0x9e37, lsl #16
0x0000000003a3f880: mul        w8, w12, w8
0x0000000003a3f884: ldr        w9, [x0, #0x1c]
0x0000000003a3f888: neg        w10, w9
0x0000000003a3f88c: lsr        w13, w8, w10
0x0000000003a3f890: lsl        w8, w8, w9
0x0000000003a3f894: and        w14, w13, #0xfffffff0
0x0000000003a3f898: ldr        x10, [x0, #8]
0x0000000003a3f89c: mov        w11, #-1
0x0000000003a3f8a0: lsl        w15, w11, w9
0x0000000003a3f8a4: mvn        w15, w15
0x0000000003a3f8a8: mov        x16, #0xaf5c
0x0000000003a3f8ac: movk       x16, #0x136, lsl #16
0x0000000003a3f8b0: movk       x16, #0xeb98, lsl #32
0x0000000003a3f8b4: movk       x16, #0x4d72, lsl #48
0x0000000003a3f8b8: mov        w17, #0x7fffffff
0x0000000003a3f8bc: mov        x0, #0
0x0000000003a3f8c0: lsr        x3, x16, x0
0x0000000003a3f8c4: add        w3, w13, w3
0x0000000003a3f8c8: and        w3, w3, #0xf
0x0000000003a3f8cc: add        w20, w3, w14
0x0000000003a3f8d0: ldr        w3, [x10, w20, uxtw #2]
0x0000000003a3f8d4: cmp        w3, w17
0x0000000003a3f8d8: b.eq       #0x3a3f910
0x0000000003a3f8dc: cmn        w3, #1
0x0000000003a3f8e0: b.eq       #0x3a3f930
0x0000000003a3f8e4: eor        w5, w3, w8
0x0000000003a3f8e8: ldr        w4, [x19, #0x18]
0x0000000003a3f8ec: bics       wzr, w5, w4
0x0000000003a3f8f0: b.ne       #0x3a3f918
0x0000000003a3f8f4: ldr        x5, [x19, #0x10]
0x0000000003a3f8f8: and        w3, w4, w3
0x0000000003a3f8fc: ubfiz      x3, x3, #4, #0x20
0x0000000003a3f900: ldr        w3, [x5, x3]
0x0000000003a3f904: cmp        w12, w3
0x0000000003a3f908: b.ne       #0x3a3f918
0x0000000003a3f90c: b          #0x3a3f9ec
0x0000000003a3f910: cmn        w11, #1
0x0000000003a3f914: csel       w11, w20, w11, eq
0x0000000003a3f918: add        x0, x0, #4
0x0000000003a3f91c: cmp        x0, #0x40
0x0000000003a3f920: b.ne       #0x3a3f8c0
0x0000000003a3f924: add        w14, w14, #0x10
0x0000000003a3f928: and        w14, w14, w15
0x0000000003a3f92c: b          #0x3a3f8bc
0x0000000003a3f930: cbz        w2, #0x3a3f9e0
0x0000000003a3f934: adrp       x12, #0x6912000
0x0000000003a3f938: add        x12, x12, #0xd80
0x0000000003a3f93c: ldrb       w12, [x12]
0x0000000003a3f940: cmp        w12, #1
0x0000000003a3f944: b.ne       #0x3a3f984
0x0000000003a3f948: cmp        w2, #1
0x0000000003a3f94c: b.ne       #0x3a3f984
0x0000000003a3f950: adrp       x12, #0x61b3000
0x0000000003a3f954: add        x12, x12, #0xe88
0x0000000003a3f958: ldrb       w12, [x12]
0x0000000003a3f95c: tbz        w12, #0, #0x3a3f984
0x0000000003a3f960: ldp        w12, w13, [x19]
0x0000000003a3f964: cmp        w12, w13
0x0000000003a3f968: b.ne       #0x3a3f984
0x0000000003a3f96c: mov        x0, x19
0x0000000003a3f970: bl         #0x3a3fb48
0x0000000003a3f974: and        x8, x0, #0xffffff0000000000
0x0000000003a3f978: and        x9, x0, #0xff00000000
0x0000000003a3f97c: mov        w20, w0
0x0000000003a3f980: b          #0x3a3f9f4
0x0000000003a3f984: cmn        w11, #1
0x0000000003a3f988: b.eq       #0x3a3f9a8
0x0000000003a3f98c: mov        w12, #1
0x0000000003a3f990: lsl        x9, x12, x9
0x0000000003a3f994: add        x9, x10, x9, lsl #2
0x0000000003a3f998: ldr        w12, [x9, #8]
0x0000000003a3f99c: sub        w12, w12, #1
0x0000000003a3f9a0: str        w12, [x9, #8]
0x0000000003a3f9a4: mov        w20, w11
0x0000000003a3f9a8: str        w8, [x10, x20, lsl #2]
0x0000000003a3f9ac: cmp        w2, #1
0x0000000003a3f9b0: b.ne       #0x3a3f9e0
0x0000000003a3f9b4: mov        x0, x19
0x0000000003a3f9b8: bl         #0xe9de8
0x0000000003a3f9bc: mov        x8, #0
0x0000000003a3f9c0: ldr        x9, [x19, #8]
0x0000000003a3f9c4: ldr        w10, [x9, x20, lsl #2]
0x0000000003a3f9c8: orr        w10, w10, w0
0x0000000003a3f9cc: str        w10, [x9, x20, lsl #2]
0x0000000003a3f9d0: ldr        w9, [x19]
0x0000000003a3f9d4: add        w9, w9, #1
0x0000000003a3f9d8: str        w9, [x19]
0x0000000003a3f9dc: b          #0x3a3f9e4
0x0000000003a3f9e0: mov        x8, #0
0x0000000003a3f9e4: mov        x9, #0x100000000
0x0000000003a3f9e8: b          #0x3a3f9f4
0x0000000003a3f9ec: mov        x9, #0
0x0000000003a3f9f0: mov        x8, #0
0x0000000003a3f9f4: orr        x8, x9, x8
0x0000000003a3f9f8: orr        x0, x8, x20
0x0000000003a3f9fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a3fa00: ldp        x20, x19, [sp], #0x20
0x0000000003a3fa04: ret        
