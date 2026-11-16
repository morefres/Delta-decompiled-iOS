; instruction-faithful ARM64 fallback for RobloxLib::function_29bc774
0x00000000029bc774: sub        sp, sp, #0x40
0x00000000029bc778: stp        x22, x21, [sp, #0x10]
0x00000000029bc77c: stp        x20, x19, [sp, #0x20]
0x00000000029bc780: stp        x29, x30, [sp, #0x30]
0x00000000029bc784: add        x29, sp, #0x30
0x00000000029bc788: mov        x21, x1
0x00000000029bc78c: mov        x19, x0
0x00000000029bc790: str        w1, [sp, #0xc]
0x00000000029bc794: adrp       x8, #0x6199000
0x00000000029bc798: add        x8, x8, #0xb00
0x00000000029bc79c: ldr        x8, [x8]
0x00000000029bc7a0: sub        x20, x0, #0x488
0x00000000029bc7a4: mov        x0, x20
0x00000000029bc7a8: blr        x8
0x00000000029bc7ac: ldr        w8, [x19, #0xd8]!
0x00000000029bc7b0: cmp        w8, w21
0x00000000029bc7b4: b.eq       #0x29bc844
0x00000000029bc7b8: adrp       x8, #0x6199000
0x00000000029bc7bc: add        x8, x8, #0x510
0x00000000029bc7c0: ldrb       w8, [x8]
0x00000000029bc7c4: cmp        w8, #1
0x00000000029bc7c8: b.ne       #0x29bc830
0x00000000029bc7cc: adrp       x8, #0x65ee000
0x00000000029bc7d0: add        x8, x8, #0xb00
0x00000000029bc7d4: ldrb       w8, [x8]
0x00000000029bc7d8: tbnz       w8, #0, #0x29bc7ec
0x00000000029bc7dc: bl         #0x646b70
0x00000000029bc7e0: tbnz       w0, #0, #0x29bc7ec
0x00000000029bc7e4: bl         #0x646df0
0x00000000029bc7e8: cbz        w0, #0x29bc830
0x00000000029bc7ec: ldr        x8, [x20]
0x00000000029bc7f0: ldr        x8, [x8, #0x98]
0x00000000029bc7f4: adrp       x1, #0x63fc000
0x00000000029bc7f8: add        x1, x1, #0x38
0x00000000029bc7fc: mov        x0, x20
0x00000000029bc800: mov        w2, #1
0x00000000029bc804: blr        x8
0x00000000029bc808: mov        x0, x20
0x00000000029bc80c: bl         #0x418c6d4
0x00000000029bc810: cbz        x0, #0x29bc830
0x00000000029bc814: adrp       x2, #0x63fc000
0x00000000029bc818: add        x2, x2, #0x38
0x00000000029bc81c: add        x4, sp, #0xc
0x00000000029bc820: mov        x1, x20
0x00000000029bc824: mov        x3, x19
0x00000000029bc828: bl         #0x24d6bb4
0x00000000029bc82c: ldr        w21, [sp, #0xc]
0x00000000029bc830: str        w21, [x19]
0x00000000029bc834: adrp       x1, #0x63fc000
0x00000000029bc838: add        x1, x1, #0x38
0x00000000029bc83c: mov        x0, x20
0x00000000029bc840: bl         #0x4197e7c
0x00000000029bc844: ldp        x29, x30, [sp, #0x30]
0x00000000029bc848: ldp        x20, x19, [sp, #0x20]
0x00000000029bc84c: ldp        x22, x21, [sp, #0x10]
0x00000000029bc850: add        sp, sp, #0x40
0x00000000029bc854: ret        
