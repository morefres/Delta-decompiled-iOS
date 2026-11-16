; instruction-faithful ARM64 fallback for RobloxLib::function_35bc754
0x00000000035bc754: sub        sp, sp, #0x40
0x00000000035bc758: stp        x22, x21, [sp, #0x10]
0x00000000035bc75c: stp        x20, x19, [sp, #0x20]
0x00000000035bc760: stp        x29, x30, [sp, #0x30]
0x00000000035bc764: add        x29, sp, #0x30
0x00000000035bc768: mov        x20, x2
0x00000000035bc76c: mov        x21, x1
0x00000000035bc770: mov        x19, x0
0x00000000035bc774: mov        x22, x0
0x00000000035bc778: ldr        x8, [x22], #8
0x00000000035bc77c: tbnz       w8, #0, #0x35bc78c
0x00000000035bc780: mov        w10, #0xd
0x00000000035bc784: mov        x9, x22
0x00000000035bc788: b          #0x35bc790
0x00000000035bc78c: ldp        x9, x10, [x19, #8]
0x00000000035bc790: stp        xzr, xzr, [sp]
0x00000000035bc794: cmp        x10, x20
0x00000000035bc798: b.hs       #0x35bc7c0
0x00000000035bc79c: lsl        x8, x10, #1
0x00000000035bc7a0: cmp        x8, x20
0x00000000035bc7a4: csel       x1, x8, x20, hi
0x00000000035bc7a8: mov        x0, sp
0x00000000035bc7ac: bl         #0x228164
0x00000000035bc7b0: stp        x0, x1, [sp]
0x00000000035bc7b4: mov        x8, x20
0x00000000035bc7b8: mov        x9, x0
0x00000000035bc7bc: b          #0x35bc804
0x00000000035bc7c0: lsr        x10, x8, #1
0x00000000035bc7c4: subs       x8, x20, x8, lsr #1
0x00000000035bc7c8: csel       x8, xzr, x8, lo
0x00000000035bc7cc: cmp        x10, x20
0x00000000035bc7d0: csel       x11, x10, x20, lo
0x00000000035bc7d4: cbz        x11, #0x35bc7f0
0x00000000035bc7d8: mov        x12, x9
0x00000000035bc7dc: ldrb       w13, [x21], #1
0x00000000035bc7e0: ucvtf      d0, w13
0x00000000035bc7e4: str        d0, [x12], #8
0x00000000035bc7e8: subs       x11, x11, #1
0x00000000035bc7ec: b.ne       #0x35bc7dc
0x00000000035bc7f0: cmp        x10, x20
0x00000000035bc7f4: b.hs       #0x35bc840
0x00000000035bc7f8: mov        x1, #0
0x00000000035bc7fc: mov        x0, #0
0x00000000035bc800: add        x9, x9, x10, lsl #3
0x00000000035bc804: ldrb       w10, [x21], #1
0x00000000035bc808: ucvtf      d0, w10
0x00000000035bc80c: str        d0, [x9], #8
0x00000000035bc810: subs       x8, x8, #1
0x00000000035bc814: b.ne       #0x35bc804
0x00000000035bc818: cbz        x0, #0x35bc840
0x00000000035bc81c: ldrb       w8, [x19]
0x00000000035bc820: tbz        w8, #0, #0x35bc830
0x00000000035bc824: ldr        x0, [x22]
0x00000000035bc828: bl         #0x47e93a8
0x00000000035bc82c: ldp        x0, x1, [sp]
0x00000000035bc830: stp        x0, x1, [x19, #8]
0x00000000035bc834: mov        w8, #1
0x00000000035bc838: orr        x8, x8, x20, lsl #1
0x00000000035bc83c: b          #0x35bc848
0x00000000035bc840: ldr        x8, [x19]
0x00000000035bc844: bfi        x8, x20, #1, #0x3f
0x00000000035bc848: str        x8, [x19]
0x00000000035bc84c: ldp        x29, x30, [sp, #0x30]
0x00000000035bc850: ldp        x20, x19, [sp, #0x20]
0x00000000035bc854: ldp        x22, x21, [sp, #0x10]
0x00000000035bc858: add        sp, sp, #0x40
0x00000000035bc85c: ret        
0x00000000035bc860: mov        x19, x0
0x00000000035bc864: ldr        x0, [sp]
0x00000000035bc868: cbz        x0, #0x35bc870
0x00000000035bc86c: bl         #0x47e93a8
0x00000000035bc870: mov        x0, x19
0x00000000035bc874: bl         #0x4b97984
