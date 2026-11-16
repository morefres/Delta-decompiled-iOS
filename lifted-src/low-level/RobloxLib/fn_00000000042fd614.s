; instruction-faithful ARM64 fallback for RobloxLib::function_42fd614
0x00000000042fd614: ldp        x10, x11, [x1, #8]
0x00000000042fd618: add        x9, x11, #4
0x00000000042fd61c: cmp        x10, x9
0x00000000042fd620: b.lt       #0x42fd690
0x00000000042fd624: ldr        x12, [x1]
0x00000000042fd628: ldr        w8, [x12, x11]
0x00000000042fd62c: str        x9, [x1, #0x10]
0x00000000042fd630: add        x11, x11, #8
0x00000000042fd634: cmp        x10, x11
0x00000000042fd638: b.lt       #0x42fd690
0x00000000042fd63c: ldr        w9, [x12, x9]
0x00000000042fd640: str        x11, [x1, #0x10]
0x00000000042fd644: cmp        w8, w9
0x00000000042fd648: b.gt       #0x42fd690
0x00000000042fd64c: sxtw       x10, w8
0x00000000042fd650: sxtw       x11, w9
0x00000000042fd654: stp        w8, w9, [x0, #4]
0x00000000042fd658: sub        x8, x11, x10
0x00000000042fd65c: mov        w9, #0x7ffffffe
0x00000000042fd660: cmp        x8, x9
0x00000000042fd664: b.hi       #0x42fd690
0x00000000042fd668: add        w10, w8, #1
0x00000000042fd66c: lsr        w9, w10, #1
0x00000000042fd670: stp        w10, w9, [x0, #0xc]
0x00000000042fd674: neg        w10, w10, lsr #1
0x00000000042fd678: str        w10, [x0, #0x14]
0x00000000042fd67c: tbz        w8, #0, #0x42fd688
0x00000000042fd680: sub        w8, w9, #1
0x00000000042fd684: str        w8, [x0, #0x10]
0x00000000042fd688: mov        w0, #1
0x00000000042fd68c: ret        
0x00000000042fd690: mov        w0, #0
0x00000000042fd694: ret        
