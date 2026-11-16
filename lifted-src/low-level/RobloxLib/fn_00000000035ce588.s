; instruction-faithful ARM64 fallback for RobloxLib::function_35ce588
0x00000000035ce588: stp        x20, x19, [sp, #-0x20]!
0x00000000035ce58c: stp        x29, x30, [sp, #0x10]
0x00000000035ce590: add        x29, sp, #0x10
0x00000000035ce594: mov        x19, x0
0x00000000035ce598: bl         #0x351ada0
0x00000000035ce59c: subs       x8, x1, x0
0x00000000035ce5a0: b.eq       #0x35ce600
0x00000000035ce5a4: add        x10, x0, x8
0x00000000035ce5a8: ldr        x9, [x19, #8]
0x00000000035ce5ac: cmp        x10, x9
0x00000000035ce5b0: b.eq       #0x35ce5fc
0x00000000035ce5b4: ldr        x10, [x19]
0x00000000035ce5b8: add        x11, x10, x0
0x00000000035ce5bc: neg        x12, x10
0x00000000035ce5c0: add        x13, x10, x1
0x00000000035ce5c4: add        x14, x11, x12
0x00000000035ce5c8: add        x15, x13, x12
0x00000000035ce5cc: ldr        w16, [x15]
0x00000000035ce5d0: str        w16, [x14]
0x00000000035ce5d4: ldur       q0, [x15, #8]
0x00000000035ce5d8: ldr        x15, [x15, #0x18]
0x00000000035ce5dc: str        x15, [x14, #0x18]
0x00000000035ce5e0: stur       q0, [x14, #8]
0x00000000035ce5e4: add        x11, x11, #0x20
0x00000000035ce5e8: add        x13, x13, #0x20
0x00000000035ce5ec: add        x14, x13, x12
0x00000000035ce5f0: cmp        x14, x9
0x00000000035ce5f4: b.ne       #0x35ce5c4
0x00000000035ce5f8: sub        x0, x11, x10
0x00000000035ce5fc: str        x0, [x19, #8]
0x00000000035ce600: asr        x0, x8, #5
0x00000000035ce604: ldp        x29, x30, [sp, #0x10]
0x00000000035ce608: ldp        x20, x19, [sp], #0x20
0x00000000035ce60c: ret        
0x00000000035ce610: stp        x20, x19, [sp, #-0x20]!
0x00000000035ce614: stp        x29, x30, [sp, #0x10]
0x00000000035ce618: add        x29, sp, #0x10
0x00000000035ce61c: mov        x19, x0
0x00000000035ce620: bl         #0x35d0420
0x00000000035ce624: subs       x8, x1, x0
0x00000000035ce628: b.eq       #0x35ce688
0x00000000035ce62c: add        x10, x0, x8
0x00000000035ce630: ldr        x9, [x19, #8]
0x00000000035ce634: cmp        x10, x9
0x00000000035ce638: b.eq       #0x35ce684
0x00000000035ce63c: ldr        x10, [x19]
0x00000000035ce640: add        x11, x10, x0
0x00000000035ce644: neg        x12, x10
0x00000000035ce648: add        x13, x10, x1
0x00000000035ce64c: add        x14, x11, x12
0x00000000035ce650: add        x15, x13, x12
0x00000000035ce654: ldr        w16, [x15]
0x00000000035ce658: str        w16, [x14]
0x00000000035ce65c: ldr        x16, [x15, #8]
0x00000000035ce660: ldrb       w15, [x15, #0x10]
0x00000000035ce664: strb       w15, [x14, #0x10]
0x00000000035ce668: str        x16, [x14, #8]
0x00000000035ce66c: add        x11, x11, #0x18
0x00000000035ce670: add        x13, x13, #0x18
0x00000000035ce674: add        x14, x13, x12
0x00000000035ce678: cmp        x14, x9
0x00000000035ce67c: b.ne       #0x35ce64c
0x00000000035ce680: sub        x0, x11, x10
0x00000000035ce684: str        x0, [x19, #8]
0x00000000035ce688: asr        x8, x8, #3
0x00000000035ce68c: mov        x9, #-0x5555555555555556
0x00000000035ce690: movk       x9, #0xaaab
0x00000000035ce694: mul        x0, x8, x9
0x00000000035ce698: ldp        x29, x30, [sp, #0x10]
0x00000000035ce69c: ldp        x20, x19, [sp], #0x20
0x00000000035ce6a0: ret        
