; instruction-faithful ARM64 fallback for RobloxLib::function_4059538
0x0000000004059538: subs       x8, x1, x0
0x000000000405953c: asr        x8, x8, #3
0x0000000004059540: mov        x9, #-0x5555555555555556
0x0000000004059544: movk       x9, #0xaaab
0x0000000004059548: mul        x8, x8, x9
0x000000000405954c: clz        x8, x8
0x0000000004059550: mov        w9, #0x7e
0x0000000004059554: sub        x8, x9, x8, lsl #1
0x0000000004059558: cmp        x1, x0
0x000000000405955c: csel       x2, xzr, x8, eq
0x0000000004059560: mov        w3, #1
0x0000000004059564: b          #0x405ae70
