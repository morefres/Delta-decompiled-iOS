; instruction-faithful ARM64 fallback for RobloxLib::function_35ea814
0x00000000035ea814: stp        x20, x19, [sp, #-0x20]!
0x00000000035ea818: stp        x29, x30, [sp, #0x10]
0x00000000035ea81c: add        x29, sp, #0x10
0x00000000035ea820: mov        x1, x0
0x00000000035ea824: mov        x19, x8
0x00000000035ea828: strb       wzr, [x8]
0x00000000035ea82c: strb       wzr, [x8, #0x90]
0x00000000035ea830: str        xzr, [x8, #0x98]
0x00000000035ea834: stur       xzr, [x8, #0x9f]
0x00000000035ea838: mov        w8, #1
0x00000000035ea83c: sturh      w8, [x19, #0xa7]
0x00000000035ea840: str        wzr, [x19, #0xac]
0x00000000035ea844: strb       wzr, [x19, #0xb0]
0x00000000035ea848: strb       wzr, [x19, #0xc0]
0x00000000035ea84c: stur       xzr, [x19, #0xce]
0x00000000035ea850: str        xzr, [x19, #0xc8]
0x00000000035ea854: mov        w8, #0xff
0x00000000035ea858: strb       w8, [x19, #0xd4]
0x00000000035ea85c: strb       wzr, [x19, #0xd8]
0x00000000035ea860: strb       wzr, [x19, #0x11c]
0x00000000035ea864: strb       wzr, [x19, #0x120]
0x00000000035ea868: strb       wzr, [x19, #0x122]
0x00000000035ea86c: str        wzr, [x19, #0x790]
0x00000000035ea870: strb       wzr, [x19, #0x798]
0x00000000035ea874: strb       wzr, [x19, #0x7b0]
0x00000000035ea878: strb       wzr, [x19, #0x7b8]
0x00000000035ea87c: strb       wzr, [x19, #0x7e8]
0x00000000035ea880: mov        x0, x19
0x00000000035ea884: bl         #0x35ea904
0x00000000035ea888: ldp        x29, x30, [sp, #0x10]
0x00000000035ea88c: ldp        x20, x19, [sp], #0x20
0x00000000035ea890: ret        
0x00000000035ea894: mov        x20, x0
0x00000000035ea898: mov        x0, x19
0x00000000035ea89c: bl         #0x35eac3c
0x00000000035ea8a0: mov        x0, x20
0x00000000035ea8a4: bl         #0x4b97984
