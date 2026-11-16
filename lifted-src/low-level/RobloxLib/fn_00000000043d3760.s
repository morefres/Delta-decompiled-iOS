; instruction-faithful ARM64 fallback for RobloxLib::function_43d3760
0x00000000043d3760: sub        sp, sp, #0x40
0x00000000043d3764: stp        x22, x21, [sp, #0x10]
0x00000000043d3768: stp        x20, x19, [sp, #0x20]
0x00000000043d376c: stp        x29, x30, [sp, #0x30]
0x00000000043d3770: add        x29, sp, #0x30
0x00000000043d3774: mov        x20, x1
0x00000000043d3778: mov        x19, x0
0x00000000043d377c: ldr        x21, [x0]
0x00000000043d3780: str        x21, [sp, #8]
0x00000000043d3784: add        x0, sp, #8
0x00000000043d3788: mov        w2, #0xa
0x00000000043d378c: bl         #0x43d37fc
0x00000000043d3790: ldr        x8, [sp, #8]
0x00000000043d3794: cmp        x8, x21
0x00000000043d3798: b.eq       #0x43d37e0
0x00000000043d379c: mov        x2, x0
0x00000000043d37a0: cmp        x8, x20
0x00000000043d37a4: b.hs       #0x43d37d8
0x00000000043d37a8: ldrb       w9, [x8]
0x00000000043d37ac: cmp        w9, #0x23
0x00000000043d37b0: b.ne       #0x43d37d8
0x00000000043d37b4: add        x21, x8, #1
0x00000000043d37b8: str        x21, [sp, #8]
0x00000000043d37bc: add        x0, sp, #8
0x00000000043d37c0: mov        x1, x20
0x00000000043d37c4: bl         #0x43d37fc
0x00000000043d37c8: ldr        x8, [sp, #8]
0x00000000043d37cc: cmp        x8, x21
0x00000000043d37d0: b.eq       #0x43d37e0
0x00000000043d37d4: mov        x2, x0
0x00000000043d37d8: str        x8, [x19]
0x00000000043d37dc: b          #0x43d37e4
0x00000000043d37e0: mov        x2, #0
0x00000000043d37e4: mov        x0, x2
0x00000000043d37e8: ldp        x29, x30, [sp, #0x30]
0x00000000043d37ec: ldp        x20, x19, [sp, #0x20]
0x00000000043d37f0: ldp        x22, x21, [sp, #0x10]
0x00000000043d37f4: add        sp, sp, #0x40
0x00000000043d37f8: ret        
