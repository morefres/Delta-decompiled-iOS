; instruction-faithful ARM64 fallback for RobloxLib::function_42bc8fc
0x00000000042bc8fc: sub        sp, sp, #0x50
0x00000000042bc900: stp        x20, x19, [sp, #0x30]
0x00000000042bc904: stp        x29, x30, [sp, #0x40]
0x00000000042bc908: add        x29, sp, #0x40
0x00000000042bc90c: mov        x19, x0
0x00000000042bc910: ldp        x8, x9, [x0]
0x00000000042bc914: mov        w10, #0x10
0x00000000042bc918: sub        x11, x9, x8
0x00000000042bc91c: asr        x11, x11, #3
0x00000000042bc920: mov        x12, #0x5555555555555555
0x00000000042bc924: movk       x12, #0x5556
0x00000000042bc928: mul        x11, x11, x12
0x00000000042bc92c: cmp        x8, x9
0x00000000042bc930: csel       x2, x10, x11, eq
0x00000000042bc934: mov        x0, sp
0x00000000042bc938: add        x1, x19, #0x20
0x00000000042bc93c: bl         #0x42bc52c
0x00000000042bc940: ldp        x0, x15, [x19]
0x00000000042bc944: cmp        x15, x0
0x00000000042bc948: b.eq       #0x42bca08
0x00000000042bc94c: mov        x8, #0
0x00000000042bc950: ldr        x9, [sp]
0x00000000042bc954: mov        w10, #0x18
0x00000000042bc958: mov        x11, #-0x5555555555555556
0x00000000042bc95c: movk       x11, #0xaaab
0x00000000042bc960: mov        x12, #-1
0x00000000042bc964: madd       x13, x8, x10, x0
0x00000000042bc968: ldrb       w14, [x13]
0x00000000042bc96c: ldurb      w16, [x19, #0x20]
0x00000000042bc970: cmp        w14, w16
0x00000000042bc974: b.eq       #0x42bc9f0
0x00000000042bc978: ldr        x15, [sp, #8]
0x00000000042bc97c: sub        x15, x15, x9
0x00000000042bc980: asr        x15, x15, #3
0x00000000042bc984: madd       x16, x15, x11, x12
0x00000000042bc988: and        x0, x16, x14
0x00000000042bc98c: ldrb       w17, [sp, #0x20]
0x00000000042bc990: umaddl     x15, w0, w10, x9
0x00000000042bc994: ldrb       w1, [x15]
0x00000000042bc998: cmp        w1, w17
0x00000000042bc99c: b.ne       #0x42bc9b0
0x00000000042bc9a0: ldr        x16, [sp, #0x18]
0x00000000042bc9a4: add        x16, x16, #1
0x00000000042bc9a8: str        x16, [sp, #0x18]
0x00000000042bc9ac: b          #0x42bc9e0
0x00000000042bc9b0: cmp        w1, w14
0x00000000042bc9b4: b.eq       #0x42bc9e0
0x00000000042bc9b8: mov        w1, #1
0x00000000042bc9bc: add        x15, x0, x1
0x00000000042bc9c0: and        x0, x15, x16
0x00000000042bc9c4: madd       x15, x0, x10, x9
0x00000000042bc9c8: ldrb       w2, [x15]
0x00000000042bc9cc: cmp        w2, w17
0x00000000042bc9d0: b.eq       #0x42bc9a0
0x00000000042bc9d4: add        x1, x1, #1
0x00000000042bc9d8: cmp        w2, w14
0x00000000042bc9dc: b.ne       #0x42bc9bc
0x00000000042bc9e0: strb       w14, [x15]
0x00000000042bc9e4: ldur       q0, [x13, #8]
0x00000000042bc9e8: stur       q0, [x15, #8]
0x00000000042bc9ec: ldp        x0, x15, [x19]
0x00000000042bc9f0: add        x8, x8, #1
0x00000000042bc9f4: sub        x13, x15, x0
0x00000000042bc9f8: asr        x13, x13, #3
0x00000000042bc9fc: mul        x13, x13, x11
0x00000000042bca00: cmp        x8, x13
0x00000000042bca04: b.lo       #0x42bc964
0x00000000042bca08: cbz        x0, #0x42bca14
0x00000000042bca0c: str        x0, [x19, #8]
0x00000000042bca10: bl         #0x47e93a8
0x00000000042bca14: ldr        q0, [sp]
0x00000000042bca18: str        q0, [x19]
0x00000000042bca1c: ldr        x8, [sp, #0x10]
0x00000000042bca20: str        x8, [x19, #0x10]
0x00000000042bca24: ldp        x29, x30, [sp, #0x40]
0x00000000042bca28: ldp        x20, x19, [sp, #0x30]
0x00000000042bca2c: add        sp, sp, #0x50
0x00000000042bca30: ret        
