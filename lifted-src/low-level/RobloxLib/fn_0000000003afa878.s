; instruction-faithful ARM64 fallback for RobloxLib::function_3afa878
0x0000000003afa878: stp        x20, x19, [sp, #-0x20]!
0x0000000003afa87c: stp        x29, x30, [sp, #0x10]
0x0000000003afa880: add        x29, sp, #0x10
0x0000000003afa884: mov        x19, x0
0x0000000003afa888: ldr        x12, [x1]
0x0000000003afa88c: lsr        x8, x12, #3
0x0000000003afa890: mov        w9, #0x79b1
0x0000000003afa894: movk       w9, #0x9e37, lsl #16
0x0000000003afa898: mul        w8, w8, w9
0x0000000003afa89c: ldr        w9, [x0, #0x1c]
0x0000000003afa8a0: neg        w10, w9
0x0000000003afa8a4: lsr        w13, w8, w10
0x0000000003afa8a8: lsl        w8, w8, w9
0x0000000003afa8ac: and        w14, w13, #0xfffffff0
0x0000000003afa8b0: ldr        x10, [x0, #8]
0x0000000003afa8b4: mov        w11, #-1
0x0000000003afa8b8: lsl        w15, w11, w9
0x0000000003afa8bc: mvn        w15, w15
0x0000000003afa8c0: mov        x16, #0xaf5c
0x0000000003afa8c4: movk       x16, #0x136, lsl #16
0x0000000003afa8c8: movk       x16, #0xeb98, lsl #32
0x0000000003afa8cc: movk       x16, #0x4d72, lsl #48
0x0000000003afa8d0: mov        w17, #0x7fffffff
0x0000000003afa8d4: mov        x0, #0
0x0000000003afa8d8: lsr        x3, x16, x0
0x0000000003afa8dc: add        w3, w13, w3
0x0000000003afa8e0: and        w3, w3, #0xf
0x0000000003afa8e4: add        w20, w3, w14
0x0000000003afa8e8: ldr        w3, [x10, w20, uxtw #2]
0x0000000003afa8ec: cmp        w3, w17
0x0000000003afa8f0: b.eq       #0x3afa928
0x0000000003afa8f4: cmn        w3, #1
0x0000000003afa8f8: b.eq       #0x3afa948
0x0000000003afa8fc: eor        w5, w3, w8
0x0000000003afa900: ldr        w4, [x19, #0x18]
0x0000000003afa904: bics       wzr, w5, w4
0x0000000003afa908: b.ne       #0x3afa930
0x0000000003afa90c: ldr        x5, [x19, #0x10]
0x0000000003afa910: and        w3, w4, w3
0x0000000003afa914: ubfiz      x3, x3, #4, #0x20
0x0000000003afa918: ldr        x3, [x5, x3]
0x0000000003afa91c: cmp        x12, x3
0x0000000003afa920: b.ne       #0x3afa930
0x0000000003afa924: b          #0x3afaa04
0x0000000003afa928: cmn        w11, #1
0x0000000003afa92c: csel       w11, w20, w11, eq
0x0000000003afa930: add        x0, x0, #4
0x0000000003afa934: cmp        x0, #0x40
0x0000000003afa938: b.ne       #0x3afa8d8
0x0000000003afa93c: add        w14, w14, #0x10
0x0000000003afa940: and        w14, w14, w15
0x0000000003afa944: b          #0x3afa8d4
0x0000000003afa948: cbz        w2, #0x3afa9f8
0x0000000003afa94c: adrp       x12, #0x6912000
0x0000000003afa950: add        x12, x12, #0xd80
0x0000000003afa954: ldrb       w12, [x12]
0x0000000003afa958: cmp        w12, #1
0x0000000003afa95c: b.ne       #0x3afa99c
0x0000000003afa960: cmp        w2, #1
0x0000000003afa964: b.ne       #0x3afa99c
0x0000000003afa968: adrp       x12, #0x61b3000
0x0000000003afa96c: add        x12, x12, #0xe88
0x0000000003afa970: ldrb       w12, [x12]
0x0000000003afa974: tbz        w12, #0, #0x3afa99c
0x0000000003afa978: ldp        w12, w13, [x19]
0x0000000003afa97c: cmp        w12, w13
0x0000000003afa980: b.ne       #0x3afa99c
0x0000000003afa984: mov        x0, x19
0x0000000003afa988: bl         #0x3afacb4
0x0000000003afa98c: and        x8, x0, #0xffffff0000000000
0x0000000003afa990: and        x9, x0, #0xff00000000
0x0000000003afa994: mov        w20, w0
0x0000000003afa998: b          #0x3afaa0c
0x0000000003afa99c: cmn        w11, #1
0x0000000003afa9a0: b.eq       #0x3afa9c0
0x0000000003afa9a4: mov        w12, #1
0x0000000003afa9a8: lsl        x9, x12, x9
0x0000000003afa9ac: add        x9, x10, x9, lsl #2
0x0000000003afa9b0: ldr        w12, [x9, #8]
0x0000000003afa9b4: sub        w12, w12, #1
0x0000000003afa9b8: str        w12, [x9, #8]
0x0000000003afa9bc: mov        w20, w11
0x0000000003afa9c0: str        w8, [x10, x20, lsl #2]
0x0000000003afa9c4: cmp        w2, #1
0x0000000003afa9c8: b.ne       #0x3afa9f8
0x0000000003afa9cc: mov        x0, x19
0x0000000003afa9d0: bl         #0xe9de8
0x0000000003afa9d4: mov        x8, #0
0x0000000003afa9d8: ldr        x9, [x19, #8]
0x0000000003afa9dc: ldr        w10, [x9, x20, lsl #2]
0x0000000003afa9e0: orr        w10, w10, w0
0x0000000003afa9e4: str        w10, [x9, x20, lsl #2]
0x0000000003afa9e8: ldr        w9, [x19]
0x0000000003afa9ec: add        w9, w9, #1
0x0000000003afa9f0: str        w9, [x19]
0x0000000003afa9f4: b          #0x3afa9fc
0x0000000003afa9f8: mov        x8, #0
0x0000000003afa9fc: mov        x9, #0x100000000
0x0000000003afaa00: b          #0x3afaa0c
0x0000000003afaa04: mov        x9, #0
0x0000000003afaa08: mov        x8, #0
0x0000000003afaa0c: orr        x8, x9, x8
0x0000000003afaa10: orr        x0, x8, x20
0x0000000003afaa14: ldp        x29, x30, [sp, #0x10]
0x0000000003afaa18: ldp        x20, x19, [sp], #0x20
0x0000000003afaa1c: ret        
