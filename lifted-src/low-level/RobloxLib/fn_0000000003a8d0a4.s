; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d0a4
0x0000000003a8d0a4: ret        
0x0000000003a8d0a8: ret        
0x0000000003a8d0ac: ldr        q0, [x1]
0x0000000003a8d0b0: str        q0, [x0]
0x0000000003a8d0b4: ldp        q0, q1, [x1, #0x10]
0x0000000003a8d0b8: ldp        q2, q3, [x1, #0x30]
0x0000000003a8d0bc: stp        q2, q3, [x0, #0x30]
0x0000000003a8d0c0: stp        q0, q1, [x0, #0x10]
0x0000000003a8d0c4: ret        
0x0000000003a8d0c8: ldr        q0, [x1]
0x0000000003a8d0cc: str        q0, [x0]
0x0000000003a8d0d0: ldp        q0, q1, [x1, #0x10]
0x0000000003a8d0d4: ldp        q2, q3, [x1, #0x30]
0x0000000003a8d0d8: stp        q2, q3, [x0, #0x30]
0x0000000003a8d0dc: stp        q0, q1, [x0, #0x10]
0x0000000003a8d0e0: ret        
0x0000000003a8d0e4: ldr        x8, [x0, #0x28]
0x0000000003a8d0e8: cbz        x8, #0x3a8d160
0x0000000003a8d0ec: ldr        x8, [x1]
0x0000000003a8d0f0: lsr        x9, x8, #4
0x0000000003a8d0f4: eor        x9, x9, x8, lsr #9
0x0000000003a8d0f8: mov        x10, #0x7c15
0x0000000003a8d0fc: movk       x10, #0x7f4a, lsl #16
0x0000000003a8d100: movk       x10, #0x79b9, lsl #32
0x0000000003a8d104: movk       x10, #0x9e37, lsl #48
0x0000000003a8d108: mul        x9, x9, x10
0x0000000003a8d10c: ldrb       w10, [x0, #0x30]
0x0000000003a8d110: lsr        x9, x9, x10
0x0000000003a8d114: ldr        x10, [x0, #0x18]
0x0000000003a8d118: lsr        x11, x9, #3
0x0000000003a8d11c: and        x11, x11, #0x1ffffffffffffff8
0x0000000003a8d120: ldr        x11, [x10, x11]
0x0000000003a8d124: lsr        x11, x11, x9
0x0000000003a8d128: tbz        w11, #0, #0x3a8d160
0x0000000003a8d12c: ldr        x11, [x0, #0x20]
0x0000000003a8d130: sub        x11, x11, #1
0x0000000003a8d134: ldr        x12, [x0]
0x0000000003a8d138: ldr        x13, [x12, x9, lsl #3]
0x0000000003a8d13c: cmp        x13, x8
0x0000000003a8d140: b.eq       #0x3a8d168
0x0000000003a8d144: add        x9, x9, #1
0x0000000003a8d148: and        x9, x9, x11
0x0000000003a8d14c: lsr        x13, x9, #3
0x0000000003a8d150: and        x13, x13, #0x1ffffffffffffff8
0x0000000003a8d154: ldr        x13, [x10, x13]
0x0000000003a8d158: lsr        x13, x13, x9
0x0000000003a8d15c: tbnz       w13, #0, #0x3a8d138
0x0000000003a8d160: mov        x0, #0
0x0000000003a8d164: ret        
0x0000000003a8d168: add        x0, x12, x9, lsl #3
0x0000000003a8d16c: ret        
