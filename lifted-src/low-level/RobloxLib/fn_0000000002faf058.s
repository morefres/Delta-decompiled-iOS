; instruction-faithful ARM64 fallback for RobloxLib::function_2faf058
0x0000000002faf058: sub        sp, sp, #0x60
0x0000000002faf05c: stp        x24, x23, [sp, #0x20]
0x0000000002faf060: stp        x22, x21, [sp, #0x30]
0x0000000002faf064: stp        x20, x19, [sp, #0x40]
0x0000000002faf068: stp        x29, x30, [sp, #0x50]
0x0000000002faf06c: add        x29, sp, #0x50
0x0000000002faf070: mov        x20, x1
0x0000000002faf074: mov        x19, x0
0x0000000002faf078: ldp        x23, x21, [x0]
0x0000000002faf07c: subs       x8, x21, x23
0x0000000002faf080: asr        x8, x8, #2
0x0000000002faf084: mov        x9, #-0x5555555555555556
0x0000000002faf088: movk       x9, #0xaaab
0x0000000002faf08c: mul        x22, x8, x9
0x0000000002faf090: mov        x0, x1
0x0000000002faf094: mov        x1, x22
0x0000000002faf098: bl         #0x46ada4
0x0000000002faf09c: cmp        x21, x23
0x0000000002faf0a0: b.eq       #0x2faf200
0x0000000002faf0a4: add        x0, sp, #8
0x0000000002faf0a8: mov        x1, x22
0x0000000002faf0ac: bl         #0x2fb2df8
0x0000000002faf0b0: mov        x10, #0
0x0000000002faf0b4: mov        w9, #0
0x0000000002faf0b8: mov        w8, #0xc
0x0000000002faf0bc: ldr        x11, [x19]
0x0000000002faf0c0: madd       x11, x10, x8, x11
0x0000000002faf0c4: ldr        x12, [sp, #8]
0x0000000002faf0c8: add        x10, x12, x10, lsl #4
0x0000000002faf0cc: ldr        x12, [x11]
0x0000000002faf0d0: ldr        w11, [x11, #8]
0x0000000002faf0d4: str        x12, [x10]
0x0000000002faf0d8: stp        w11, w9, [x10, #8]
0x0000000002faf0dc: add        w10, w9, #1
0x0000000002faf0e0: mov        x9, x10
0x0000000002faf0e4: cmp        x22, x10
0x0000000002faf0e8: b.hi       #0x2faf0bc
0x0000000002faf0ec: ldp        x0, x1, [sp, #8]
0x0000000002faf0f0: subs       x8, x1, x0
0x0000000002faf0f4: asr        x8, x8, #4
0x0000000002faf0f8: clz        x8, x8
0x0000000002faf0fc: mov        w9, #0x7e
0x0000000002faf100: sub        x8, x9, x8, lsl #1
0x0000000002faf104: cmp        x1, x0
0x0000000002faf108: csel       x2, xzr, x8, eq
0x0000000002faf10c: mov        w21, #1
0x0000000002faf110: mov        w3, #1
0x0000000002faf114: bl         #0x2fb2e6c
0x0000000002faf118: ldr        x8, [sp, #8]
0x0000000002faf11c: ldr        x9, [x19]
0x0000000002faf120: ldr        x10, [x8]
0x0000000002faf124: ldr        w8, [x8, #8]
0x0000000002faf128: str        w8, [x9, #8]
0x0000000002faf12c: str        x10, [x9]
0x0000000002faf130: ldr        x8, [sp, #8]
0x0000000002faf134: ldr        w9, [x8, #0xc]
0x0000000002faf138: ldr        x11, [x20]
0x0000000002faf13c: str        wzr, [x11, x9, lsl #2]
0x0000000002faf140: cmp        x22, #2
0x0000000002faf144: b.lo       #0x2faf1e4
0x0000000002faf148: mov        x9, #0
0x0000000002faf14c: sub        x10, x22, #1
0x0000000002faf150: mov        w21, #1
0x0000000002faf154: mov        w12, #0xc
0x0000000002faf158: add        x17, x8, x9
0x0000000002faf15c: mov        x13, x17
0x0000000002faf160: ldr        s0, [x13, #0x10]!
0x0000000002faf164: sub        x14, x21, #1
0x0000000002faf168: ldr        x15, [x19]
0x0000000002faf16c: madd       x16, x14, x12, x15
0x0000000002faf170: ldr        s1, [x16]
0x0000000002faf174: fcmp       s0, s1
0x0000000002faf178: b.ne       #0x2faf1ac
0x0000000002faf17c: ldr        s0, [x17, #0x14]
0x0000000002faf180: ldr        s1, [x16, #4]
0x0000000002faf184: fcmp       s0, s1
0x0000000002faf188: b.ne       #0x2faf1ac
0x0000000002faf18c: add        x17, x8, x9
0x0000000002faf190: ldr        s0, [x17, #0x18]
0x0000000002faf194: ldr        s1, [x16, #8]
0x0000000002faf198: fcmp       s0, s1
0x0000000002faf19c: b.ne       #0x2faf1ac
0x0000000002faf1a0: ldr        w13, [x17, #0x1c]
0x0000000002faf1a4: str        w14, [x11, x13, lsl #2]
0x0000000002faf1a8: b          #0x2faf1d8
0x0000000002faf1ac: madd       x8, x21, x12, x15
0x0000000002faf1b0: ldr        x11, [x13]
0x0000000002faf1b4: ldr        w13, [x13, #8]
0x0000000002faf1b8: str        w13, [x8, #8]
0x0000000002faf1bc: str        x11, [x8]
0x0000000002faf1c0: ldr        x8, [sp, #8]
0x0000000002faf1c4: add        x11, x8, x9
0x0000000002faf1c8: ldr        w13, [x11, #0x1c]
0x0000000002faf1cc: ldr        x11, [x20]
0x0000000002faf1d0: str        w21, [x11, x13, lsl #2]
0x0000000002faf1d4: add        x21, x21, #1
0x0000000002faf1d8: add        x9, x9, #0x10
0x0000000002faf1dc: subs       x10, x10, #1
0x0000000002faf1e0: b.ne       #0x2faf158
0x0000000002faf1e4: mov        x0, x19
0x0000000002faf1e8: mov        x1, x21
0x0000000002faf1ec: bl         #0xb4e348
0x0000000002faf1f0: ldr        x0, [sp, #8]
0x0000000002faf1f4: cbz        x0, #0x2faf200
0x0000000002faf1f8: str        x0, [sp, #0x10]
0x0000000002faf1fc: bl         #0x47e93a8
0x0000000002faf200: ldp        x29, x30, [sp, #0x50]
0x0000000002faf204: ldp        x20, x19, [sp, #0x40]
0x0000000002faf208: ldp        x22, x21, [sp, #0x30]
0x0000000002faf20c: ldp        x24, x23, [sp, #0x20]
0x0000000002faf210: add        sp, sp, #0x60
0x0000000002faf214: ret        
0x0000000002faf218: mov        x19, x0
0x0000000002faf21c: ldr        x0, [sp, #8]
0x0000000002faf220: cbz        x0, #0x2faf22c
0x0000000002faf224: str        x0, [sp, #0x10]
0x0000000002faf228: bl         #0x47e93a8
0x0000000002faf22c: mov        x0, x19
0x0000000002faf230: bl         #0x4b97984
