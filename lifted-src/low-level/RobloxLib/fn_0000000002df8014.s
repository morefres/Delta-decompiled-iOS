; instruction-faithful ARM64 fallback for RobloxLib::function_2df8014
0x0000000002df8014: sub        sp, sp, #0xf0
0x0000000002df8018: stp        x24, x23, [sp, #0xb0]
0x0000000002df801c: stp        x22, x21, [sp, #0xc0]
0x0000000002df8020: stp        x20, x19, [sp, #0xd0]
0x0000000002df8024: stp        x29, x30, [sp, #0xe0]
0x0000000002df8028: add        x29, sp, #0xe0
0x0000000002df802c: mov        x20, x1
0x0000000002df8030: mov        x21, x0
0x0000000002df8034: adrp       x8, #0x661d000
0x0000000002df8038: add        x8, x8, #0xaac
0x0000000002df803c: ldr        w0, [x8]
0x0000000002df8040: bl         #0x47e85ac
0x0000000002df8044: mov        x19, x0
0x0000000002df8048: adrp       x8, #0x6432000
0x0000000002df804c: add        x8, x8, #0xed8
0x0000000002df8050: ldarb      w8, [x8]
0x0000000002df8054: adrp       x22, #0x6432000
0x0000000002df8058: tbz        w8, #0, #0x2df81f4
0x0000000002df805c: adrp       x8, #0x616d000
0x0000000002df8060: add        x8, x8, #0x2e0
0x0000000002df8064: ldrb       w8, [x8]
0x0000000002df8068: ldr        x1, [x22, #0xed0]
0x0000000002df806c: movi       v0.16b, #0
0x0000000002df8070: stp        q0, q0, [sp, #0x20]
0x0000000002df8074: mov        x9, #-1
0x0000000002df8078: stp        xzr, x9, [sp, #0x40]
0x0000000002df807c: stp        q0, q0, [sp, #0x50]
0x0000000002df8080: str        q0, [sp, #0x70]
0x0000000002df8084: str        wzr, [sp, #0x80]
0x0000000002df8088: stp        xzr, xzr, [sp, #0x88]
0x0000000002df808c: cmp        w8, #1
0x0000000002df8090: ccmp       x1, #0, #4, eq
0x0000000002df8094: b.eq       #0x2df80ac
0x0000000002df8098: add        x0, sp, #0x20
0x0000000002df809c: mov        x2, #-1
0x0000000002df80a0: mov        x3, #0
0x0000000002df80a4: mov        w4, #0
0x0000000002df80a8: bl         #0x477d320
0x0000000002df80ac: adrp       x8, #0x6185000
0x0000000002df80b0: add        x8, x8, #0x828
0x0000000002df80b4: ldrb       w8, [x8]
0x0000000002df80b8: tbz        w8, #0, #0x2df814c
0x0000000002df80bc: add        x8, x21, #0x1c0
0x0000000002df80c0: ldarb      w23, [x8]
0x0000000002df80c4: add        x8, x21, #0x1b8
0x0000000002df80c8: ldar       x22, [x8]
0x0000000002df80cc: mov        x0, x21
0x0000000002df80d0: mov        w1, #2
0x0000000002df80d4: mov        x2, x20
0x0000000002df80d8: bl         #0x2df82d0
0x0000000002df80dc: mov        x20, x0
0x0000000002df80e0: tbz        w23, #0, #0x2df8184
0x0000000002df80e4: ldr        x0, [x21, #0x10]
0x0000000002df80e8: stp        xzr, xzr, [x29, #-0x40]
0x0000000002df80ec: str        wzr, [sp]
0x0000000002df80f0: sub        x7, x29, #0x40
0x0000000002df80f4: mov        x1, #0
0x0000000002df80f8: mov        x2, x22
0x0000000002df80fc: mov        w3, #1
0x0000000002df8100: mov        w4, #0
0x0000000002df8104: mov        w5, #0
0x0000000002df8108: mov        w6, #0
0x0000000002df810c: bl         #0x3991c04
0x0000000002df8110: ldur       x21, [x29, #-0x38]
0x0000000002df8114: cbz        x21, #0x2df81c8
0x0000000002df8118: add        x8, x21, #8
0x0000000002df811c: ldaxr      x9, [x8]
0x0000000002df8120: sub        x10, x9, #1
0x0000000002df8124: stlxr      w11, x10, [x8]
0x0000000002df8128: cbnz       w11, #0x2df811c
0x0000000002df812c: cbnz       x9, #0x2df81c8
0x0000000002df8130: ldr        x8, [x21]
0x0000000002df8134: ldr        x8, [x8, #0x10]
0x0000000002df8138: mov        x0, x21
0x0000000002df813c: blr        x8
0x0000000002df8140: mov        x0, x21
0x0000000002df8144: bl         #0x4b9808c
0x0000000002df8148: b          #0x2df81c8
0x0000000002df814c: adrp       x1, #0x4d32000
0x0000000002df8150: add        x1, x1, #0xfcc
0x0000000002df8154: add        x0, sp, #8
0x0000000002df8158: bl         #0x18aac
0x0000000002df815c: add        x2, sp, #8
0x0000000002df8160: mov        x0, x21
0x0000000002df8164: mov        w1, #3
0x0000000002df8168: bl         #0x2df7610
0x0000000002df816c: mov        x20, x0
0x0000000002df8170: ldrsb      w8, [sp, #0x1f]
0x0000000002df8174: tbz        w8, #0x1f, #0x2df81c8
0x0000000002df8178: ldr        x0, [sp, #8]
0x0000000002df817c: bl         #0x47e93a8
0x0000000002df8180: b          #0x2df81c8
0x0000000002df8184: adrp       x8, #0x6185000
0x0000000002df8188: add        x8, x8, #0x8b8
0x0000000002df818c: ldr        x0, [x8]
0x0000000002df8190: and        w9, w0, #0xff
0x0000000002df8194: and        x10, x0, #0xfe00
0x0000000002df8198: cmp        w9, #6
0x0000000002df819c: ccmp       x10, #0, #4, hs
0x0000000002df81a0: b.eq       #0x2df81c8
0x0000000002df81a4: ldr        x1, [x8, #8]
0x0000000002df81a8: adrp       x3, #0x5427000
0x0000000002df81ac: add        x3, x3, #0x256
0x0000000002df81b0: sub        x6, x29, #0x40
0x0000000002df81b4: mov        w2, #2
0x0000000002df81b8: mov        w4, #0x7a
0x0000000002df81bc: mov        x5, #0
0x0000000002df81c0: mov        w7, #1
0x0000000002df81c4: bl         #0x47eec38
0x0000000002df81c8: add        x0, sp, #0x20
0x0000000002df81cc: bl         #0x668b4c
0x0000000002df81d0: mov        x0, x19
0x0000000002df81d4: bl         #0x47e85ac
0x0000000002df81d8: mov        x0, x20
0x0000000002df81dc: ldp        x29, x30, [sp, #0xe0]
0x0000000002df81e0: ldp        x20, x19, [sp, #0xd0]
0x0000000002df81e4: ldp        x22, x21, [sp, #0xc0]
0x0000000002df81e8: ldp        x24, x23, [sp, #0xb0]
0x0000000002df81ec: add        sp, sp, #0xf0
0x0000000002df81f0: ret        
0x0000000002df81f4: adrp       x0, #0x6432000
0x0000000002df81f8: add        x0, x0, #0xed8
0x0000000002df81fc: bl         #0x428c
0x0000000002df8200: cbz        w0, #0x2df805c
0x0000000002df8204: adrp       x8, #0x5242000
0x0000000002df8208: add        x8, x8, #0xf2c
0x0000000002df820c: add        x8, x8, #0xdf, lsl #12
0x0000000002df8210: add        x8, x8, #0xad4
0x0000000002df8214: str        x8, [sp, #0x20]
0x0000000002df8218: ldr        x8, [sp, #0x20]
0x0000000002df821c: adrp       x9, #0x5427000
0x0000000002df8220: add        x9, x9, #0x22d
0x0000000002df8224: add        x9, x9, #0xa0, lsl #12
0x0000000002df8228: add        x9, x9, #0x42f
0x0000000002df822c: str        x9, [sp, #0x20]
0x0000000002df8230: ldr        x9, [sp, #0x20]
0x0000000002df8234: sub        x8, x8, #0xdf, lsl #12
0x0000000002df8238: sub        x0, x8, #0xad4
0x0000000002df823c: sub        x8, x9, #0xa0, lsl #12
0x0000000002df8240: sub        x1, x8, #0x42f
0x0000000002df8244: mov        w2, #-1
0x0000000002df8248: mov        w3, #0xff
0x0000000002df824c: bl         #0x477d018
0x0000000002df8250: str        x0, [x22, #0xed0]
0x0000000002df8254: adrp       x0, #0x6432000
0x0000000002df8258: add        x0, x0, #0xed8
0x0000000002df825c: bl         #0x43e8
0x0000000002df8260: b          #0x2df805c
0x0000000002df8264: mov        x20, x0
0x0000000002df8268: adrp       x0, #0x6432000
0x0000000002df826c: add        x0, x0, #0xed8
0x0000000002df8270: bl         #0x4450
0x0000000002df8274: b          #0x2df82b8
0x0000000002df8278: mov        x20, x0
0x0000000002df827c: sub        x0, x29, #0x40
0x0000000002df8280: bl         #0x1df28
0x0000000002df8284: b          #0x2df82b0
0x0000000002df8288: mov        x20, x0
0x0000000002df828c: ldrsb      w8, [sp, #0x1f]
0x0000000002df8290: tbz        w8, #0x1f, #0x2df82b0
0x0000000002df8294: ldr        x0, [sp, #8]
0x0000000002df8298: bl         #0x47e93a8
0x0000000002df829c: b          #0x2df82b0
0x0000000002df82a0: b          #0x2df82ac
0x0000000002df82a4: mov        x20, x0
0x0000000002df82a8: b          #0x2df82b8
0x0000000002df82ac: mov        x20, x0
0x0000000002df82b0: add        x0, sp, #0x20
0x0000000002df82b4: bl         #0x668b4c
0x0000000002df82b8: mov        x0, x19
0x0000000002df82bc: bl         #0x47e85ac
0x0000000002df82c0: mov        x0, x20
0x0000000002df82c4: bl         #0x4b97984
0x0000000002df82c8: bl         #0x18bd8
0x0000000002df82cc: bl         #0x18bd8
