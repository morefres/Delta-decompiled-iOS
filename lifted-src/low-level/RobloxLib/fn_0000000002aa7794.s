; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7794
0x0000000002aa7794: sub        sp, sp, #0x50
0x0000000002aa7798: stp        d9, d8, [sp, #0x10]
0x0000000002aa779c: stp        x22, x21, [sp, #0x20]
0x0000000002aa77a0: stp        x20, x19, [sp, #0x30]
0x0000000002aa77a4: stp        x29, x30, [sp, #0x40]
0x0000000002aa77a8: add        x29, sp, #0x40
0x0000000002aa77ac: mov        x21, x1
0x0000000002aa77b0: mov        x20, x0
0x0000000002aa77b4: adrp       x8, #0x6199000
0x0000000002aa77b8: add        x8, x8, #0xb00
0x0000000002aa77bc: ldr        x8, [x8]
0x0000000002aa77c0: sub        x19, x0, #0xd0
0x0000000002aa77c4: mov        x0, x19
0x0000000002aa77c8: blr        x8
0x0000000002aa77cc: ldr        w8, [x20, #0x10]
0x0000000002aa77d0: cmp        w8, w21
0x0000000002aa77d4: b.eq       #0x2aa78dc
0x0000000002aa77d8: adrp       x8, #0x6199000
0x0000000002aa77dc: add        x8, x8, #0x510
0x0000000002aa77e0: ldrb       w8, [x8]
0x0000000002aa77e4: cmp        w8, #1
0x0000000002aa77e8: b.ne       #0x2aa7854
0x0000000002aa77ec: adrp       x8, #0x65ee000
0x0000000002aa77f0: add        x8, x8, #0xb00
0x0000000002aa77f4: ldrb       w8, [x8]
0x0000000002aa77f8: tbnz       w8, #0, #0x2aa780c
0x0000000002aa77fc: bl         #0x646b70
0x0000000002aa7800: tbnz       w0, #0, #0x2aa780c
0x0000000002aa7804: bl         #0x646df0
0x0000000002aa7808: cbz        w0, #0x2aa7854
0x0000000002aa780c: ldr        x8, [x19]
0x0000000002aa7810: ldr        x8, [x8, #0x98]
0x0000000002aa7814: adrp       x1, #0x6419000
0x0000000002aa7818: add        x1, x1, #0x5f8
0x0000000002aa781c: mov        x0, x19
0x0000000002aa7820: mov        w2, #1
0x0000000002aa7824: blr        x8
0x0000000002aa7828: mov        x0, x19
0x0000000002aa782c: bl         #0x418c6d4
0x0000000002aa7830: cbz        x0, #0x2aa7854
0x0000000002aa7834: ldr        w8, [x20, #0x10]
0x0000000002aa7838: stp        w21, w8, [sp, #8]
0x0000000002aa783c: adrp       x2, #0x6419000
0x0000000002aa7840: add        x2, x2, #0x5f8
0x0000000002aa7844: add        x3, sp, #0xc
0x0000000002aa7848: add        x4, sp, #8
0x0000000002aa784c: mov        x1, x19
0x0000000002aa7850: bl         #0x24d6bb4
0x0000000002aa7854: ldur       x22, [x20, #-0xb8]
0x0000000002aa7858: bl         #0x2aade5c
0x0000000002aa785c: ldrh       w8, [x22, #0x1b8]
0x0000000002aa7860: ldrh       w9, [x0, #0x1b8]
0x0000000002aa7864: sub        w8, w8, w9
0x0000000002aa7868: ldrh       w9, [x0, #0x1ba]
0x0000000002aa786c: cmp        w8, w9
0x0000000002aa7870: b.ls       #0x2aa7884
0x0000000002aa7874: str        w21, [x20, #0x10]
0x0000000002aa7878: adrp       x1, #0x6419000
0x0000000002aa787c: add        x1, x1, #0x5f8
0x0000000002aa7880: b          #0x2aa78d4
0x0000000002aa7884: add        x0, x20, #0x60
0x0000000002aa7888: bl         #0x2aac3e4
0x0000000002aa788c: mov        x22, x0
0x0000000002aa7890: fmov       s8, w22
0x0000000002aa7894: str        w21, [x20, #0x10]
0x0000000002aa7898: adrp       x1, #0x6419000
0x0000000002aa789c: add        x1, x1, #0x5f8
0x0000000002aa78a0: mov        x0, x19
0x0000000002aa78a4: bl         #0x4197e7c
0x0000000002aa78a8: add        x0, x20, #0x60
0x0000000002aa78ac: bl         #0x2aac3e4
0x0000000002aa78b0: fmov       s0, w0
0x0000000002aa78b4: fcmp       s8, s0
0x0000000002aa78b8: b.ne       #0x2aa78c8
0x0000000002aa78bc: eor        x8, x0, x22
0x0000000002aa78c0: lsr        x8, x8, #0x20
0x0000000002aa78c4: cbz        x8, #0x2aa78dc
0x0000000002aa78c8: adrp       x8, #0x5ec1000
0x0000000002aa78cc: add        x8, x8, #0xc88
0x0000000002aa78d0: ldr        x1, [x8]
0x0000000002aa78d4: mov        x0, x19
0x0000000002aa78d8: bl         #0x4197e7c
0x0000000002aa78dc: ldp        x29, x30, [sp, #0x40]
0x0000000002aa78e0: ldp        x20, x19, [sp, #0x30]
0x0000000002aa78e4: ldp        x22, x21, [sp, #0x20]
0x0000000002aa78e8: ldp        d9, d8, [sp, #0x10]
0x0000000002aa78ec: add        sp, sp, #0x50
0x0000000002aa78f0: ret        
