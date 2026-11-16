; instruction-faithful ARM64 fallback for RobloxLib::function_37c58c0
0x00000000037c58c0: sub        sp, sp, #0x60
0x00000000037c58c4: stp        x24, x23, [sp, #0x20]
0x00000000037c58c8: stp        x22, x21, [sp, #0x30]
0x00000000037c58cc: stp        x20, x19, [sp, #0x40]
0x00000000037c58d0: stp        x29, x30, [sp, #0x50]
0x00000000037c58d4: add        x29, sp, #0x50
0x00000000037c58d8: mov        x19, x4
0x00000000037c58dc: mov        x20, x3
0x00000000037c58e0: mov        x22, x2
0x00000000037c58e4: mov        x21, x8
0x00000000037c58e8: cmp        x1, x3
0x00000000037c58ec: b.ne       #0x37c590c
0x00000000037c58f0: add        x8, sp, #8
0x00000000037c58f4: add        x0, sp, #7
0x00000000037c58f8: mov        x1, x22
0x00000000037c58fc: mov        x2, x19
0x00000000037c5900: mov        x3, x5
0x00000000037c5904: mov        x4, x6
0x00000000037c5908: b          #0x37c5964
0x00000000037c590c: mov        x23, x1
0x00000000037c5910: mov        x24, x20
0x00000000037c5914: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000037c5918: add        x8, sp, #8
0x00000000037c591c: add        x0, sp, #7
0x00000000037c5920: mov        x2, x19
0x00000000037c5924: mov        x3, x5
0x00000000037c5928: mov        x4, x6
0x00000000037c592c: bl         #0x37c598c
0x00000000037c5930: ldp        x3, x4, [sp, #0x10]
0x00000000037c5934: cmp        x24, x23
0x00000000037c5938: b.eq       #0x37c5950
0x00000000037c593c: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000037c5940: add        x8, sp, #8
0x00000000037c5944: add        x0, sp, #7
0x00000000037c5948: add        x2, x1, #0xff0
0x00000000037c594c: b          #0x37c592c
0x00000000037c5950: ldr        x9, [x24]
0x00000000037c5954: add        x8, sp, #8
0x00000000037c5958: add        x0, sp, #7
0x00000000037c595c: add        x2, x9, #0xff0
0x00000000037c5960: mov        x1, x22
0x00000000037c5964: bl         #0x37c598c
0x00000000037c5968: ldur       q0, [sp, #0x10]
0x00000000037c596c: stp        x20, x19, [x21]
0x00000000037c5970: str        q0, [x21, #0x10]
0x00000000037c5974: ldp        x29, x30, [sp, #0x50]
0x00000000037c5978: ldp        x20, x19, [sp, #0x40]
0x00000000037c597c: ldp        x22, x21, [sp, #0x30]
0x00000000037c5980: ldp        x24, x23, [sp, #0x20]
0x00000000037c5984: add        sp, sp, #0x60
0x00000000037c5988: ret        
