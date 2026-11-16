; instruction-faithful ARM64 fallback for RobloxLib::function_35ad04c
0x00000000035ad04c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ad050: stp        x29, x30, [sp, #0x10]
0x00000000035ad054: add        x29, sp, #0x10
0x00000000035ad058: mov        x20, x1
0x00000000035ad05c: mov        x19, x0
0x00000000035ad060: ldur       q0, [x0, #8]
0x00000000035ad064: mov        x9, v0.d[1]
0x00000000035ad068: fmov       x8, d0
0x00000000035ad06c: subs       x10, x9, x8
0x00000000035ad070: asr        x10, x10, #3
0x00000000035ad074: mov        w11, #0x49
0x00000000035ad078: mov        x12, #-1
0x00000000035ad07c: madd       x10, x10, x11, x12
0x00000000035ad080: cmp        x9, x8
0x00000000035ad084: csel       x10, xzr, x10, eq
0x00000000035ad088: ldp        x9, x11, [x0, #0x20]
0x00000000035ad08c: add        x9, x11, x9
0x00000000035ad090: cmp        x10, x9
0x00000000035ad094: b.ne       #0x35ad0ac
0x00000000035ad098: mov        x0, x19
0x00000000035ad09c: bl         #0x35ad108
0x00000000035ad0a0: ldr        x8, [x19, #8]
0x00000000035ad0a4: ldp        x9, x10, [x19, #0x20]
0x00000000035ad0a8: add        x9, x10, x9
0x00000000035ad0ac: mov        x10, #0x81c1
0x00000000035ad0b0: movk       x10, #0x703, lsl #16
0x00000000035ad0b4: movk       x10, #0x1c0e, lsl #32
0x00000000035ad0b8: movk       x10, #0x7038, lsl #48
0x00000000035ad0bc: umulh      x10, x9, x10
0x00000000035ad0c0: lsr        x10, x10, #5
0x00000000035ad0c4: ldr        x8, [x8, x10, lsl #3]
0x00000000035ad0c8: mov        w11, #0x49
0x00000000035ad0cc: msub       x9, x10, x11, x9
0x00000000035ad0d0: mov        w10, #0x38
0x00000000035ad0d4: madd       x8, x9, x10, x8
0x00000000035ad0d8: ldp        q0, q1, [x20]
0x00000000035ad0dc: ldr        q2, [x20, #0x20]
0x00000000035ad0e0: ldr        x9, [x20, #0x30]
0x00000000035ad0e4: str        x9, [x8, #0x30]
0x00000000035ad0e8: stp        q1, q2, [x8, #0x10]
0x00000000035ad0ec: str        q0, [x8]
0x00000000035ad0f0: ldr        x8, [x19, #0x28]
0x00000000035ad0f4: add        x8, x8, #1
0x00000000035ad0f8: str        x8, [x19, #0x28]
0x00000000035ad0fc: ldp        x29, x30, [sp, #0x10]
0x00000000035ad100: ldp        x20, x19, [sp], #0x20
0x00000000035ad104: ret        
