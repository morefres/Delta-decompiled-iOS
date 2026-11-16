; instruction-faithful ARM64 fallback for RobloxLib::function_3daf058
0x0000000003daf058: sub        sp, sp, #0x80
0x0000000003daf05c: stp        x26, x25, [sp, #0x30]
0x0000000003daf060: stp        x24, x23, [sp, #0x40]
0x0000000003daf064: stp        x22, x21, [sp, #0x50]
0x0000000003daf068: stp        x20, x19, [sp, #0x60]
0x0000000003daf06c: stp        x29, x30, [sp, #0x70]
0x0000000003daf070: add        x29, sp, #0x70
0x0000000003daf074: mov        x22, x2
0x0000000003daf078: mov        x23, x1
0x0000000003daf07c: mov        x19, x0
0x0000000003daf080: mov        x20, x8
0x0000000003daf084: adrp       x8, #0x5ba4000
0x0000000003daf088: ldr        x8, [x8, #0x338]
0x0000000003daf08c: ldr        x8, [x8]
0x0000000003daf090: str        x8, [sp, #0x28]
0x0000000003daf094: ldr        x26, [x2]
0x0000000003daf098: add        x0, sp, #0x20
0x0000000003daf09c: add        x1, x19, #8
0x0000000003daf0a0: mov        w2, #0
0x0000000003daf0a4: bl         #0x697fe8
0x0000000003daf0a8: mov        x21, x19
0x0000000003daf0ac: ldp        x25, x24, [x21, #0x18]!
0x0000000003daf0b0: cmp        x25, x24
0x0000000003daf0b4: b.eq       #0x3daf0e8
0x0000000003daf0b8: ldrb       w8, [x25, #0x144]
0x0000000003daf0bc: cmp        w8, #1
0x0000000003daf0c0: b.ne       #0x3daf0d8
0x0000000003daf0c4: mov        x0, x25
0x0000000003daf0c8: mov        x1, x23
0x0000000003daf0cc: bl         #0x3db02a0
0x0000000003daf0d0: cbz        w0, #0x3daf0d8
0x0000000003daf0d4: strb       wzr, [x25, #0x144]
0x0000000003daf0d8: add        x25, x25, #0x148
0x0000000003daf0dc: cmp        x25, x24
0x0000000003daf0e0: b.ne       #0x3daf0b8
0x0000000003daf0e4: ldr        x24, [x19, #0x20]
0x0000000003daf0e8: mov        w8, #1
0x0000000003daf0ec: str        w8, [sp]
0x0000000003daf0f0: ldr        x8, [x19, #0x28]
0x0000000003daf0f4: cmp        x24, x8
0x0000000003daf0f8: b.hs       #0x3daf120
0x0000000003daf0fc: add        x0, x19, #0x30
0x0000000003daf100: mov        x4, sp
0x0000000003daf104: mov        x1, x24
0x0000000003daf108: mov        x2, x23
0x0000000003daf10c: mov        x3, x22
0x0000000003daf110: bl         #0x3db34f8
0x0000000003daf114: add        x0, x24, #0x148
0x0000000003daf118: str        x0, [x19, #0x20]
0x0000000003daf11c: b          #0x3daf134
0x0000000003daf120: mov        x3, sp
0x0000000003daf124: mov        x0, x21
0x0000000003daf128: mov        x1, x23
0x0000000003daf12c: mov        x2, x22
0x0000000003daf130: bl         #0x3db337c
0x0000000003daf134: str        x0, [x19, #0x20]
0x0000000003daf138: add        x8, x19, #0x38
0x0000000003daf13c: ldxr       w9, [x8]
0x0000000003daf140: add        w10, w9, #1
0x0000000003daf144: stxr       w11, w10, [x8]
0x0000000003daf148: cbnz       w11, #0x3daf13c
0x0000000003daf14c: adrp       x8, #0x6192000
0x0000000003daf150: ldr        x8, [x8, #0x320]
0x0000000003daf154: and        w10, w8, #0xff
0x0000000003daf158: and        x11, x8, #0xfc00
0x0000000003daf15c: cmp        w10, #6
0x0000000003daf160: ccmp       x11, #0, #4, hs
0x0000000003daf164: b.eq       #0x3daf1c0
0x0000000003daf168: adrp       x10, #0x6192000
0x0000000003daf16c: ldr        x1, [x10, #0x328]
0x0000000003daf170: add        w9, w9, #1
0x0000000003daf174: ldr        x10, [x21]
0x0000000003daf178: sub        x10, x0, x10
0x0000000003daf17c: asr        x10, x10, #3
0x0000000003daf180: mov        x11, #0x9c19
0x0000000003daf184: movk       x11, #0xc18f, lsl #16
0x0000000003daf188: movk       x11, #0x18f9, lsl #32
0x0000000003daf18c: movk       x11, #0x8f9c, lsl #48
0x0000000003daf190: mul        x10, x10, x11
0x0000000003daf194: stp        x9, xzr, [sp]
0x0000000003daf198: stp        x10, xzr, [sp, #0x10]
0x0000000003daf19c: adrp       x3, #0x54cf000
0x0000000003daf1a0: add        x3, x3, #0x2c1
0x0000000003daf1a4: mov        x6, sp
0x0000000003daf1a8: mov        x0, x8
0x0000000003daf1ac: mov        w2, #4
0x0000000003daf1b0: mov        w4, #0x53
0x0000000003daf1b4: mov        w5, #0x41
0x0000000003daf1b8: mov        w7, #1
0x0000000003daf1bc: bl         #0x47eec38
0x0000000003daf1c0: stp        x26, x19, [x20]
0x0000000003daf1c4: adrp       x8, #0x3db2000
0x0000000003daf1c8: add        x8, x8, #0xf50
0x0000000003daf1cc: str        x8, [x20, #0x10]
0x0000000003daf1d0: add        x0, sp, #0x20
0x0000000003daf1d4: bl         #0x697f70
0x0000000003daf1d8: ldr        x8, [sp, #0x28]
0x0000000003daf1dc: adrp       x9, #0x5ba4000
0x0000000003daf1e0: ldr        x9, [x9, #0x338]
0x0000000003daf1e4: ldr        x9, [x9]
0x0000000003daf1e8: cmp        x9, x8
0x0000000003daf1ec: b.ne       #0x3daf20c
0x0000000003daf1f0: ldp        x29, x30, [sp, #0x70]
0x0000000003daf1f4: ldp        x20, x19, [sp, #0x60]
0x0000000003daf1f8: ldp        x22, x21, [sp, #0x50]
0x0000000003daf1fc: ldp        x24, x23, [sp, #0x40]
0x0000000003daf200: ldp        x26, x25, [sp, #0x30]
0x0000000003daf204: add        sp, sp, #0x80
0x0000000003daf208: ret        
0x0000000003daf20c: bl         #0x4b98620
0x0000000003daf210: b          #0x3daf224
0x0000000003daf214: b          #0x3daf224
0x0000000003daf218: mov        x20, x0
0x0000000003daf21c: str        x24, [x19, #0x20]
0x0000000003daf220: b          #0x3daf228
0x0000000003daf224: mov        x20, x0
0x0000000003daf228: add        x0, sp, #0x20
0x0000000003daf22c: bl         #0x697f70
0x0000000003daf230: mov        x0, x20
0x0000000003daf234: bl         #0x4b97984
