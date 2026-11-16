; instruction-faithful ARM64 fallback for RobloxLib::function_3de8130
0x0000000003de8130: sub        sp, sp, #0x70
0x0000000003de8134: stp        x24, x23, [sp, #0x30]
0x0000000003de8138: stp        x22, x21, [sp, #0x40]
0x0000000003de813c: stp        x20, x19, [sp, #0x50]
0x0000000003de8140: stp        x29, x30, [sp, #0x60]
0x0000000003de8144: add        x29, sp, #0x60
0x0000000003de8148: mov        x20, x1
0x0000000003de814c: mov        x19, x0
0x0000000003de8150: ldp        x0, x8, [x0, #8]
0x0000000003de8154: sub        x9, x8, x0
0x0000000003de8158: cmp        x9, x1
0x0000000003de815c: b.hs       #0x3de81b8
0x0000000003de8160: ldr        x10, [x19]
0x0000000003de8164: sub        x22, x0, x10
0x0000000003de8168: adds       x9, x22, x20
0x0000000003de816c: b.mi       #0x3de824c
0x0000000003de8170: sub        x8, x8, x10
0x0000000003de8174: lsl        x10, x8, #1
0x0000000003de8178: cmp        x10, x9
0x0000000003de817c: csel       x9, x10, x9, hi
0x0000000003de8180: mov        x10, #0x3fffffffffffffff
0x0000000003de8184: cmp        x8, x10
0x0000000003de8188: mov        x8, #0x7fffffffffffffff
0x0000000003de818c: csel       x21, x9, x8, lo
0x0000000003de8190: add        x8, x19, #0x18
0x0000000003de8194: str        x8, [sp, #0x28]
0x0000000003de8198: cbz        x21, #0x3de81d4
0x0000000003de819c: ldr        x0, [x8]
0x0000000003de81a0: ldr        x8, [x0]
0x0000000003de81a4: ldr        x8, [x8, #0x10]
0x0000000003de81a8: mov        x1, x21
0x0000000003de81ac: mov        w2, #1
0x0000000003de81b0: blr        x8
0x0000000003de81b4: b          #0x3de81d8
0x0000000003de81b8: cbz        x20, #0x3de81cc
0x0000000003de81bc: add        x21, x0, x20
0x0000000003de81c0: mov        x1, x20
0x0000000003de81c4: bl         #0x4b987a0
0x0000000003de81c8: mov        x0, x21
0x0000000003de81cc: str        x0, [x19, #8]
0x0000000003de81d0: b          #0x3de8234
0x0000000003de81d4: mov        x0, #0
0x0000000003de81d8: add        x22, x0, x22
0x0000000003de81dc: add        x21, x0, x21
0x0000000003de81e0: add        x23, x22, x20
0x0000000003de81e4: mov        x0, x22
0x0000000003de81e8: mov        x1, x20
0x0000000003de81ec: bl         #0x4b987a0
0x0000000003de81f0: ldp        x8, x10, [x19]
0x0000000003de81f4: subs       x9, x8, x10
0x0000000003de81f8: add        x9, x22, x9
0x0000000003de81fc: b.eq       #0x3de8218
0x0000000003de8200: mov        x11, x9
0x0000000003de8204: ldrb       w12, [x8], #1
0x0000000003de8208: strb       w12, [x11], #1
0x0000000003de820c: cmp        x8, x10
0x0000000003de8210: b.ne       #0x3de8204
0x0000000003de8214: ldr        x8, [x19]
0x0000000003de8218: stp        x9, x23, [x19]
0x0000000003de821c: ldr        x9, [x19, #0x10]
0x0000000003de8220: str        x21, [x19, #0x10]
0x0000000003de8224: stp        x8, x9, [sp, #0x18]
0x0000000003de8228: stp        x8, x8, [sp, #8]
0x0000000003de822c: add        x0, sp, #8
0x0000000003de8230: bl         #0x1403870
0x0000000003de8234: ldp        x29, x30, [sp, #0x60]
0x0000000003de8238: ldp        x20, x19, [sp, #0x50]
0x0000000003de823c: ldp        x22, x21, [sp, #0x40]
0x0000000003de8240: ldp        x24, x23, [sp, #0x30]
0x0000000003de8244: add        sp, sp, #0x70
0x0000000003de8248: ret        
0x0000000003de824c: bl         #0x2dc64
