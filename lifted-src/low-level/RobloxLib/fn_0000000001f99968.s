; instruction-faithful ARM64 fallback for RobloxLib::function_1f99968
0x0000000001f99968: ldr        w8, [x0]
0x0000000001f9996c: ldr        w9, [x1]
0x0000000001f99970: cmp        w8, w9
0x0000000001f99974: csel       w10, w8, w9, gt
0x0000000001f99978: cmp        w9, w8
0x0000000001f9997c: csel       w9, w9, w8, lt
0x0000000001f99980: cmp        w10, w2
0x0000000001f99984: ccmp       w9, w3, #0, le
0x0000000001f99988: b.le       #0x1f999d4
0x0000000001f9998c: scvtf      s0, w2
0x0000000001f99990: scvtf      s1, w10
0x0000000001f99994: fdiv       s0, s0, s1
0x0000000001f99998: scvtf      s1, w3
0x0000000001f9999c: scvtf      s2, w9
0x0000000001f999a0: fdiv       s1, s1, s2
0x0000000001f999a4: fcmp       s1, s0
0x0000000001f999a8: scvtf      s2, w8
0x0000000001f999ac: fcsel      s0, s1, s0, mi
0x0000000001f999b0: fmul       s1, s0, s2
0x0000000001f999b4: fcvtas     w8, s1
0x0000000001f999b8: str        w8, [x0]
0x0000000001f999bc: ldr        s1, [x1]
0x0000000001f999c0: scvtf      s1, s1
0x0000000001f999c4: fmul       s0, s0, s1
0x0000000001f999c8: fcvtas     w8, s0
0x0000000001f999cc: str        w8, [x1]
0x0000000001f999d0: ldr        w8, [x0]
0x0000000001f999d4: adrp       x9, #0x6147000
0x0000000001f999d8: ldr        w10, [x9, #0x280]
0x0000000001f999dc: neg        w10, w10
0x0000000001f999e0: and        w8, w8, w10
0x0000000001f999e4: str        w8, [x0]
0x0000000001f999e8: ldr        w8, [x1]
0x0000000001f999ec: ldr        w9, [x9, #0x280]
0x0000000001f999f0: neg        w9, w9
0x0000000001f999f4: and        w8, w8, w9
0x0000000001f999f8: str        w8, [x1]
0x0000000001f999fc: ret        
0x0000000001f99a00: cmp        w0, #1
0x0000000001f99a04: b.lt       #0x1f99a18
0x0000000001f99a08: scvtf      s1, w1
0x0000000001f99a0c: fmul       s0, s1, s0
0x0000000001f99a10: ucvtf      s1, w0
0x0000000001f99a14: fdiv       s0, s0, s1
0x0000000001f99a18: fmov       s1, #1.00000000
0x0000000001f99a1c: fmaxnm     s0, s0, s1
0x0000000001f99a20: ret        
0x0000000001f99a24: b          #0x1f99264
