; instruction-faithful ARM64 fallback for RobloxLib::function_30ff8c4
0x00000000030ff8c4: lsr        x8, x1, #0x20
0x00000000030ff8c8: lsr        x9, x2, #0x20
0x00000000030ff8cc: scvtf      d0, x0
0x00000000030ff8d0: scvtf      d1, w1
0x00000000030ff8d4: fmul       d0, d0, d1
0x00000000030ff8d8: scvtf      d1, w9
0x00000000030ff8dc: fmul       d0, d0, d1
0x00000000030ff8e0: scvtf      d1, w8
0x00000000030ff8e4: fdiv       d0, d0, d1
0x00000000030ff8e8: scvtf      d1, w2
0x00000000030ff8ec: fdiv       d0, d0, d1
0x00000000030ff8f0: fcvtas     x0, d0
0x00000000030ff8f4: ret        
0x00000000030ff8f8: ldp        w9, w8, [x1]
0x00000000030ff8fc: scvtf      d0, x0
0x00000000030ff900: scvtf      d1, w9
0x00000000030ff904: fmul       d0, d0, d1
0x00000000030ff908: adrp       x9, #0x4bcd000
0x00000000030ff90c: ldr        d1, [x9, #0x7c0]
0x00000000030ff910: fmul       d0, d0, d1
0x00000000030ff914: scvtf      d1, w8
0x00000000030ff918: fdiv       d0, d0, d1
0x00000000030ff91c: fcvtas     x0, d0
0x00000000030ff920: ret        
0x00000000030ff924: ldp        w8, w9, [x1]
0x00000000030ff928: scvtf      d0, x0
0x00000000030ff92c: scvtf      d1, w9
0x00000000030ff930: fmul       d0, d0, d1
0x00000000030ff934: adrp       x9, #0x4bcd000
0x00000000030ff938: ldr        d1, [x9, #0x7c0]
0x00000000030ff93c: fdiv       d0, d0, d1
0x00000000030ff940: scvtf      d1, w8
0x00000000030ff944: fdiv       d0, d0, d1
0x00000000030ff948: fcvtas     x0, d0
0x00000000030ff94c: ret        
0x00000000030ff950: fmov       d0, xzr
0x00000000030ff954: mov        x8, #-0x8000000000000000
0x00000000030ff958: cmp        x0, x8
0x00000000030ff95c: b.eq       #0x30ff978
0x00000000030ff960: scvtf      d0, x0
0x00000000030ff964: ldp        w8, w9, [x1]
0x00000000030ff968: scvtf      d1, w8
0x00000000030ff96c: scvtf      d2, w9
0x00000000030ff970: fdiv       d1, d1, d2
0x00000000030ff974: fmul       d0, d1, d0
0x00000000030ff978: ret        
