; instruction-faithful ARM64 fallback for RobloxLib::function_41ca7bc
0x00000000041ca7bc: stp        x22, x21, [sp, #-0x30]!
0x00000000041ca7c0: stp        x20, x19, [sp, #0x10]
0x00000000041ca7c4: stp        x29, x30, [sp, #0x20]
0x00000000041ca7c8: add        x29, sp, #0x20
0x00000000041ca7cc: mov        x19, x0
0x00000000041ca7d0: adrp       x21, #0x6023000
0x00000000041ca7d4: add        x21, x21, #0x2c8
0x00000000041ca7d8: mov        w22, #0x79
0x00000000041ca7dc: ldr        x20, [x21], #8
0x00000000041ca7e0: mov        x0, x20
0x00000000041ca7e4: bl         #0x4b99844
0x00000000041ca7e8: mov        x2, x0
0x00000000041ca7ec: mov        x0, x19
0x00000000041ca7f0: mov        x1, x20
0x00000000041ca7f4: bl         #0x41c2700
0x00000000041ca7f8: ldr        x8, [x19, #0x38]
0x00000000041ca7fc: str        x0, [x8, x22, lsl #3]
0x00000000041ca800: ldr        x8, [x19, #0x38]
0x00000000041ca804: ldr        x8, [x8, x22, lsl #3]
0x00000000041ca808: ldrb       w9, [x8]
0x00000000041ca80c: orr        w9, w9, #8
0x00000000041ca810: strb       w9, [x8]
0x00000000041ca814: add        x22, x22, #1
0x00000000041ca818: cmp        x22, #0x87
0x00000000041ca81c: b.ne       #0x41ca7dc
0x00000000041ca820: adrp       x21, #0x6023000
0x00000000041ca824: add        x21, x21, #0x338
0x00000000041ca828: mov        w22, #0x64
0x00000000041ca82c: ldr        x20, [x21], #8
0x00000000041ca830: mov        x0, x20
0x00000000041ca834: bl         #0x4b99844
0x00000000041ca838: mov        x2, x0
0x00000000041ca83c: mov        x0, x19
0x00000000041ca840: mov        x1, x20
0x00000000041ca844: bl         #0x41c2700
0x00000000041ca848: ldr        x8, [x19, #0x38]
0x00000000041ca84c: str        x0, [x8, x22, lsl #3]
0x00000000041ca850: ldr        x8, [x19, #0x38]
0x00000000041ca854: ldr        x8, [x8, x22, lsl #3]
0x00000000041ca858: ldrb       w9, [x8]
0x00000000041ca85c: orr        w9, w9, #8
0x00000000041ca860: strb       w9, [x8]
0x00000000041ca864: add        x22, x22, #1
0x00000000041ca868: cmp        x22, #0x79
0x00000000041ca86c: b.ne       #0x41ca82c
0x00000000041ca870: ldp        x29, x30, [sp, #0x20]
0x00000000041ca874: ldp        x20, x19, [sp, #0x10]
0x00000000041ca878: ldp        x22, x21, [sp], #0x30
0x00000000041ca87c: ret        
