; instruction-faithful ARM64 fallback for RobloxLib::function_386a9ac
0x000000000386a9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000386a9b0: stp        x29, x30, [sp, #0x10]
0x000000000386a9b4: add        x29, sp, #0x10
0x000000000386a9b8: mov        x19, x3
0x000000000386a9bc: mov        x20, x2
0x000000000386a9c0: bl         #0x386a460
0x000000000386a9c4: ldr        x0, [x20, #0x38]
0x000000000386a9c8: ldr        w1, [x20, #0x10]
0x000000000386a9cc: ldp        w3, w2, [x20]
0x000000000386a9d0: cmp        w19, #0x14
0x000000000386a9d4: mov        w8, #0x14
0x000000000386a9d8: csel       w8, w19, w8, gt
0x000000000386a9dc: add        w8, w8, w8, lsl #2
0x000000000386a9e0: lsl        w8, w8, #1
0x000000000386a9e4: sub        w9, w8, #0x1f4
0x000000000386a9e8: sub        w8, w8, #0x1ed
0x000000000386a9ec: cmp        w9, #0
0x000000000386a9f0: csel       w8, w8, w9, lt
0x000000000386a9f4: asr        w8, w8, #3
0x000000000386a9f8: add        w8, w8, #0x32
0x000000000386a9fc: mul        w8, w8, w8
0x000000000386aa00: mov        w9, #0x5556
0x000000000386aa04: movk       w9, #0x5555, lsl #16
0x000000000386aa08: umull      x8, w8, w9
0x000000000386aa0c: lsr        x19, x8, #0x20
0x000000000386aa10: mov        x4, x19
0x000000000386aa14: bl         #0x38e40f4
0x000000000386aa18: ldr        x0, [x20, #0x38]
0x000000000386aa1c: ldr        w1, [x20, #0x10]
0x000000000386aa20: ldp        w3, w2, [x20]
0x000000000386aa24: mov        x4, x19
0x000000000386aa28: ldp        x29, x30, [sp, #0x10]
0x000000000386aa2c: ldp        x20, x19, [sp], #0x20
0x000000000386aa30: b          #0x38e4270
