; instruction-faithful ARM64 fallback for RobloxLib::function_45ff894
0x00000000045ff894: sub        sp, sp, #0xb0
0x00000000045ff898: stp        x29, x30, [sp, #0xa0]
0x00000000045ff89c: add        x29, sp, #0xa0
0x00000000045ff8a0: adrp       x9, #0x5ba4000
0x00000000045ff8a4: ldr        x9, [x9, #0x338]
0x00000000045ff8a8: ldr        x9, [x9]
0x00000000045ff8ac: stur       x9, [x29, #-8]
0x00000000045ff8b0: adrp       x9, #0x522b000
0x00000000045ff8b4: add        x9, x9, #0xd41
0x00000000045ff8b8: mov        w10, #1
0x00000000045ff8bc: stp        x9, x10, [x29, #-0x38]
0x00000000045ff8c0: ldr        x9, [x0]
0x00000000045ff8c4: ldrb       w10, [x9, #0x17]
0x00000000045ff8c8: sxtb       w11, w10
0x00000000045ff8cc: ldp        x12, x13, [x9]
0x00000000045ff8d0: cmp        w11, #0
0x00000000045ff8d4: csel       x9, x12, x9, lt
0x00000000045ff8d8: csel       x10, x13, x10, lt
0x00000000045ff8dc: stp        x9, x10, [sp, #0x38]
0x00000000045ff8e0: adrp       x9, #0x5524000
0x00000000045ff8e4: add        x9, x9, #0x697
0x00000000045ff8e8: mov        w10, #0x1a
0x00000000045ff8ec: stp        x9, x10, [sp, #8]
0x00000000045ff8f0: sub        x0, x29, #0x38
0x00000000045ff8f4: add        x1, sp, #0x38
0x00000000045ff8f8: add        x2, sp, #8
0x00000000045ff8fc: bl         #0x46a84e4
0x00000000045ff900: ldur       x8, [x29, #-8]
0x00000000045ff904: adrp       x9, #0x5ba4000
0x00000000045ff908: ldr        x9, [x9, #0x338]
0x00000000045ff90c: ldr        x9, [x9]
0x00000000045ff910: cmp        x9, x8
0x00000000045ff914: b.ne       #0x45ff924
0x00000000045ff918: ldp        x29, x30, [sp, #0xa0]
0x00000000045ff91c: add        sp, sp, #0xb0
0x00000000045ff920: ret        
0x00000000045ff924: bl         #0x4b98620
