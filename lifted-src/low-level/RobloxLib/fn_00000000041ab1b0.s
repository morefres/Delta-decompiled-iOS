; instruction-faithful ARM64 fallback for RobloxLib::function_41ab1b0
0x00000000041ab1b0: str        d0, [x0]
0x00000000041ab1b4: mov        w8, #3
0x00000000041ab1b8: str        w8, [x0, #0xc]
0x00000000041ab1bc: ret        
0x00000000041ab1c0: stp        s0, s1, [x0]
0x00000000041ab1c4: str        s2, [x0, #8]
0x00000000041ab1c8: mov        w8, #5
0x00000000041ab1cc: str        w8, [x0, #0xc]
0x00000000041ab1d0: ret        
0x00000000041ab1d4: str        w1, [x0]
0x00000000041ab1d8: mov        w8, #1
0x00000000041ab1dc: str        w8, [x0, #0xc]
0x00000000041ab1e0: ret        
0x00000000041ab1e4: mov        w8, #-0x2712
0x00000000041ab1e8: cmp        w1, w8
0x00000000041ab1ec: b.eq       #0x41ab234
0x00000000041ab1f0: mov        w8, #-0x2711
0x00000000041ab1f4: cmp        w1, w8
0x00000000041ab1f8: b.eq       #0x41ab214
0x00000000041ab1fc: mov        w8, #-0x2710
0x00000000041ab200: cmp        w1, w8
0x00000000041ab204: b.ne       #0x41ab240
0x00000000041ab208: ldr        x8, [x0, #0x38]
0x00000000041ab20c: add        x0, x8, #0x618
0x00000000041ab210: ret        
0x00000000041ab214: ldp        x9, x8, [x0, #0x30]
0x00000000041ab218: ldr        x10, [x0, #0x18]
0x00000000041ab21c: cmp        x9, x10
0x00000000041ab220: b.eq       #0x41ab27c
0x00000000041ab224: ldr        x9, [x9, #8]
0x00000000041ab228: ldr        x9, [x9]
0x00000000041ab22c: add        x9, x9, #0x10
0x00000000041ab230: b          #0x41ab280
0x00000000041ab234: ldr        x8, [x0, #0x38]
0x00000000041ab238: ldr        x9, [x0, #0x80]
0x00000000041ab23c: b          #0x41ab284
0x00000000041ab240: ldr        x8, [x0, #0x30]
0x00000000041ab244: ldr        x8, [x8, #8]
0x00000000041ab248: ldr        x8, [x8]
0x00000000041ab24c: mov        w9, #-0x2712
0x00000000041ab250: sub        w9, w9, w1
0x00000000041ab254: ldrb       w10, [x8, #4]
0x00000000041ab258: mov        w11, #-0x2713
0x00000000041ab25c: sub        w11, w11, w1
0x00000000041ab260: add        x8, x8, w11, sxtw #4
0x00000000041ab264: add        x8, x8, #0x30
0x00000000041ab268: adrp       x11, #0x5021000
0x00000000041ab26c: add        x11, x11, #0x1a0
0x00000000041ab270: cmp        w9, w10
0x00000000041ab274: csel       x0, x11, x8, gt
0x00000000041ab278: ret        
0x00000000041ab27c: add        x9, x0, #0x80
0x00000000041ab280: ldr        x9, [x9]
0x00000000041ab284: str        x9, [x8, #0x608]
0x00000000041ab288: mov        w9, #7
0x00000000041ab28c: str        w9, [x8, #0x614]
0x00000000041ab290: ldr        x8, [x0, #0x38]
0x00000000041ab294: add        x0, x8, #0x608
0x00000000041ab298: ret        
