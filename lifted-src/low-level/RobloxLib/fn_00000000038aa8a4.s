; instruction-faithful ARM64 fallback for RobloxLib::function_38aa8a4
0x00000000038aa8a4: ldrsh      w8, [x1, #2]
0x00000000038aa8a8: asr        w9, w8, #3
0x00000000038aa8ac: tst        w8, #7
0x00000000038aa8b0: cinc       w8, w9, ne
0x00000000038aa8b4: sub        w8, w8, #0x3ff
0x00000000038aa8b8: ldrsh      w10, [x1]
0x00000000038aa8bc: asr        w12, w10, #3
0x00000000038aa8c0: tst        w10, #7
0x00000000038aa8c4: cinc       w10, w12, ne
0x00000000038aa8c8: sub        w10, w10, #0x3ff
0x00000000038aa8cc: cmn        w8, #0x7ff
0x00000000038aa8d0: mov        w13, #-0x7ff
0x00000000038aa8d4: csel       w11, w8, w13, gt
0x00000000038aa8d8: cmn        w10, #0x7ff
0x00000000038aa8dc: csel       w8, w10, w13, gt
0x00000000038aa8e0: cmp        w9, #0x3ff
0x00000000038aa8e4: mov        w10, #0x3ff
0x00000000038aa8e8: csel       w9, w9, w10, lt
0x00000000038aa8ec: add        w9, w9, #0x3ff
0x00000000038aa8f0: cmp        w12, #0x3ff
0x00000000038aa8f4: csel       w10, w12, w10, lt
0x00000000038aa8f8: ldr        w12, [x0]
0x00000000038aa8fc: cmp        w12, w11
0x00000000038aa900: b.ge       #0x38aa908
0x00000000038aa904: str        w11, [x0]
0x00000000038aa908: ldr        w11, [x0, #4]
0x00000000038aa90c: cmp        w11, w9
0x00000000038aa910: b.le       #0x38aa918
0x00000000038aa914: str        w9, [x0, #4]
0x00000000038aa918: add        w9, w10, #0x3ff
0x00000000038aa91c: ldr        w10, [x0, #8]
0x00000000038aa920: cmp        w10, w8
0x00000000038aa924: b.ge       #0x38aa92c
0x00000000038aa928: str        w8, [x0, #8]
0x00000000038aa92c: ldr        w8, [x0, #0xc]
0x00000000038aa930: cmp        w8, w9
0x00000000038aa934: b.le       #0x38aa93c
0x00000000038aa938: str        w9, [x0, #0xc]
0x00000000038aa93c: ret        
0x00000000038aa940: cmp        w0, #0x10
0x00000000038aa944: mov        w8, #0x10
0x00000000038aa948: csel       w9, w0, w8, gt
0x00000000038aa94c: mov        w8, #-1
0x00000000038aa950: add        w8, w8, #1
0x00000000038aa954: lsl        w10, w9, w8
0x00000000038aa958: cmp        w10, #0x3ff
0x00000000038aa95c: b.lt       #0x38aa950
0x00000000038aa960: cmp        w8, #9
0x00000000038aa964: mov        w9, #9
0x00000000038aa968: csel       w0, w8, w9, lo
0x00000000038aa96c: ret        
0x00000000038aa970: ldrh       w8, [x0]
0x00000000038aa974: ldrh       w9, [x1]
0x00000000038aa978: ldrh       w10, [x0, #2]
0x00000000038aa97c: ldrh       w11, [x1, #2]
0x00000000038aa980: subs       w10, w10, w11
0x00000000038aa984: cset       w11, ne
0x00000000038aa988: mov        w12, #2
0x00000000038aa98c: cinc       x12, x12, ne
0x00000000038aa990: subs       w8, w8, w9
0x00000000038aa994: csel       x9, x11, x12, eq
0x00000000038aa998: ldr        w9, [x2, x9, lsl #2]
0x00000000038aa99c: sxth       x8, w8
0x00000000038aa9a0: ldp        x11, x12, [x3]
0x00000000038aa9a4: ldr        w8, [x11, x8, lsl #2]
0x00000000038aa9a8: sxth       x10, w10
0x00000000038aa9ac: ldr        w10, [x12, x10, lsl #2]
0x00000000038aa9b0: add        w8, w8, w10
0x00000000038aa9b4: add        w8, w8, w9
0x00000000038aa9b8: mov        w9, #0x40
0x00000000038aa9bc: madd       w8, w8, w4, w9
0x00000000038aa9c0: asr        w0, w8, #7
0x00000000038aa9c4: ret        
