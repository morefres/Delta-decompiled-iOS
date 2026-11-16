; instruction-faithful ARM64 fallback for RobloxLib::function_2db806c
0x0000000002db806c: sub        sp, sp, #0x60
0x0000000002db8070: stp        x20, x19, [sp, #0x40]
0x0000000002db8074: stp        x29, x30, [sp, #0x50]
0x0000000002db8078: add        x29, sp, #0x50
0x0000000002db807c: mov        x20, x0
0x0000000002db8080: mov        x19, x8
0x0000000002db8084: adrp       x1, #0x520c000
0x0000000002db8088: add        x1, x1, #0xa35
0x0000000002db808c: mov        x0, x8
0x0000000002db8090: bl         #0x18aac
0x0000000002db8094: str        wzr, [x19, #0x18]
0x0000000002db8098: adrp       x1, #0x5360000
0x0000000002db809c: add        x1, x1, #0xf6c
0x0000000002db80a0: mov        x0, x20
0x0000000002db80a4: mov        w2, #3
0x0000000002db80a8: bl         #0x47fd4cc
0x0000000002db80ac: stp        xzr, x0, [sp, #0x10]
0x0000000002db80b0: strb       w1, [sp, #0x20]
0x0000000002db80b4: stp        xzr, xzr, [sp]
0x0000000002db80b8: add        x8, sp, #0x28
0x0000000002db80bc: add        x0, sp, #0x18
0x0000000002db80c0: mov        x1, sp
0x0000000002db80c4: bl         #0x47fd874
0x0000000002db80c8: ldrsb      w8, [x19, #0x17]
0x0000000002db80cc: tbz        w8, #0x1f, #0x2db80d8
0x0000000002db80d0: ldr        x0, [x19]
0x0000000002db80d4: bl         #0x47e93a8
0x0000000002db80d8: ldur       q0, [sp, #0x28]
0x0000000002db80dc: str        q0, [x19]
0x0000000002db80e0: ldr        x8, [sp, #0x38]
0x0000000002db80e4: str        x8, [x19, #0x10]
0x0000000002db80e8: strb       wzr, [sp, #0x3f]
0x0000000002db80ec: strb       wzr, [sp, #0x28]
0x0000000002db80f0: ldrsb      w8, [sp, #0x17]
0x0000000002db80f4: tbz        w8, #0x1f, #0x2db8100
0x0000000002db80f8: ldr        x0, [sp]
0x0000000002db80fc: bl         #0x47e93a8
0x0000000002db8100: str        wzr, [x19, #0x18]
0x0000000002db8104: adrp       x1, #0x541b000
0x0000000002db8108: add        x1, x1, #0x77b
0x0000000002db810c: mov        x0, x20
0x0000000002db8110: mov        w2, #9
0x0000000002db8114: bl         #0x47fd4cc
0x0000000002db8118: stp        xzr, x0, [sp, #0x10]
0x0000000002db811c: strb       w1, [sp, #0x20]
0x0000000002db8120: stp        xzr, xzr, [sp]
0x0000000002db8124: add        x8, sp, #0x28
0x0000000002db8128: add        x0, sp, #0x18
0x0000000002db812c: mov        x1, sp
0x0000000002db8130: bl         #0x47fd874
0x0000000002db8134: ldrsb      w8, [sp, #0x17]
0x0000000002db8138: tbz        w8, #0x1f, #0x2db8144
0x0000000002db813c: ldr        x0, [sp]
0x0000000002db8140: bl         #0x47e93a8
0x0000000002db8144: ldrb       w8, [sp, #0x3f]
0x0000000002db8148: tbnz       w8, #7, #0x2db815c
0x0000000002db814c: cmp        w8, #5
0x0000000002db8150: b.ne       #0x2db81f4
0x0000000002db8154: add        x9, sp, #0x28
0x0000000002db8158: b          #0x2db816c
0x0000000002db815c: ldr        x9, [sp, #0x30]
0x0000000002db8160: cmp        x9, #5
0x0000000002db8164: b.ne       #0x2db81ac
0x0000000002db8168: ldr        x9, [sp, #0x28]
0x0000000002db816c: ldr        w10, [x9]
0x0000000002db8170: ldrb       w9, [x9, #4]
0x0000000002db8174: mov        w11, #0x7561
0x0000000002db8178: movk       w11, #0x6964, lsl #16
0x0000000002db817c: cmp        w10, w11
0x0000000002db8180: mov        w10, #0x6f
0x0000000002db8184: ccmp       w9, w10, #0, eq
0x0000000002db8188: b.eq       #0x2db81a0
0x0000000002db818c: tbnz       w8, #7, #0x2db81ac
0x0000000002db8190: cmp        w8, #5
0x0000000002db8194: b.ne       #0x2db81f4
0x0000000002db8198: add        x0, sp, #0x28
0x0000000002db819c: b          #0x2db81b8
0x0000000002db81a0: mov        w9, #1
0x0000000002db81a4: str        w9, [x19, #0x18]
0x0000000002db81a8: tbz        w8, #7, #0x2db8190
0x0000000002db81ac: ldp        x0, x9, [sp, #0x28]
0x0000000002db81b0: cmp        x9, #5
0x0000000002db81b4: b.ne       #0x2db81f0
0x0000000002db81b8: ldr        w9, [x0]
0x0000000002db81bc: ldrb       w10, [x0, #4]
0x0000000002db81c0: mov        w11, #0x6976
0x0000000002db81c4: movk       w11, #0x6564, lsl #16
0x0000000002db81c8: cmp        w9, w11
0x0000000002db81cc: mov        w9, #0x6f
0x0000000002db81d0: ccmp       w10, w9, #0, eq
0x0000000002db81d4: b.eq       #0x2db81e0
0x0000000002db81d8: tbz        w8, #7, #0x2db81f4
0x0000000002db81dc: b          #0x2db81ec
0x0000000002db81e0: mov        w9, #2
0x0000000002db81e4: str        w9, [x19, #0x18]
0x0000000002db81e8: tbz        w8, #7, #0x2db81f4
0x0000000002db81ec: ldr        x0, [sp, #0x28]
0x0000000002db81f0: bl         #0x47e93a8
0x0000000002db81f4: ldp        x29, x30, [sp, #0x50]
0x0000000002db81f8: ldp        x20, x19, [sp, #0x40]
0x0000000002db81fc: add        sp, sp, #0x60
0x0000000002db8200: ret        
0x0000000002db8204: b          #0x2db820c
0x0000000002db8208: b          #0x2db8224
0x0000000002db820c: mov        x20, x0
0x0000000002db8210: ldrsb      w8, [sp, #0x17]
0x0000000002db8214: tbz        w8, #0x1f, #0x2db8228
0x0000000002db8218: ldr        x0, [sp]
0x0000000002db821c: bl         #0x47e93a8
0x0000000002db8220: b          #0x2db8228
0x0000000002db8224: mov        x20, x0
0x0000000002db8228: ldrsb      w8, [x19, #0x17]
0x0000000002db822c: tbz        w8, #0x1f, #0x2db8238
0x0000000002db8230: ldr        x0, [x19]
0x0000000002db8234: bl         #0x47e93a8
0x0000000002db8238: mov        x0, x20
0x0000000002db823c: bl         #0x4b97984
