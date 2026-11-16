; instruction-faithful ARM64 fallback for RobloxLib::function_2f2127c
0x0000000002f2127c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f21280: stp        x20, x19, [sp, #0x10]
0x0000000002f21284: stp        x29, x30, [sp, #0x20]
0x0000000002f21288: add        x29, sp, #0x20
0x0000000002f2128c: mov        x21, x0
0x0000000002f21290: mov        x19, x8
0x0000000002f21294: mov        w0, #0x50
0x0000000002f21298: bl         #0x47e9370
0x0000000002f2129c: mov        x20, x0
0x0000000002f212a0: ldr        w1, [x21]
0x0000000002f212a4: add        w8, w1, #3
0x0000000002f212a8: cmp        w1, #0
0x0000000002f212ac: csel       w8, w8, w1, lt
0x0000000002f212b0: asr        w8, w8, #2
0x0000000002f212b4: cmp        w8, #1
0x0000000002f212b8: csinc      w2, w8, wzr, gt
0x0000000002f212bc: bl         #0x2f212e8
0x0000000002f212c0: str        x20, [x19]
0x0000000002f212c4: ldp        x29, x30, [sp, #0x20]
0x0000000002f212c8: ldp        x20, x19, [sp, #0x10]
0x0000000002f212cc: ldp        x22, x21, [sp], #0x30
0x0000000002f212d0: ret        
0x0000000002f212d4: mov        x19, x0
0x0000000002f212d8: mov        x0, x20
0x0000000002f212dc: bl         #0x47e93a8
0x0000000002f212e0: mov        x0, x19
0x0000000002f212e4: bl         #0x4b97984
