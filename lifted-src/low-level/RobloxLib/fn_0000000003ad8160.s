; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8160
0x0000000003ad8160: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad8164: stp        x20, x19, [sp, #0x10]
0x0000000003ad8168: stp        x29, x30, [sp, #0x20]
0x0000000003ad816c: add        x29, sp, #0x20
0x0000000003ad8170: mov        x19, x0
0x0000000003ad8174: mov        x21, #-0x5555555555555556
0x0000000003ad8178: movk       x21, #0x2aaa, lsl #48
0x0000000003ad817c: stp        xzr, xzr, [x0]
0x0000000003ad8180: ldr        x8, [x1]
0x0000000003ad8184: ldr        x2, [x8, #8]
0x0000000003ad8188: cmp        x2, x21
0x0000000003ad818c: b.gt       #0x3ad8214
0x0000000003ad8190: mov        x20, x1
0x0000000003ad8194: add        x1, x2, x2, lsl #1
0x0000000003ad8198: mov        x0, x19
0x0000000003ad819c: mov        w3, #3
0x0000000003ad81a0: bl         #0x3ab5f34
0x0000000003ad81a4: ldr        x8, [x20]
0x0000000003ad81a8: ldp        x20, x2, [x8]
0x0000000003ad81ac: ldr        x8, [x19, #8]
0x0000000003ad81b0: cmp        x8, x2
0x0000000003ad81b4: b.eq       #0x3ad81d4
0x0000000003ad81b8: cmp        x2, x21
0x0000000003ad81bc: b.gt       #0x3ad8214
0x0000000003ad81c0: add        x1, x2, x2, lsl #1
0x0000000003ad81c4: mov        x0, x19
0x0000000003ad81c8: mov        w3, #3
0x0000000003ad81cc: bl         #0x3ab5f34
0x0000000003ad81d0: ldr        x2, [x19, #8]
0x0000000003ad81d4: cmp        x2, #1
0x0000000003ad81d8: b.lt       #0x3ad8200
0x0000000003ad81dc: ldr        x8, [x19]
0x0000000003ad81e0: add        x9, x2, x2, lsl #1
0x0000000003ad81e4: cmp        x9, #1
0x0000000003ad81e8: csinc      x9, x9, xzr, gt
0x0000000003ad81ec: ldr        s0, [x20], #4
0x0000000003ad81f0: fcvt       d0, s0
0x0000000003ad81f4: str        d0, [x8], #8
0x0000000003ad81f8: subs       x9, x9, #1
0x0000000003ad81fc: b.ne       #0x3ad81ec
0x0000000003ad8200: mov        x0, x19
0x0000000003ad8204: ldp        x29, x30, [sp, #0x20]
0x0000000003ad8208: ldp        x20, x19, [sp, #0x10]
0x0000000003ad820c: ldp        x22, x21, [sp], #0x30
0x0000000003ad8210: ret        
0x0000000003ad8214: mov        w0, #8
0x0000000003ad8218: bl         #0x4b984d0
0x0000000003ad821c: bl         #0x4b983f8
0x0000000003ad8220: adrp       x1, #0x5ba4000
0x0000000003ad8224: ldr        x1, [x1, #0x7a8]
0x0000000003ad8228: adrp       x2, #0x5ba4000
0x0000000003ad822c: ldr        x2, [x2, #0x728]
0x0000000003ad8230: bl         #0x4b98554
0x0000000003ad8234: brk        #1
0x0000000003ad8238: mov        x20, x0
0x0000000003ad823c: ldr        x0, [x19]
0x0000000003ad8240: bl         #0x4b98b00
0x0000000003ad8244: mov        x0, x20
0x0000000003ad8248: bl         #0x4b97984
