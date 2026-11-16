; instruction-faithful ARM64 fallback for RobloxLib::function_25f477c
0x00000000025f477c: adrp       x8, #0x614d000
0x00000000025f4780: add        x8, x8, #0x108
0x00000000025f4784: ldrb       w8, [x8]
0x00000000025f4788: cmp        w8, #1
0x00000000025f478c: b.ne       #0x25f4820
0x00000000025f4790: sub        sp, sp, #0x40
0x00000000025f4794: stp        x22, x21, [sp, #0x10]
0x00000000025f4798: stp        x20, x19, [sp, #0x20]
0x00000000025f479c: stp        x29, x30, [sp, #0x30]
0x00000000025f47a0: add        x29, sp, #0x30
0x00000000025f47a4: mov        x19, x0
0x00000000025f47a8: adrp       x8, #0x614f000
0x00000000025f47ac: add        x8, x8, #0x4c8
0x00000000025f47b0: ldr        x20, [x8]
0x00000000025f47b4: and        w9, w20, #0xff
0x00000000025f47b8: lsr        x10, x20, #8
0x00000000025f47bc: cmp        w9, #6
0x00000000025f47c0: and        w9, w10, #0xff
0x00000000025f47c4: ccmp       w9, #3, #0, hs
0x00000000025f47c8: b.lo       #0x25f4808
0x00000000025f47cc: ldr        x21, [x8, #8]
0x00000000025f47d0: mov        x0, x19
0x00000000025f47d4: bl         #0x3682e8
0x00000000025f47d8: mov        w8, w0
0x00000000025f47dc: stp        x8, xzr, [sp]
0x00000000025f47e0: adrp       x3, #0x53d4000
0x00000000025f47e4: add        x3, x3, #0xf55
0x00000000025f47e8: mov        x6, sp
0x00000000025f47ec: mov        x0, x20
0x00000000025f47f0: mov        x1, x21
0x00000000025f47f4: mov        w2, #3
0x00000000025f47f8: mov        w4, #0x43
0x00000000025f47fc: mov        w5, #1
0x00000000025f4800: mov        w7, #1
0x00000000025f4804: bl         #0x47eec38
0x00000000025f4808: mov        x0, x19
0x00000000025f480c: bl         #0x41851cc
0x00000000025f4810: ldp        x29, x30, [sp, #0x30]
0x00000000025f4814: ldp        x20, x19, [sp, #0x20]
0x00000000025f4818: ldp        x22, x21, [sp, #0x10]
0x00000000025f481c: add        sp, sp, #0x40
0x00000000025f4820: ret        
