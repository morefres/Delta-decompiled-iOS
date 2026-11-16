; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b854
0x0000000002e9b854: sub        sp, sp, #0x60
0x0000000002e9b858: stp        x22, x21, [sp, #0x30]
0x0000000002e9b85c: stp        x20, x19, [sp, #0x40]
0x0000000002e9b860: stp        x29, x30, [sp, #0x50]
0x0000000002e9b864: add        x29, sp, #0x50
0x0000000002e9b868: mov        x20, x2
0x0000000002e9b86c: mov        x19, x0
0x0000000002e9b870: add        x8, x1, #0x118
0x0000000002e9b874: cmp        x1, #0
0x0000000002e9b878: csel       x8, xzr, x8, eq
0x0000000002e9b87c: ldp        x9, x10, [x0, #8]
0x0000000002e9b880: add        x0, x8, x10, asr #1
0x0000000002e9b884: tbz        w10, #0, #0x2e9b890
0x0000000002e9b888: ldr        x8, [x0]
0x0000000002e9b88c: ldr        x9, [x8, w9, uxtw]
0x0000000002e9b890: add        x8, sp, #0x18
0x0000000002e9b894: blr        x9
0x0000000002e9b898: add        x8, x20, #0x118
0x0000000002e9b89c: cmp        x20, #0
0x0000000002e9b8a0: csel       x8, xzr, x8, eq
0x0000000002e9b8a4: ldp        x9, x10, [x19, #8]
0x0000000002e9b8a8: add        x0, x8, x10, asr #1
0x0000000002e9b8ac: tbz        w10, #0, #0x2e9b8b8
0x0000000002e9b8b0: ldr        x8, [x0]
0x0000000002e9b8b4: ldr        x9, [x8, w9, uxtw]
0x0000000002e9b8b8: mov        x8, sp
0x0000000002e9b8bc: blr        x9
0x0000000002e9b8c0: ldrb       w8, [sp, #0x2f]
0x0000000002e9b8c4: sxtb       w20, w8
0x0000000002e9b8c8: ldr        x9, [sp, #0x20]
0x0000000002e9b8cc: cmp        w20, #0
0x0000000002e9b8d0: csel       x2, x9, x8, lt
0x0000000002e9b8d4: ldrb       w8, [sp, #0x17]
0x0000000002e9b8d8: sxtb       w21, w8
0x0000000002e9b8dc: ldr        x9, [sp, #8]
0x0000000002e9b8e0: cmp        w21, #0
0x0000000002e9b8e4: csel       x8, x9, x8, lt
0x0000000002e9b8e8: cmp        x2, x8
0x0000000002e9b8ec: b.ne       #0x2e9b924
0x0000000002e9b8f0: ldr        x8, [sp, #0x18]
0x0000000002e9b8f4: cmp        w20, #0
0x0000000002e9b8f8: add        x9, sp, #0x18
0x0000000002e9b8fc: csel       x0, x8, x9, lt
0x0000000002e9b900: ldr        x8, [sp]
0x0000000002e9b904: cmp        w21, #0
0x0000000002e9b908: mov        x9, sp
0x0000000002e9b90c: csel       x1, x8, x9, lt
0x0000000002e9b910: bl         #0x4b98ed8
0x0000000002e9b914: cmp        w0, #0
0x0000000002e9b918: cset       w19, eq
0x0000000002e9b91c: tbz        w21, #0x1f, #0x2e9b938
0x0000000002e9b920: b          #0x2e9b92c
0x0000000002e9b924: mov        w19, #0
0x0000000002e9b928: tbz        w21, #0x1f, #0x2e9b938
0x0000000002e9b92c: ldr        x0, [sp]
0x0000000002e9b930: bl         #0x47e93a8
0x0000000002e9b934: ldrb       w20, [sp, #0x2f]
0x0000000002e9b938: tbz        w20, #7, #0x2e9b944
0x0000000002e9b93c: ldr        x0, [sp, #0x18]
0x0000000002e9b940: bl         #0x47e93a8
0x0000000002e9b944: mov        x0, x19
0x0000000002e9b948: ldp        x29, x30, [sp, #0x50]
0x0000000002e9b94c: ldp        x20, x19, [sp, #0x40]
0x0000000002e9b950: ldp        x22, x21, [sp, #0x30]
0x0000000002e9b954: add        sp, sp, #0x60
0x0000000002e9b958: ret        
0x0000000002e9b95c: mov        x19, x0
0x0000000002e9b960: ldrsb      w8, [sp, #0x2f]
0x0000000002e9b964: tbz        w8, #0x1f, #0x2e9b970
0x0000000002e9b968: ldr        x0, [sp, #0x18]
0x0000000002e9b96c: bl         #0x47e93a8
0x0000000002e9b970: mov        x0, x19
0x0000000002e9b974: bl         #0x4b97984
