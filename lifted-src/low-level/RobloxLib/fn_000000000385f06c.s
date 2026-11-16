; instruction-faithful ARM64 fallback for RobloxLib::function_385f06c
0x000000000385f06c: stp        x20, x19, [sp, #-0x10]!
0x000000000385f070: mov        x8, #0
0x000000000385f074: ldp        x9, x10, [x0, #0x30]
0x000000000385f078: ldp        x11, x12, [x0, #8]
0x000000000385f07c: ldp        x14, x13, [x0, #0x20]
0x000000000385f080: ldp        x15, x16, [x1]
0x000000000385f084: ldr        x17, [x1, #0x18]
0x000000000385f088: ldrsh      w2, [x0, #0x40]
0x000000000385f08c: movi       v0.16b, #0
0x000000000385f090: stp        q0, q0, [x15]
0x000000000385f094: stp        q0, q0, [x16]
0x000000000385f098: mov        w4, #-1
0x000000000385f09c: adrp       x3, #0x4fb5000
0x000000000385f0a0: add        x3, x3, #0x9e0
0x000000000385f0a4: ldrsw      x5, [x3, x8, lsl #2]
0x000000000385f0a8: ldrsh      w6, [x11, x5, lsl #1]
0x000000000385f0ac: ldrsh      w7, [x13, x5, lsl #1]
0x000000000385f0b0: ldrsh      w19, [x9], #2
0x000000000385f0b4: add        w19, w2, w19
0x000000000385f0b8: add        w19, w7, w19
0x000000000385f0bc: cmp        w6, #0
0x000000000385f0c0: cneg       w7, w6, mi
0x000000000385f0c4: cmp        w7, w19
0x000000000385f0c8: b.lt       #0x385f114
0x000000000385f0cc: ldrsh      w19, [x10, x5, lsl #1]
0x000000000385f0d0: add        w7, w7, w19
0x000000000385f0d4: ldrsh      w19, [x12, x5, lsl #1]
0x000000000385f0d8: mul        w19, w7, w19
0x000000000385f0dc: add        w7, w7, w19, asr #16
0x000000000385f0e0: ldrsh      w19, [x14, x5, lsl #1]
0x000000000385f0e4: asr        w6, w6, #0x1f
0x000000000385f0e8: mul        w7, w7, w19
0x000000000385f0ec: eor        w19, w6, w7, lsr #16
0x000000000385f0f0: sub        w6, w19, w6
0x000000000385f0f4: strh       w6, [x15, x5, lsl #1]
0x000000000385f0f8: ldrh       w19, [x17, x5, lsl #1]
0x000000000385f0fc: mul        w6, w19, w6
0x000000000385f100: strh       w6, [x16, x5, lsl #1]
0x000000000385f104: cmp        w7, #0x10, lsl #12
0x000000000385f108: b.lo       #0x385f114
0x000000000385f10c: ldr        x9, [x0, #0x30]
0x000000000385f110: mov        x4, x8
0x000000000385f114: add        x8, x8, #1
0x000000000385f118: cmp        x8, #0x10
0x000000000385f11c: b.ne       #0x385f0a4
0x000000000385f120: add        w8, w4, #1
0x000000000385f124: ldr        x9, [x1, #0x28]
0x000000000385f128: strb       w8, [x9]
0x000000000385f12c: ldp        x20, x19, [sp], #0x10
0x000000000385f130: ret        
