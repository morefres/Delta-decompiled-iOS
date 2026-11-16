; instruction-faithful ARM64 fallback for RobloxLib::function_220d59c
0x000000000220d59c: sub        sp, sp, #0x50
0x000000000220d5a0: stp        x22, x21, [sp, #0x20]
0x000000000220d5a4: stp        x20, x19, [sp, #0x30]
0x000000000220d5a8: stp        x29, x30, [sp, #0x40]
0x000000000220d5ac: add        x29, sp, #0x40
0x000000000220d5b0: mov        x19, x0
0x000000000220d5b4: mov        w20, #0x9dc5
0x000000000220d5b8: movk       w20, #0x811c, lsl #16
0x000000000220d5bc: add        x21, sp, #8
0x000000000220d5c0: add        x8, sp, #8
0x000000000220d5c4: bl         #0x220d620
0x000000000220d5c8: ldrb       w10, [sp, #0x1f]
0x000000000220d5cc: sxtb       w8, w10
0x000000000220d5d0: ldp        x0, x11, [sp, #8]
0x000000000220d5d4: cmp        w8, #0
0x000000000220d5d8: csel       x9, x0, x21, lt
0x000000000220d5dc: csel       x10, x11, x10, lt
0x000000000220d5e0: cbz        x10, #0x220d600
0x000000000220d5e4: mov        w11, #0x193
0x000000000220d5e8: movk       w11, #0x100, lsl #16
0x000000000220d5ec: ldrb       w12, [x9], #1
0x000000000220d5f0: eor        w12, w20, w12
0x000000000220d5f4: mul        w20, w12, w11
0x000000000220d5f8: subs       x10, x10, #1
0x000000000220d5fc: b.ne       #0x220d5ec
0x000000000220d600: str        w20, [x19, #0x4d0]
0x000000000220d604: tbz        w8, #0x1f, #0x220d60c
0x000000000220d608: bl         #0x47e93a8
0x000000000220d60c: ldp        x29, x30, [sp, #0x40]
0x000000000220d610: ldp        x20, x19, [sp, #0x30]
0x000000000220d614: ldp        x22, x21, [sp, #0x20]
0x000000000220d618: add        sp, sp, #0x50
0x000000000220d61c: ret        
