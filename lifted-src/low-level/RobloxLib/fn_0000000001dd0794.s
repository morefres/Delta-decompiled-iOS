; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0794
0x0000000001dd0794: sub        sp, sp, #0x40
0x0000000001dd0798: stp        x22, x21, [sp, #0x10]
0x0000000001dd079c: stp        x20, x19, [sp, #0x20]
0x0000000001dd07a0: stp        x29, x30, [sp, #0x30]
0x0000000001dd07a4: add        x29, sp, #0x30
0x0000000001dd07a8: mov        x21, x1
0x0000000001dd07ac: mov        x19, x0
0x0000000001dd07b0: strb       w1, [sp, #0xf]
0x0000000001dd07b4: adrp       x8, #0x6199000
0x0000000001dd07b8: add        x8, x8, #0xb00
0x0000000001dd07bc: ldr        x8, [x8]
0x0000000001dd07c0: sub        x20, x0, #0xa8
0x0000000001dd07c4: mov        x0, x20
0x0000000001dd07c8: blr        x8
0x0000000001dd07cc: ldrb       w8, [x19, #0x72]!
0x0000000001dd07d0: cmp        w8, w21
0x0000000001dd07d4: b.eq       #0x1dd0864
0x0000000001dd07d8: adrp       x8, #0x6199000
0x0000000001dd07dc: add        x8, x8, #0x510
0x0000000001dd07e0: ldrb       w8, [x8]
0x0000000001dd07e4: cmp        w8, #1
0x0000000001dd07e8: b.ne       #0x1dd0850
0x0000000001dd07ec: adrp       x8, #0x65ee000
0x0000000001dd07f0: add        x8, x8, #0xb00
0x0000000001dd07f4: ldrb       w8, [x8]
0x0000000001dd07f8: tbnz       w8, #0, #0x1dd080c
0x0000000001dd07fc: bl         #0x646b70
0x0000000001dd0800: tbnz       w0, #0, #0x1dd080c
0x0000000001dd0804: bl         #0x646df0
0x0000000001dd0808: cbz        w0, #0x1dd0850
0x0000000001dd080c: ldr        x8, [x20]
0x0000000001dd0810: ldr        x8, [x8, #0x98]
0x0000000001dd0814: adrp       x1, #0x638e000
0x0000000001dd0818: add        x1, x1, #0xf28
0x0000000001dd081c: mov        x0, x20
0x0000000001dd0820: mov        w2, #1
0x0000000001dd0824: blr        x8
0x0000000001dd0828: mov        x0, x20
0x0000000001dd082c: bl         #0x418c6d4
0x0000000001dd0830: cbz        x0, #0x1dd0850
0x0000000001dd0834: adrp       x2, #0x638e000
0x0000000001dd0838: add        x2, x2, #0xf28
0x0000000001dd083c: add        x4, sp, #0xf
0x0000000001dd0840: mov        x1, x20
0x0000000001dd0844: mov        x3, x19
0x0000000001dd0848: bl         #0x24d6368
0x0000000001dd084c: ldrb       w21, [sp, #0xf]
0x0000000001dd0850: strb       w21, [x19]
0x0000000001dd0854: adrp       x1, #0x638e000
0x0000000001dd0858: add        x1, x1, #0xf28
0x0000000001dd085c: mov        x0, x20
0x0000000001dd0860: bl         #0x4197e7c
0x0000000001dd0864: ldp        x29, x30, [sp, #0x30]
0x0000000001dd0868: ldp        x20, x19, [sp, #0x20]
0x0000000001dd086c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd0870: add        sp, sp, #0x40
0x0000000001dd0874: ret        
