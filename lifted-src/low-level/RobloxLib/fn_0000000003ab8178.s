; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8178
0x0000000003ab8178: sub        sp, sp, #0x70
0x0000000003ab817c: stp        x24, x23, [sp, #0x30]
0x0000000003ab8180: stp        x22, x21, [sp, #0x40]
0x0000000003ab8184: stp        x20, x19, [sp, #0x50]
0x0000000003ab8188: stp        x29, x30, [sp, #0x60]
0x0000000003ab818c: add        x29, sp, #0x60
0x0000000003ab8190: mov        x20, x2
0x0000000003ab8194: mov        x22, x1
0x0000000003ab8198: mov        x19, x0
0x0000000003ab819c: mov        x21, x0
0x0000000003ab81a0: ldr        x8, [x21, #0x10]!
0x0000000003ab81a4: ldur       x23, [x21, #-8]
0x0000000003ab81a8: sub        x9, x8, x23
0x0000000003ab81ac: cmp        x1, x9, asr #4
0x0000000003ab81b0: b.ls       #0x3ab8200
0x0000000003ab81b4: ldr        x10, [x19]
0x0000000003ab81b8: sub        x11, x23, x10
0x0000000003ab81bc: add        x9, x22, x11, asr #4
0x0000000003ab81c0: lsr        x12, x9, #0x3c
0x0000000003ab81c4: cbnz       x12, #0x3ab82c0
0x0000000003ab81c8: asr        x23, x11, #4
0x0000000003ab81cc: sub        x8, x8, x10
0x0000000003ab81d0: asr        x10, x8, #3
0x0000000003ab81d4: cmp        x10, x9
0x0000000003ab81d8: csel       x9, x10, x9, hi
0x0000000003ab81dc: mov        x10, #0x7ffffffffffffff0
0x0000000003ab81e0: cmp        x8, x10
0x0000000003ab81e4: mov        x8, #0xfffffffffffffff
0x0000000003ab81e8: csel       x1, x9, x8, lo
0x0000000003ab81ec: str        x21, [sp, #0x28]
0x0000000003ab81f0: cbz        x1, #0x3ab8230
0x0000000003ab81f4: mov        x0, x21
0x0000000003ab81f8: bl         #0x8c02c
0x0000000003ab81fc: b          #0x3ab8234
0x0000000003ab8200: cbz        x22, #0x3ab8228
0x0000000003ab8204: lsl        x24, x22, #4
0x0000000003ab8208: add        x21, x23, x22, lsl #4
0x0000000003ab820c: mov        x0, x23
0x0000000003ab8210: mov        x1, x20
0x0000000003ab8214: bl         #0x3ab6818
0x0000000003ab8218: add        x23, x23, #0x10
0x0000000003ab821c: subs       x24, x24, #0x10
0x0000000003ab8220: b.ne       #0x3ab820c
0x0000000003ab8224: mov        x23, x21
0x0000000003ab8228: str        x23, [x19, #8]
0x0000000003ab822c: b          #0x3ab82a8
0x0000000003ab8230: mov        x0, #0
0x0000000003ab8234: add        x23, x0, x23, lsl #4
0x0000000003ab8238: stp        x0, x23, [sp, #8]
0x0000000003ab823c: add        x8, x0, x1, lsl #4
0x0000000003ab8240: stp        x23, x8, [sp, #0x18]
0x0000000003ab8244: lsl        x24, x22, #4
0x0000000003ab8248: add        x22, x23, x22, lsl #4
0x0000000003ab824c: mov        x0, x23
0x0000000003ab8250: mov        x1, x20
0x0000000003ab8254: bl         #0x3ab6818
0x0000000003ab8258: add        x23, x23, #0x10
0x0000000003ab825c: subs       x24, x24, #0x10
0x0000000003ab8260: b.ne       #0x3ab824c
0x0000000003ab8264: str        x22, [sp, #0x18]
0x0000000003ab8268: ldr        x8, [sp, #0x10]
0x0000000003ab826c: ldp        x1, x2, [x19]
0x0000000003ab8270: sub        x9, x1, x2
0x0000000003ab8274: add        x20, x8, x9
0x0000000003ab8278: mov        x0, x21
0x0000000003ab827c: mov        x3, x20
0x0000000003ab8280: bl         #0x3ab82f0
0x0000000003ab8284: ldr        x8, [x19]
0x0000000003ab8288: str        x20, [x19]
0x0000000003ab828c: ldr        x9, [x19, #0x10]
0x0000000003ab8290: ldur       q0, [sp, #0x18]
0x0000000003ab8294: stur       q0, [x19, #8]
0x0000000003ab8298: stp        x8, x9, [sp, #0x18]
0x0000000003ab829c: stp        x8, x8, [sp, #8]
0x0000000003ab82a0: add        x0, sp, #8
0x0000000003ab82a4: bl         #0x3ab83ec
0x0000000003ab82a8: ldp        x29, x30, [sp, #0x60]
0x0000000003ab82ac: ldp        x20, x19, [sp, #0x50]
0x0000000003ab82b0: ldp        x22, x21, [sp, #0x40]
0x0000000003ab82b4: ldp        x24, x23, [sp, #0x30]
0x0000000003ab82b8: add        sp, sp, #0x70
0x0000000003ab82bc: ret        
0x0000000003ab82c0: bl         #0x2dc64
0x0000000003ab82c4: mov        x20, x0
0x0000000003ab82c8: b          #0x3ab82e0
0x0000000003ab82cc: mov        x20, x0
0x0000000003ab82d0: str        x23, [x19, #8]
0x0000000003ab82d4: b          #0x3ab82e8
0x0000000003ab82d8: mov        x20, x0
0x0000000003ab82dc: str        x23, [sp, #0x18]
0x0000000003ab82e0: add        x0, sp, #8
0x0000000003ab82e4: bl         #0x3ab83ec
0x0000000003ab82e8: mov        x0, x20
0x0000000003ab82ec: bl         #0x4b97984
