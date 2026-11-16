; instruction-faithful ARM64 fallback for RobloxLib::function_45ff498
0x00000000045ff498: sub        sp, sp, #0xb0
0x00000000045ff49c: stp        x29, x30, [sp, #0xa0]
0x00000000045ff4a0: add        x29, sp, #0xa0
0x00000000045ff4a4: adrp       x9, #0x5ba4000
0x00000000045ff4a8: ldr        x9, [x9, #0x338]
0x00000000045ff4ac: ldr        x9, [x9]
0x00000000045ff4b0: stur       x9, [x29, #-8]
0x00000000045ff4b4: adrp       x9, #0x522b000
0x00000000045ff4b8: add        x9, x9, #0xd41
0x00000000045ff4bc: mov        w10, #1
0x00000000045ff4c0: stp        x9, x10, [x29, #-0x38]
0x00000000045ff4c4: ldr        x9, [x0]
0x00000000045ff4c8: ldrb       w10, [x9, #0x17]
0x00000000045ff4cc: sxtb       w11, w10
0x00000000045ff4d0: ldp        x12, x13, [x9]
0x00000000045ff4d4: cmp        w11, #0
0x00000000045ff4d8: csel       x9, x12, x9, lt
0x00000000045ff4dc: csel       x10, x13, x10, lt
0x00000000045ff4e0: stp        x9, x10, [sp, #0x38]
0x00000000045ff4e4: adrp       x9, #0x5524000
0x00000000045ff4e8: add        x9, x9, #0x697
0x00000000045ff4ec: mov        w10, #0x1a
0x00000000045ff4f0: stp        x9, x10, [sp, #8]
0x00000000045ff4f4: sub        x0, x29, #0x38
0x00000000045ff4f8: add        x1, sp, #0x38
0x00000000045ff4fc: add        x2, sp, #8
0x00000000045ff500: bl         #0x46a84e4
0x00000000045ff504: ldur       x8, [x29, #-8]
0x00000000045ff508: adrp       x9, #0x5ba4000
0x00000000045ff50c: ldr        x9, [x9, #0x338]
0x00000000045ff510: ldr        x9, [x9]
0x00000000045ff514: cmp        x9, x8
0x00000000045ff518: b.ne       #0x45ff528
0x00000000045ff51c: ldp        x29, x30, [sp, #0xa0]
0x00000000045ff520: add        sp, sp, #0xb0
0x00000000045ff524: ret        
0x00000000045ff528: bl         #0x4b98620
0x00000000045ff52c: sub        sp, sp, #0xb0
0x00000000045ff530: stp        x29, x30, [sp, #0xa0]
0x00000000045ff534: add        x29, sp, #0xa0
0x00000000045ff538: adrp       x9, #0x5ba4000
0x00000000045ff53c: ldr        x9, [x9, #0x338]
0x00000000045ff540: ldr        x9, [x9]
0x00000000045ff544: stur       x9, [x29, #-8]
0x00000000045ff548: adrp       x9, #0x522b000
0x00000000045ff54c: add        x9, x9, #0xd41
0x00000000045ff550: mov        w10, #1
0x00000000045ff554: stp        x9, x10, [x29, #-0x38]
0x00000000045ff558: ldr        x9, [x0]
0x00000000045ff55c: ldrb       w10, [x9, #0x17]
0x00000000045ff560: sxtb       w11, w10
0x00000000045ff564: ldp        x12, x13, [x9]
0x00000000045ff568: cmp        w11, #0
0x00000000045ff56c: csel       x9, x12, x9, lt
0x00000000045ff570: csel       x10, x13, x10, lt
0x00000000045ff574: stp        x9, x10, [sp, #0x38]
0x00000000045ff578: adrp       x9, #0x5524000
0x00000000045ff57c: add        x9, x9, #0x6b2
0x00000000045ff580: mov        w10, #0x15
0x00000000045ff584: stp        x9, x10, [sp, #8]
0x00000000045ff588: sub        x0, x29, #0x38
0x00000000045ff58c: add        x1, sp, #0x38
0x00000000045ff590: add        x2, sp, #8
0x00000000045ff594: bl         #0x46a84e4
0x00000000045ff598: ldur       x8, [x29, #-8]
0x00000000045ff59c: adrp       x9, #0x5ba4000
0x00000000045ff5a0: ldr        x9, [x9, #0x338]
0x00000000045ff5a4: ldr        x9, [x9]
0x00000000045ff5a8: cmp        x9, x8
0x00000000045ff5ac: b.ne       #0x45ff5bc
0x00000000045ff5b0: ldp        x29, x30, [sp, #0xa0]
0x00000000045ff5b4: add        sp, sp, #0xb0
0x00000000045ff5b8: ret        
0x00000000045ff5bc: bl         #0x4b98620
