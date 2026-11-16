; instruction-faithful ARM64 fallback for RobloxLib::function_43ee8a0
0x00000000043ee8a0: stp        x26, x25, [sp, #-0x50]!
0x00000000043ee8a4: stp        x24, x23, [sp, #0x10]
0x00000000043ee8a8: stp        x22, x21, [sp, #0x20]
0x00000000043ee8ac: stp        x20, x19, [sp, #0x30]
0x00000000043ee8b0: stp        x29, x30, [sp, #0x40]
0x00000000043ee8b4: add        x29, sp, #0x40
0x00000000043ee8b8: mov        x19, x2
0x00000000043ee8bc: ldr        x8, [x2, #0x48]
0x00000000043ee8c0: ldr        x10, [x0, #8]
0x00000000043ee8c4: ldp        x9, x12, [x1]
0x00000000043ee8c8: lsl        x1, x9, #2
0x00000000043ee8cc: lsl        x2, x12, #2
0x00000000043ee8d0: lsr        x9, x8, #8
0x00000000043ee8d4: ldr        w13, [x19, #0xc]
0x00000000043ee8d8: lsr        x11, x10, #6
0x00000000043ee8dc: lsr        x12, x12, #6
0x00000000043ee8e0: cmp        w13, w9
0x00000000043ee8e4: ccmp       w13, w11, #0, le
0x00000000043ee8e8: ccmp       w13, w12, #0, le
0x00000000043ee8ec: b.le       #0x43ee954
0x00000000043ee8f0: ldr        w13, [x19, #4]
0x00000000043ee8f4: cmp        w13, w9
0x00000000043ee8f8: ccmp       w13, w11, #4, gt
0x00000000043ee8fc: ccmp       w13, w12, #4, gt
0x00000000043ee900: b.gt       #0x43ee954
0x00000000043ee904: ldr        x9, [x19, #0x40]
0x00000000043ee908: ldr        x11, [x0]
0x00000000043ee90c: lsl        x12, x11, #2
0x00000000043ee910: lsl        x13, x10, #2
0x00000000043ee914: sub        x11, x12, x9
0x00000000043ee918: sub        x10, x13, x8
0x00000000043ee91c: sub        x12, x1, x12
0x00000000043ee920: subs       x12, x12, x11
0x00000000043ee924: sub        x13, x2, x13
0x00000000043ee928: sub        x13, x13, x10
0x00000000043ee92c: cneg       x14, x12, mi
0x00000000043ee930: cmp        x13, #0
0x00000000043ee934: cneg       x15, x13, mi
0x00000000043ee938: cmp        x14, x15
0x00000000043ee93c: csel       x16, x14, x15, hi
0x00000000043ee940: cmp        x16, #0x41
0x00000000043ee944: b.hs       #0x43ee974
0x00000000043ee948: mov        x0, x19
0x00000000043ee94c: bl         #0x43eecc0
0x00000000043ee950: b          #0x43ee958
0x00000000043ee954: stp        x1, x2, [x19, #0x40]
0x00000000043ee958: ldr        w0, [x19, #0x10]
0x00000000043ee95c: ldp        x29, x30, [sp, #0x40]
0x00000000043ee960: ldp        x20, x19, [sp, #0x30]
0x00000000043ee964: ldp        x22, x21, [sp, #0x20]
0x00000000043ee968: ldp        x24, x23, [sp, #0x10]
0x00000000043ee96c: ldp        x26, x25, [sp], #0x50
0x00000000043ee970: ret        
0x00000000043ee974: mov        w14, #0x21
0x00000000043ee978: mov        w15, #0x20
0x00000000043ee97c: lsr        x17, x16, #2
0x00000000043ee980: sub        w14, w14, #1
0x00000000043ee984: sub        w15, w15, #2
0x00000000043ee988: cmp        x16, #0x103
0x00000000043ee98c: mov        x16, x17
0x00000000043ee990: b.hi       #0x43ee97c
0x00000000043ee994: sub        w16, w14, #0x11
0x00000000043ee998: mov        w17, #0x10000
0x00000000043ee99c: lsr        w20, w17, w16
0x00000000043ee9a0: lsl        x12, x12, x15
0x00000000043ee9a4: lsl        x13, x13, x15
0x00000000043ee9a8: lsl        x11, x11, x14
0x00000000043ee9ac: add        x21, x12, x11
0x00000000043ee9b0: lsl        x10, x10, x14
0x00000000043ee9b4: add        x22, x13, x10
0x00000000043ee9b8: lsl        x23, x12, #1
0x00000000043ee9bc: lsl        x24, x13, #1
0x00000000043ee9c0: lsl        x25, x9, #0x20
0x00000000043ee9c4: lsl        x26, x8, #0x20
0x00000000043ee9c8: add        x25, x25, x21
0x00000000043ee9cc: add        x26, x26, x22
0x00000000043ee9d0: add        x21, x21, x23
0x00000000043ee9d4: add        x22, x22, x24
0x00000000043ee9d8: asr        x1, x25, #0x20
0x00000000043ee9dc: asr        x2, x26, #0x20
0x00000000043ee9e0: mov        x0, x19
0x00000000043ee9e4: bl         #0x43eecc0
0x00000000043ee9e8: subs       w20, w20, #1
0x00000000043ee9ec: b.ne       #0x43ee9c8
0x00000000043ee9f0: b          #0x43ee958
