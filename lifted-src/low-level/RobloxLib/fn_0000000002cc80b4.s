; instruction-faithful ARM64 fallback for RobloxLib::function_2cc80b4
0x0000000002cc80b4: sub        sp, sp, #0x50
0x0000000002cc80b8: stp        x24, x23, [sp, #0x10]
0x0000000002cc80bc: stp        x22, x21, [sp, #0x20]
0x0000000002cc80c0: stp        x20, x19, [sp, #0x30]
0x0000000002cc80c4: stp        x29, x30, [sp, #0x40]
0x0000000002cc80c8: add        x29, sp, #0x40
0x0000000002cc80cc: mov        x21, x2
0x0000000002cc80d0: mov        x20, x1
0x0000000002cc80d4: mov        x22, x0
0x0000000002cc80d8: adrp       x8, #0x65f1000
0x0000000002cc80dc: ldr        w0, [x8, #0xe20]
0x0000000002cc80e0: bl         #0x47e85ac
0x0000000002cc80e4: mov        x19, x0
0x0000000002cc80e8: ldp        x23, x24, [x22, #0x68]
0x0000000002cc80ec: cmp        x23, x24
0x0000000002cc80f0: b.eq       #0x2cc8170
0x0000000002cc80f4: ldr        x22, [x23]
0x0000000002cc80f8: ldr        x8, [x22]
0x0000000002cc80fc: ldr        x8, [x8, #0x40]
0x0000000002cc8100: mov        x0, x22
0x0000000002cc8104: blr        x8
0x0000000002cc8108: bl         #0x2cfae30
0x0000000002cc810c: cbz        w0, #0x2cc8150
0x0000000002cc8110: tbz        w21, #0, #0x2cc8144
0x0000000002cc8114: ldr        x8, [x22]
0x0000000002cc8118: ldr        x8, [x8, #0x40]
0x0000000002cc811c: mov        x0, x22
0x0000000002cc8120: blr        x8
0x0000000002cc8124: cmp        w0, #5
0x0000000002cc8128: b.ne       #0x2cc8158
0x0000000002cc812c: ldrb       w8, [x22, #0xf1]
0x0000000002cc8130: tbnz       w8, #0, #0x2cc8150
0x0000000002cc8134: mov        x0, x20
0x0000000002cc8138: mov        x1, x22
0x0000000002cc813c: bl         #0x2597f0
0x0000000002cc8140: b          #0x2cc8150
0x0000000002cc8144: mov        x0, x20
0x0000000002cc8148: mov        x1, x22
0x0000000002cc814c: bl         #0x2597f0
0x0000000002cc8150: add        x23, x23, #8
0x0000000002cc8154: b          #0x2cc80ec
0x0000000002cc8158: ldrb       w8, [x22, #0x151]
0x0000000002cc815c: tbnz       w8, #0, #0x2cc8150
0x0000000002cc8160: mov        x0, x20
0x0000000002cc8164: mov        x1, x22
0x0000000002cc8168: bl         #0x2597f0
0x0000000002cc816c: b          #0x2cc8150
0x0000000002cc8170: ldr        x0, [x20]
0x0000000002cc8174: ldr        w8, [x20, #8]
0x0000000002cc8178: add        x1, x0, x8, lsl #3
0x0000000002cc817c: adrp       x9, #0x2cc7000
0x0000000002cc8180: add        x9, x9, #0xe98
0x0000000002cc8184: str        x9, [sp, #8]
0x0000000002cc8188: clz        x9, x8
0x0000000002cc818c: mov        w10, #0x7e
0x0000000002cc8190: sub        x9, x10, x9, lsl #1
0x0000000002cc8194: cmp        w8, #0
0x0000000002cc8198: csel       x3, xzr, x9, eq
0x0000000002cc819c: add        x2, sp, #8
0x0000000002cc81a0: mov        w4, #1
0x0000000002cc81a4: bl         #0x2ccb0b4
0x0000000002cc81a8: mov        x0, x19
0x0000000002cc81ac: bl         #0x47e85ac
0x0000000002cc81b0: ldp        x29, x30, [sp, #0x40]
0x0000000002cc81b4: ldp        x20, x19, [sp, #0x30]
0x0000000002cc81b8: ldp        x22, x21, [sp, #0x20]
0x0000000002cc81bc: ldp        x24, x23, [sp, #0x10]
0x0000000002cc81c0: add        sp, sp, #0x50
0x0000000002cc81c4: ret        
0x0000000002cc81c8: bl         #0x18bd8
0x0000000002cc81cc: b          #0x2cc81d8
0x0000000002cc81d0: b          #0x2cc81d8
0x0000000002cc81d4: b          #0x2cc81d8
0x0000000002cc81d8: mov        x20, x0
0x0000000002cc81dc: mov        x0, x19
0x0000000002cc81e0: bl         #0x47e85ac
0x0000000002cc81e4: mov        x0, x20
0x0000000002cc81e8: bl         #0x4b97984
0x0000000002cc81ec: bl         #0x18bd8
