; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0264
0x0000000002ee0264: sub        sp, sp, #0x50
0x0000000002ee0268: stp        x22, x21, [sp, #0x20]
0x0000000002ee026c: stp        x20, x19, [sp, #0x30]
0x0000000002ee0270: stp        x29, x30, [sp, #0x40]
0x0000000002ee0274: add        x29, sp, #0x40
0x0000000002ee0278: mov        x19, x2
0x0000000002ee027c: mov        x20, x1
0x0000000002ee0280: mov        x21, x0
0x0000000002ee0284: ldrb       w8, [x0, #0x1b0]
0x0000000002ee0288: cmp        w8, #1
0x0000000002ee028c: b.ne       #0x2ee0294
0x0000000002ee0290: strb       wzr, [x21, #0x1b0]
0x0000000002ee0294: ldr        x0, [x21, #0x128]
0x0000000002ee0298: mov        x1, x20
0x0000000002ee029c: bl         #0x46e9ab4
0x0000000002ee02a0: tbnz       w0, #0, #0x2ee032c
0x0000000002ee02a4: adrp       x8, #0x616f000
0x0000000002ee02a8: ldrb       w8, [x8, #0xa98]
0x0000000002ee02ac: cmp        w8, #1
0x0000000002ee02b0: b.ne       #0x2ee02b8
0x0000000002ee02b4: strb       w8, [x21, #0x1be]
0x0000000002ee02b8: ldr        x0, [x21, #0x190]
0x0000000002ee02bc: bl         #0x34051e8
0x0000000002ee02c0: adrp       x8, #0x5ef7000
0x0000000002ee02c4: add        x8, x8, #0xa38
0x0000000002ee02c8: ldr        x1, [x8]
0x0000000002ee02cc: mov        x0, x21
0x0000000002ee02d0: bl         #0x4197e7c
0x0000000002ee02d4: adrp       x8, #0x5ef7000
0x0000000002ee02d8: add        x8, x8, #0xa30
0x0000000002ee02dc: ldr        x1, [x8]
0x0000000002ee02e0: mov        x0, x21
0x0000000002ee02e4: bl         #0x4197e7c
0x0000000002ee02e8: ldr        x8, [x20, #8]!
0x0000000002ee02ec: ldrsb      x9, [x20, #0x17]
0x0000000002ee02f0: cmp        x9, #0
0x0000000002ee02f4: csel       x8, x8, x20, lt
0x0000000002ee02f8: ldr        x10, [x20, #8]
0x0000000002ee02fc: cmp        w9, #0
0x0000000002ee0300: csel       x9, x10, x9, lt
0x0000000002ee0304: stp        x8, x9, [sp]
0x0000000002ee0308: stp        x19, xzr, [sp, #0x10]
0x0000000002ee030c: adrp       x1, #0x542e000
0x0000000002ee0310: add        x1, x1, #0xdb1
0x0000000002ee0314: mov        x4, sp
0x0000000002ee0318: mov        w0, #3
0x0000000002ee031c: mov        w2, #0x1b
0x0000000002ee0320: mov        w3, #0xcd
0x0000000002ee0324: mov        w5, #4
0x0000000002ee0328: bl         #0x41f50f4
0x0000000002ee032c: ldp        x29, x30, [sp, #0x40]
0x0000000002ee0330: ldp        x20, x19, [sp, #0x30]
0x0000000002ee0334: ldp        x22, x21, [sp, #0x20]
0x0000000002ee0338: add        sp, sp, #0x50
0x0000000002ee033c: ret        
