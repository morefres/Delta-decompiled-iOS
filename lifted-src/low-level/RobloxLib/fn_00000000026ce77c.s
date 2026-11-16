; instruction-faithful ARM64 fallback for RobloxLib::function_26ce77c
0x00000000026ce77c: stp        x29, x30, [sp, #-0x10]!
0x00000000026ce780: mov        x29, sp
0x00000000026ce784: bl         #0x26ce730
0x00000000026ce788: ldp        x29, x30, [sp], #0x10
0x00000000026ce78c: b          #0x47e93a8
0x00000000026ce790: sub        sp, sp, #0x30
0x00000000026ce794: stp        x29, x30, [sp, #0x20]
0x00000000026ce798: add        x29, sp, #0x20
0x00000000026ce79c: mov        x4, x3
0x00000000026ce7a0: mov        x8, x1
0x00000000026ce7a4: ldrsh      w9, [x2]
0x00000000026ce7a8: ldrsh      w10, [x2, #2]
0x00000000026ce7ac: ldrsh      w11, [x2, #4]
0x00000000026ce7b0: ldrh       w12, [x0, #0xaa]
0x00000000026ce7b4: ldur       w13, [x0, #0xa6]
0x00000000026ce7b8: sub        w9, w9, w13, sxth
0x00000000026ce7bc: sub        w10, w10, w13, asr #16
0x00000000026ce7c0: sub        w11, w11, w12, sxth
0x00000000026ce7c4: orr        x9, x9, x10, lsl #32
0x00000000026ce7c8: str        x9, [sp, #0x10]
0x00000000026ce7cc: str        w11, [sp, #0x18]
0x00000000026ce7d0: ldr        x1, [x0, #0xb0]
0x00000000026ce7d4: ldr        w9, [x0, #0xa0]
0x00000000026ce7d8: ldrh       w10, [x0, #0xa4]
0x00000000026ce7dc: strh       w12, [sp, #4]
0x00000000026ce7e0: str        w13, [sp]
0x00000000026ce7e4: strh       w10, [sp, #0xa]
0x00000000026ce7e8: stur       w9, [sp, #6]
0x00000000026ce7ec: mov        x2, sp
0x00000000026ce7f0: add        x3, sp, #0x10
0x00000000026ce7f4: mov        x0, x8
0x00000000026ce7f8: bl         #0x26ce2c8
0x00000000026ce7fc: ldp        x29, x30, [sp, #0x20]
0x00000000026ce800: add        sp, sp, #0x30
0x00000000026ce804: ret        
