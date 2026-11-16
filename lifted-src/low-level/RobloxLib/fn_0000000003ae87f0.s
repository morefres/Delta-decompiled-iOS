; instruction-faithful ARM64 fallback for RobloxLib::function_3ae87f0
0x0000000003ae87f0: sub        sp, sp, #0x30
0x0000000003ae87f4: stp        x20, x19, [sp, #0x10]
0x0000000003ae87f8: stp        x29, x30, [sp, #0x20]
0x0000000003ae87fc: add        x29, sp, #0x20
0x0000000003ae8800: ldr        w8, [x0]
0x0000000003ae8804: cbz        w8, #0x3ae883c
0x0000000003ae8808: mov        x19, x0
0x0000000003ae880c: mov        w2, #0
0x0000000003ae8810: bl         #0x3ae8858
0x0000000003ae8814: tbnz       x0, #0x20, #0x3ae883c
0x0000000003ae8818: ldr        x8, [x19, #8]
0x0000000003ae881c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003ae8820: ldr        w9, [x19, #0x18]
0x0000000003ae8824: mov        x0, sp
0x0000000003ae8828: and        w2, w9, w8
0x0000000003ae882c: mov        x1, x19
0x0000000003ae8830: bl         #0x20f3b0
0x0000000003ae8834: ldr        x0, [sp]
0x0000000003ae8838: b          #0x3ae8844
0x0000000003ae883c: mov        x0, #0
0x0000000003ae8840: str        wzr, [sp, #8]
0x0000000003ae8844: ldr        x1, [sp, #8]
0x0000000003ae8848: ldp        x29, x30, [sp, #0x20]
0x0000000003ae884c: ldp        x20, x19, [sp, #0x10]
0x0000000003ae8850: add        sp, sp, #0x30
0x0000000003ae8854: ret        
0x0000000003ae8858: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae885c: stp        x29, x30, [sp, #0x10]
0x0000000003ae8860: add        x29, sp, #0x10
0x0000000003ae8864: mov        x19, x0
0x0000000003ae8868: ldr        w12, [x1]
0x0000000003ae886c: mov        w8, #0x79b1
0x0000000003ae8870: movk       w8, #0x9e37, lsl #16
0x0000000003ae8874: mul        w8, w12, w8
0x0000000003ae8878: ldr        w9, [x0, #0x1c]
0x0000000003ae887c: neg        w10, w9
0x0000000003ae8880: lsr        w13, w8, w10
0x0000000003ae8884: lsl        w8, w8, w9
0x0000000003ae8888: and        w14, w13, #0xfffffff0
0x0000000003ae888c: ldr        x10, [x0, #8]
0x0000000003ae8890: mov        w11, #-1
0x0000000003ae8894: lsl        w15, w11, w9
0x0000000003ae8898: mvn        w15, w15
0x0000000003ae889c: mov        x16, #0xaf5c
0x0000000003ae88a0: movk       x16, #0x136, lsl #16
0x0000000003ae88a4: movk       x16, #0xeb98, lsl #32
0x0000000003ae88a8: movk       x16, #0x4d72, lsl #48
0x0000000003ae88ac: mov        w17, #0x7fffffff
0x0000000003ae88b0: mov        x0, #0
0x0000000003ae88b4: lsr        x3, x16, x0
0x0000000003ae88b8: add        w3, w13, w3
0x0000000003ae88bc: and        w3, w3, #0xf
0x0000000003ae88c0: add        w20, w3, w14
0x0000000003ae88c4: ldr        w3, [x10, w20, uxtw #2]
0x0000000003ae88c8: cmp        w3, w17
0x0000000003ae88cc: b.eq       #0x3ae8904
0x0000000003ae88d0: cmn        w3, #1
0x0000000003ae88d4: b.eq       #0x3ae8924
0x0000000003ae88d8: eor        w5, w3, w8
0x0000000003ae88dc: ldr        w4, [x19, #0x18]
0x0000000003ae88e0: bics       wzr, w5, w4
0x0000000003ae88e4: b.ne       #0x3ae890c
0x0000000003ae88e8: ldr        x5, [x19, #0x10]
0x0000000003ae88ec: and        w3, w4, w3
0x0000000003ae88f0: ubfiz      x3, x3, #4, #0x20
0x0000000003ae88f4: ldr        w3, [x5, x3]
0x0000000003ae88f8: cmp        w12, w3
0x0000000003ae88fc: b.ne       #0x3ae890c
0x0000000003ae8900: b          #0x3ae89e0
0x0000000003ae8904: cmn        w11, #1
0x0000000003ae8908: csel       w11, w20, w11, eq
0x0000000003ae890c: add        x0, x0, #4
0x0000000003ae8910: cmp        x0, #0x40
0x0000000003ae8914: b.ne       #0x3ae88b4
0x0000000003ae8918: add        w14, w14, #0x10
0x0000000003ae891c: and        w14, w14, w15
0x0000000003ae8920: b          #0x3ae88b0
0x0000000003ae8924: cbz        w2, #0x3ae89d4
0x0000000003ae8928: adrp       x12, #0x6912000
0x0000000003ae892c: add        x12, x12, #0xd80
0x0000000003ae8930: ldrb       w12, [x12]
0x0000000003ae8934: cmp        w12, #1
0x0000000003ae8938: b.ne       #0x3ae8978
0x0000000003ae893c: cmp        w2, #1
0x0000000003ae8940: b.ne       #0x3ae8978
0x0000000003ae8944: adrp       x12, #0x61b3000
0x0000000003ae8948: add        x12, x12, #0xe88
0x0000000003ae894c: ldrb       w12, [x12]
0x0000000003ae8950: tbz        w12, #0, #0x3ae8978
0x0000000003ae8954: ldp        w12, w13, [x19]
0x0000000003ae8958: cmp        w12, w13
0x0000000003ae895c: b.ne       #0x3ae8978
0x0000000003ae8960: mov        x0, x19
0x0000000003ae8964: bl         #0x3ae89fc
0x0000000003ae8968: and        x8, x0, #0xffffff0000000000
0x0000000003ae896c: and        x9, x0, #0xff00000000
0x0000000003ae8970: mov        w20, w0
0x0000000003ae8974: b          #0x3ae89e8
0x0000000003ae8978: cmn        w11, #1
0x0000000003ae897c: b.eq       #0x3ae899c
0x0000000003ae8980: mov        w12, #1
0x0000000003ae8984: lsl        x9, x12, x9
0x0000000003ae8988: add        x9, x10, x9, lsl #2
0x0000000003ae898c: ldr        w12, [x9, #8]
0x0000000003ae8990: sub        w12, w12, #1
0x0000000003ae8994: str        w12, [x9, #8]
0x0000000003ae8998: mov        w20, w11
0x0000000003ae899c: str        w8, [x10, x20, lsl #2]
0x0000000003ae89a0: cmp        w2, #1
0x0000000003ae89a4: b.ne       #0x3ae89d4
0x0000000003ae89a8: mov        x0, x19
0x0000000003ae89ac: bl         #0xe9de8
0x0000000003ae89b0: mov        x8, #0
0x0000000003ae89b4: ldr        x9, [x19, #8]
0x0000000003ae89b8: ldr        w10, [x9, x20, lsl #2]
0x0000000003ae89bc: orr        w10, w10, w0
0x0000000003ae89c0: str        w10, [x9, x20, lsl #2]
0x0000000003ae89c4: ldr        w9, [x19]
0x0000000003ae89c8: add        w9, w9, #1
0x0000000003ae89cc: str        w9, [x19]
0x0000000003ae89d0: b          #0x3ae89d8
0x0000000003ae89d4: mov        x8, #0
0x0000000003ae89d8: mov        x9, #0x100000000
0x0000000003ae89dc: b          #0x3ae89e8
0x0000000003ae89e0: mov        x9, #0
0x0000000003ae89e4: mov        x8, #0
0x0000000003ae89e8: orr        x8, x9, x8
0x0000000003ae89ec: orr        x0, x8, x20
0x0000000003ae89f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ae89f4: ldp        x20, x19, [sp], #0x20
0x0000000003ae89f8: ret        
0x0000000003ae89fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae8a00: stp        x29, x30, [sp, #0x10]
0x0000000003ae8a04: add        x29, sp, #0x10
0x0000000003ae8a08: mov        x19, x1
0x0000000003ae8a0c: mov        x20, x0
0x0000000003ae8a10: bl         #0x3ae8a2c
0x0000000003ae8a14: mov        x0, x20
0x0000000003ae8a18: mov        x1, x19
0x0000000003ae8a1c: mov        w2, #1
0x0000000003ae8a20: ldp        x29, x30, [sp, #0x10]
0x0000000003ae8a24: ldp        x20, x19, [sp], #0x20
0x0000000003ae8a28: b          #0x3ae8858
