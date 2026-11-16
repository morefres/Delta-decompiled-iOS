; instruction-faithful ARM64 fallback for RobloxLib::function_24bb8e4
0x00000000024bb8e4: stp        x24, x23, [sp, #-0x40]!
0x00000000024bb8e8: stp        x22, x21, [sp, #0x10]
0x00000000024bb8ec: stp        x20, x19, [sp, #0x20]
0x00000000024bb8f0: stp        x29, x30, [sp, #0x30]
0x00000000024bb8f4: add        x29, sp, #0x30
0x00000000024bb8f8: mov        x20, x2
0x00000000024bb8fc: mov        x21, x1
0x00000000024bb900: mov        x19, x0
0x00000000024bb904: ldr        x8, [x1]
0x00000000024bb908: mov        w22, #0x79b9
0x00000000024bb90c: movk       w22, #0x9e37, lsl #16
0x00000000024bb910: add        x23, x8, x22
0x00000000024bb914: add        x0, x1, #8
0x00000000024bb918: bl         #0x4180018
0x00000000024bb91c: add        w8, w0, w22
0x00000000024bb920: add        w8, w8, w23, lsl #6
0x00000000024bb924: lsr        x9, x23, #2
0x00000000024bb928: add        w8, w8, w9
0x00000000024bb92c: eor        w8, w8, w23
0x00000000024bb930: mov        w9, #0x79b1
0x00000000024bb934: movk       w9, #0x9e37, lsl #16
0x00000000024bb938: mul        w8, w8, w9
0x00000000024bb93c: ldr        w9, [x19, #0x1c]
0x00000000024bb940: neg        w10, w9
0x00000000024bb944: lsr        w12, w8, w10
0x00000000024bb948: lsl        w8, w8, w9
0x00000000024bb94c: and        w13, w12, #0xfffffff0
0x00000000024bb950: ldr        x10, [x19, #8]
0x00000000024bb954: ldr        x14, [x21]
0x00000000024bb958: ldp        w16, w15, [x21, #8]
0x00000000024bb95c: mov        w11, #-1
0x00000000024bb960: lsl        w17, w11, w9
0x00000000024bb964: mvn        w17, w17
0x00000000024bb968: mov        x0, #0xaf5c
0x00000000024bb96c: movk       x0, #0x136, lsl #16
0x00000000024bb970: movk       x0, #0xeb98, lsl #32
0x00000000024bb974: movk       x0, #0x4d72, lsl #48
0x00000000024bb978: mov        w1, #0x7fffffff
0x00000000024bb97c: mov        w2, #0x18
0x00000000024bb980: mov        x3, #0
0x00000000024bb984: lsr        x4, x0, x3
0x00000000024bb988: add        w4, w12, w4
0x00000000024bb98c: and        w4, w4, #0xf
0x00000000024bb990: add        w22, w4, w13
0x00000000024bb994: ldr        w4, [x10, w22, uxtw #2]
0x00000000024bb998: cmp        w4, w1
0x00000000024bb99c: b.eq       #0x24bb9ec
0x00000000024bb9a0: cmn        w4, #1
0x00000000024bb9a4: b.eq       #0x24bba0c
0x00000000024bb9a8: eor        w6, w4, w8
0x00000000024bb9ac: ldr        w5, [x19, #0x18]
0x00000000024bb9b0: bics       wzr, w6, w5
0x00000000024bb9b4: b.ne       #0x24bb9f4
0x00000000024bb9b8: ldr        x6, [x19, #0x10]
0x00000000024bb9bc: and        w4, w5, w4
0x00000000024bb9c0: umaddl     x4, w4, w2, x6
0x00000000024bb9c4: ldr        x5, [x4]
0x00000000024bb9c8: cmp        x14, x5
0x00000000024bb9cc: b.ne       #0x24bb9f4
0x00000000024bb9d0: ldr        w5, [x4, #0xc]
0x00000000024bb9d4: cmp        w15, w5
0x00000000024bb9d8: b.ne       #0x24bb9f4
0x00000000024bb9dc: ldr        w4, [x4, #8]
0x00000000024bb9e0: cmp        w16, w4
0x00000000024bb9e4: b.ne       #0x24bb9f4
0x00000000024bb9e8: b          #0x24bbae4
0x00000000024bb9ec: cmn        w11, #1
0x00000000024bb9f0: csel       w11, w22, w11, eq
0x00000000024bb9f4: add        x3, x3, #4
0x00000000024bb9f8: cmp        x3, #0x40
0x00000000024bb9fc: b.ne       #0x24bb984
0x00000000024bba00: add        w13, w13, #0x10
0x00000000024bba04: and        w13, w13, w17
0x00000000024bba08: b          #0x24bb980
0x00000000024bba0c: cbz        w20, #0x24bbac0
0x00000000024bba10: adrp       x12, #0x6912000
0x00000000024bba14: add        x12, x12, #0xd80
0x00000000024bba18: ldrb       w12, [x12]
0x00000000024bba1c: cmp        w12, #1
0x00000000024bba20: b.ne       #0x24bba64
0x00000000024bba24: cmp        w20, #1
0x00000000024bba28: b.ne       #0x24bba64
0x00000000024bba2c: adrp       x12, #0x61b3000
0x00000000024bba30: add        x12, x12, #0xe88
0x00000000024bba34: ldrb       w12, [x12]
0x00000000024bba38: tbz        w12, #0, #0x24bba64
0x00000000024bba3c: ldp        w12, w13, [x19]
0x00000000024bba40: cmp        w12, w13
0x00000000024bba44: b.ne       #0x24bba64
0x00000000024bba48: mov        x0, x19
0x00000000024bba4c: mov        x1, x21
0x00000000024bba50: bl         #0x24bbc30
0x00000000024bba54: and        x8, x0, #0xffffff0000000000
0x00000000024bba58: and        x9, x0, #0xff00000000
0x00000000024bba5c: mov        w22, w0
0x00000000024bba60: b          #0x24bbac8
0x00000000024bba64: cmn        w11, #1
0x00000000024bba68: b.eq       #0x24bba88
0x00000000024bba6c: mov        w12, #1
0x00000000024bba70: lsl        x9, x12, x9
0x00000000024bba74: add        x9, x10, x9, lsl #2
0x00000000024bba78: ldr        w12, [x9, #8]
0x00000000024bba7c: sub        w12, w12, #1
0x00000000024bba80: str        w12, [x9, #8]
0x00000000024bba84: mov        w22, w11
0x00000000024bba88: str        w8, [x10, x22, lsl #2]
0x00000000024bba8c: cmp        w20, #1
0x00000000024bba90: b.ne       #0x24bbac0
0x00000000024bba94: mov        x0, x19
0x00000000024bba98: bl         #0xe9de8
0x00000000024bba9c: mov        x8, #0
0x00000000024bbaa0: ldr        x9, [x19, #8]
0x00000000024bbaa4: ldr        w10, [x9, x22, lsl #2]
0x00000000024bbaa8: orr        w10, w10, w0
0x00000000024bbaac: str        w10, [x9, x22, lsl #2]
0x00000000024bbab0: ldr        w9, [x19]
0x00000000024bbab4: add        w9, w9, #1
0x00000000024bbab8: str        w9, [x19]
0x00000000024bbabc: b          #0x24bbac4
0x00000000024bbac0: mov        x8, #0
0x00000000024bbac4: mov        x9, #0x100000000
0x00000000024bbac8: orr        x8, x9, x8
0x00000000024bbacc: orr        x0, x8, x22
0x00000000024bbad0: ldp        x29, x30, [sp, #0x30]
0x00000000024bbad4: ldp        x20, x19, [sp, #0x20]
0x00000000024bbad8: ldp        x22, x21, [sp, #0x10]
0x00000000024bbadc: ldp        x24, x23, [sp], #0x40
0x00000000024bbae0: ret        
0x00000000024bbae4: mov        x9, #0
0x00000000024bbae8: mov        x8, #0
0x00000000024bbaec: b          #0x24bbac8
