; instruction-faithful ARM64 fallback for RobloxLib::function_1b6677c
0x0000000001b6677c: sub        sp, sp, #0x50
0x0000000001b66780: stp        x20, x19, [sp, #0x30]
0x0000000001b66784: stp        x29, x30, [sp, #0x40]
0x0000000001b66788: add        x29, sp, #0x40
0x0000000001b6678c: adrp       x8, #0x5ba4000
0x0000000001b66790: ldr        x8, [x8, #0x338]
0x0000000001b66794: ldr        x8, [x8]
0x0000000001b66798: stur       x8, [x29, #-0x18]
0x0000000001b6679c: ldur       x8, [x1, #0xf]
0x0000000001b667a0: stur       x8, [sp, #0x1f]
0x0000000001b667a4: ldp        x8, x9, [x1]
0x0000000001b667a8: str        x9, [sp, #0x18]
0x0000000001b667ac: ldrb       w9, [x1, #0x17]
0x0000000001b667b0: stp        xzr, xzr, [x1, #8]
0x0000000001b667b4: str        xzr, [x1]
0x0000000001b667b8: ldr        x10, [x0, #0x10]
0x0000000001b667bc: ldr        x11, [sp, #0x18]
0x0000000001b667c0: stp        x8, x11, [sp]
0x0000000001b667c4: ldur       x8, [sp, #0x1f]
0x0000000001b667c8: stur       x8, [sp, #0xf]
0x0000000001b667cc: strb       w9, [sp, #0x17]
0x0000000001b667d0: mov        x1, sp
0x0000000001b667d4: blr        x10
0x0000000001b667d8: ldrsb      w8, [sp, #0x17]
0x0000000001b667dc: tbz        w8, #0x1f, #0x1b667e8
0x0000000001b667e0: ldr        x0, [sp]
0x0000000001b667e4: bl         #0x47e93a8
0x0000000001b667e8: ldur       x8, [x29, #-0x18]
0x0000000001b667ec: adrp       x9, #0x5ba4000
0x0000000001b667f0: ldr        x9, [x9, #0x338]
0x0000000001b667f4: ldr        x9, [x9]
0x0000000001b667f8: cmp        x9, x8
0x0000000001b667fc: b.ne       #0x1b66810
0x0000000001b66800: ldp        x29, x30, [sp, #0x40]
0x0000000001b66804: ldp        x20, x19, [sp, #0x30]
0x0000000001b66808: add        sp, sp, #0x50
0x0000000001b6680c: ret        
0x0000000001b66810: bl         #0x4b98620
0x0000000001b66814: mov        x19, x0
0x0000000001b66818: ldrsb      w8, [sp, #0x17]
0x0000000001b6681c: tbz        w8, #0x1f, #0x1b66828
0x0000000001b66820: ldr        x0, [sp]
0x0000000001b66824: bl         #0x47e93a8
0x0000000001b66828: mov        x0, x19
0x0000000001b6682c: bl         #0x4b97984
