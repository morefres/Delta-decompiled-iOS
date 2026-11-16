; instruction-faithful ARM64 fallback for RobloxLib::function_19ab1f0
0x00000000019ab1f0: cbz        w0, #0x19ab20c
0x00000000019ab1f4: cmp        w0, #1
0x00000000019ab1f8: b.ne       #0x19ab21c
0x00000000019ab1fc: adrp       x0, #0x5355000
0x00000000019ab200: add        x0, x0, #0x386
0x00000000019ab204: mov        w1, #0x1f
0x00000000019ab208: ret        
0x00000000019ab20c: adrp       x0, #0x5355000
0x00000000019ab210: add        x0, x0, #0x373
0x00000000019ab214: mov        w1, #0x12
0x00000000019ab218: ret        
0x00000000019ab21c: adrp       x8, #0x6127000
0x00000000019ab220: ldr        x0, [x8, #0x288]
0x00000000019ab224: and        w8, w0, #0xff
0x00000000019ab228: and        x9, x0, #0xfe00
0x00000000019ab22c: cmp        w8, #6
0x00000000019ab230: ccmp       x9, #0, #4, hs
0x00000000019ab234: b.ne       #0x19ab248
0x00000000019ab238: adrp       x0, #0x5354000
0x00000000019ab23c: add        x0, x0, #0xf1b
0x00000000019ab240: mov        w1, #0xe
0x00000000019ab244: ret        
0x00000000019ab248: sub        sp, sp, #0x20
0x00000000019ab24c: stp        x29, x30, [sp, #0x10]
0x00000000019ab250: add        x29, sp, #0x10
0x00000000019ab254: adrp       x8, #0x6127000
0x00000000019ab258: ldr        x1, [x8, #0x290]
0x00000000019ab25c: adrp       x3, #0x5355000
0x00000000019ab260: add        x3, x3, #0x125
0x00000000019ab264: mov        x6, sp
0x00000000019ab268: mov        w2, #2
0x00000000019ab26c: mov        w4, #0x51
0x00000000019ab270: mov        x5, #0
0x00000000019ab274: mov        w7, #1
0x00000000019ab278: bl         #0x47eec38
0x00000000019ab27c: adrp       x0, #0x5354000
0x00000000019ab280: add        x0, x0, #0xf1b
0x00000000019ab284: mov        w1, #0xe
0x00000000019ab288: ldp        x29, x30, [sp, #0x10]
0x00000000019ab28c: add        sp, sp, #0x20
0x00000000019ab290: ret        
