; instruction-faithful ARM64 fallback for RobloxLib::function_3abd55c
0x0000000003abd55c: sub        sp, sp, #0x30
0x0000000003abd560: stp        x20, x19, [sp, #0x10]
0x0000000003abd564: stp        x29, x30, [sp, #0x20]
0x0000000003abd568: add        x29, sp, #0x20
0x0000000003abd56c: mov        x19, x0
0x0000000003abd570: stp        xzr, xzr, [x0]
0x0000000003abd574: str        xzr, [x0, #0x10]
0x0000000003abd578: str        x0, [sp]
0x0000000003abd57c: strb       wzr, [sp, #8]
0x0000000003abd580: cbz        x1, #0x3abd5c4
0x0000000003abd584: mov        x20, x1
0x0000000003abd588: mov        x0, x19
0x0000000003abd58c: bl         #0x28db14
0x0000000003abd590: ldr        x10, [x19, #8]
0x0000000003abd594: add        x9, x20, x20, lsl #2
0x0000000003abd598: add        x8, x10, x9, lsl #4
0x0000000003abd59c: lsl        x9, x9, #4
0x0000000003abd5a0: add        x10, x10, #0x10
0x0000000003abd5a4: adrp       x11, #0x4bcf000
0x0000000003abd5a8: ldr        d0, [x11, #8]
0x0000000003abd5ac: stur       x10, [x10, #-0x10]
0x0000000003abd5b0: stur       d0, [x10, #-8]
0x0000000003abd5b4: add        x10, x10, #0x50
0x0000000003abd5b8: subs       x9, x9, #0x50
0x0000000003abd5bc: b.ne       #0x3abd5ac
0x0000000003abd5c0: str        x8, [x19, #8]
0x0000000003abd5c4: mov        x0, x19
0x0000000003abd5c8: ldp        x29, x30, [sp, #0x20]
0x0000000003abd5cc: ldp        x20, x19, [sp, #0x10]
0x0000000003abd5d0: add        sp, sp, #0x30
0x0000000003abd5d4: ret        
0x0000000003abd5d8: mov        x19, x0
0x0000000003abd5dc: mov        x0, sp
0x0000000003abd5e0: bl         #0x3abd5ec
0x0000000003abd5e4: mov        x0, x19
0x0000000003abd5e8: bl         #0x4b97984
