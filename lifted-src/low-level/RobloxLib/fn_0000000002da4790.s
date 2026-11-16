; instruction-faithful ARM64 fallback for RobloxLib::function_2da4790
0x0000000002da4790: stp        x24, x23, [sp, #-0x40]!
0x0000000002da4794: stp        x22, x21, [sp, #0x10]
0x0000000002da4798: stp        x20, x19, [sp, #0x20]
0x0000000002da479c: stp        x29, x30, [sp, #0x30]
0x0000000002da47a0: add        x29, sp, #0x30
0x0000000002da47a4: ldrb       w8, [x0]
0x0000000002da47a8: tbnz       w8, #0, #0x2da47bc
0x0000000002da47ac: ldr        w8, [x0, #0x10]
0x0000000002da47b0: cbz        w8, #0x2da4828
0x0000000002da47b4: ldr        x19, [x0, #8]
0x0000000002da47b8: b          #0x2da47c4
0x0000000002da47bc: add        x19, x0, #8
0x0000000002da47c0: mov        w8, #0x80
0x0000000002da47c4: mov        x20, #0
0x0000000002da47c8: lsl        x9, x8, #8
0x0000000002da47cc: sub        x21, x9, x8, lsl #5
0x0000000002da47d0: mov        x22, #-0x7fffffffffffffff
0x0000000002da47d4: ldr        x8, [x19, x20]
0x0000000002da47d8: add        x8, x8, x22
0x0000000002da47dc: cmp        x8, #2
0x0000000002da47e0: b.lo       #0x2da481c
0x0000000002da47e4: add        x23, x19, x20
0x0000000002da47e8: add        x0, x23, #0xd0
0x0000000002da47ec: bl         #0x1df28
0x0000000002da47f0: ldrsb      w8, [x23, #0xbf]
0x0000000002da47f4: tbz        w8, #0x1f, #0x2da4800
0x0000000002da47f8: ldr        x0, [x23, #0xa8]
0x0000000002da47fc: bl         #0x47e93a8
0x0000000002da4800: add        x0, x23, #0x70
0x0000000002da4804: bl         #0x2d997d4
0x0000000002da4808: ldrsb      w8, [x23, #0x47]
0x0000000002da480c: tbz        w8, #0x1f, #0x2da481c
0x0000000002da4810: add        x8, x19, x20
0x0000000002da4814: ldr        x0, [x8, #0x30]
0x0000000002da4818: bl         #0x47e93a8
0x0000000002da481c: add        x20, x20, #0xe0
0x0000000002da4820: cmp        x21, x20
0x0000000002da4824: b.ne       #0x2da47d4
0x0000000002da4828: ldp        x29, x30, [sp, #0x30]
0x0000000002da482c: ldp        x20, x19, [sp, #0x20]
0x0000000002da4830: ldp        x22, x21, [sp, #0x10]
0x0000000002da4834: ldp        x24, x23, [sp], #0x40
0x0000000002da4838: ret        
