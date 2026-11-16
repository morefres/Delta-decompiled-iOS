; instruction-faithful ARM64 fallback for RobloxLib::function_20ed744
0x00000000020ed744: sub        sp, sp, #0x70
0x00000000020ed748: stp        x26, x25, [sp, #0x20]
0x00000000020ed74c: stp        x24, x23, [sp, #0x30]
0x00000000020ed750: stp        x22, x21, [sp, #0x40]
0x00000000020ed754: stp        x20, x19, [sp, #0x50]
0x00000000020ed758: stp        x29, x30, [sp, #0x60]
0x00000000020ed75c: add        x29, sp, #0x60
0x00000000020ed760: mov        x19, x0
0x00000000020ed764: cbz        x2, #0x20ed7d4
0x00000000020ed768: mov        x20, x3
0x00000000020ed76c: mov        x22, x2
0x00000000020ed770: mov        x21, x1
0x00000000020ed774: mov        x24, #-1
0x00000000020ed778: lsr        x25, x22, #1
0x00000000020ed77c: add        x23, x19, x25, lsl #3
0x00000000020ed780: mov        x0, x23
0x00000000020ed784: bl         #0x20e15f4
0x00000000020ed788: stp        x0, x1, [sp, #0x10]
0x00000000020ed78c: ldrb       w8, [x21, #0x17]
0x00000000020ed790: sxtb       w9, w8
0x00000000020ed794: ldp        x10, x11, [x21]
0x00000000020ed798: cmp        w9, #0
0x00000000020ed79c: csel       x9, x10, x21, lt
0x00000000020ed7a0: csel       x8, x11, x8, lt
0x00000000020ed7a4: stp        x9, x8, [sp]
0x00000000020ed7a8: add        x1, sp, #0x10
0x00000000020ed7ac: mov        x2, sp
0x00000000020ed7b0: mov        x0, x20
0x00000000020ed7b4: bl         #0x1327784
0x00000000020ed7b8: add        x8, x23, #8
0x00000000020ed7bc: eor        x9, x24, x22, lsr #1
0x00000000020ed7c0: add        x9, x22, x9
0x00000000020ed7c4: cmp        w0, #0
0x00000000020ed7c8: csel       x22, x9, x25, ne
0x00000000020ed7cc: csel       x19, x8, x19, ne
0x00000000020ed7d0: cbnz       x22, #0x20ed778
0x00000000020ed7d4: mov        x0, x19
0x00000000020ed7d8: ldp        x29, x30, [sp, #0x60]
0x00000000020ed7dc: ldp        x20, x19, [sp, #0x50]
0x00000000020ed7e0: ldp        x22, x21, [sp, #0x40]
0x00000000020ed7e4: ldp        x24, x23, [sp, #0x30]
0x00000000020ed7e8: ldp        x26, x25, [sp, #0x20]
0x00000000020ed7ec: add        sp, sp, #0x70
0x00000000020ed7f0: ret        
