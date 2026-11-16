; instruction-faithful ARM64 fallback for RobloxLib::function_1fab210
0x0000000001fab210: sub        sp, sp, #0x30
0x0000000001fab214: stp        x20, x19, [sp, #0x10]
0x0000000001fab218: stp        x29, x30, [sp, #0x20]
0x0000000001fab21c: add        x29, sp, #0x20
0x0000000001fab220: mov        x20, x2
0x0000000001fab224: mov        x19, x0
0x0000000001fab228: ldr        w9, [x0]
0x0000000001fab22c: lsr        w8, w9, #1
0x0000000001fab230: tbnz       w9, #0, #0x1fab23c
0x0000000001fab234: ldr        w1, [x19, #0x10]
0x0000000001fab238: b          #0x1fab240
0x0000000001fab23c: mov        w1, #4
0x0000000001fab240: lsl        w9, w8, #2
0x0000000001fab244: add        w9, w9, #4
0x0000000001fab248: add        w10, w1, w1, lsl #1
0x0000000001fab24c: cmp        w9, w10
0x0000000001fab250: b.hs       #0x1fab2a4
0x0000000001fab254: ldr        w9, [x19, #4]
0x0000000001fab258: mvn        w8, w8
0x0000000001fab25c: add        w8, w1, w8
0x0000000001fab260: sub        w8, w8, w9
0x0000000001fab264: cmp        w8, w1, lsr #3
0x0000000001fab268: b.ls       #0x1fab2a8
0x0000000001fab26c: ldr        w8, [x19]
0x0000000001fab270: add        w8, w8, #2
0x0000000001fab274: str        w8, [x19]
0x0000000001fab278: ldr        w8, [x3]
0x0000000001fab27c: cmn        w8, #1
0x0000000001fab280: b.eq       #0x1fab290
0x0000000001fab284: ldr        w8, [x19, #4]
0x0000000001fab288: sub        w8, w8, #1
0x0000000001fab28c: str        w8, [x19, #4]
0x0000000001fab290: mov        x0, x3
0x0000000001fab294: ldp        x29, x30, [sp, #0x20]
0x0000000001fab298: ldp        x20, x19, [sp, #0x10]
0x0000000001fab29c: add        sp, sp, #0x30
0x0000000001fab2a0: ret        
0x0000000001fab2a4: lsl        w1, w1, #1
0x0000000001fab2a8: mov        x0, x19
0x0000000001fab2ac: bl         #0x1fab2c8
0x0000000001fab2b0: add        x2, sp, #8
0x0000000001fab2b4: mov        x0, x19
0x0000000001fab2b8: mov        x1, x20
0x0000000001fab2bc: bl         #0x1fab160
0x0000000001fab2c0: ldr        x3, [sp, #8]
0x0000000001fab2c4: b          #0x1fab26c
