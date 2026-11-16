; instruction-faithful ARM64 fallback for RobloxLib::function_26de088
0x00000000026de088: stp        x24, x23, [sp, #-0x40]!
0x00000000026de08c: stp        x22, x21, [sp, #0x10]
0x00000000026de090: stp        x20, x19, [sp, #0x20]
0x00000000026de094: stp        x29, x30, [sp, #0x30]
0x00000000026de098: add        x29, sp, #0x30
0x00000000026de09c: mov        x19, x8
0x00000000026de0a0: stp        xzr, xzr, [x8]
0x00000000026de0a4: str        xzr, [x8, #0x10]
0x00000000026de0a8: ldp        x8, x9, [x0]
0x00000000026de0ac: cmp        x9, x8
0x00000000026de0b0: b.eq       #0x26de128
0x00000000026de0b4: mov        x20, x0
0x00000000026de0b8: mov        x22, #0
0x00000000026de0bc: mov        x23, #0
0x00000000026de0c0: mov        x24, #-0x5555555555555556
0x00000000026de0c4: movk       x24, #0xaaab
0x00000000026de0c8: adrp       x21, #0x521e000
0x00000000026de0cc: add        x21, x21, #0x624
0x00000000026de0d0: cbz        x23, #0x26de0e4
0x00000000026de0d4: mov        x0, x19
0x00000000026de0d8: mov        x1, x21
0x00000000026de0dc: bl         #0x4b97c90
0x00000000026de0e0: ldr        x8, [x20]
0x00000000026de0e4: add        x8, x8, x22
0x00000000026de0e8: ldrb       w9, [x8, #0x17]
0x00000000026de0ec: sxtb       w10, w9
0x00000000026de0f0: ldp        x11, x12, [x8]
0x00000000026de0f4: cmp        w10, #0
0x00000000026de0f8: csel       x1, x11, x8, lt
0x00000000026de0fc: csel       x2, x12, x9, lt
0x00000000026de100: mov        x0, x19
0x00000000026de104: bl         #0x4b97c9c
0x00000000026de108: add        x23, x23, #1
0x00000000026de10c: ldp        x8, x9, [x20]
0x00000000026de110: sub        x9, x9, x8
0x00000000026de114: asr        x9, x9, #3
0x00000000026de118: mul        x9, x9, x24
0x00000000026de11c: add        x22, x22, #0x18
0x00000000026de120: cmp        x23, x9
0x00000000026de124: b.lo       #0x26de0d0
0x00000000026de128: ldp        x29, x30, [sp, #0x30]
0x00000000026de12c: ldp        x20, x19, [sp, #0x20]
0x00000000026de130: ldp        x22, x21, [sp, #0x10]
0x00000000026de134: ldp        x24, x23, [sp], #0x40
0x00000000026de138: ret        
0x00000000026de13c: mov        x20, x0
0x00000000026de140: ldrsb      w8, [x19, #0x17]
0x00000000026de144: tbz        w8, #0x1f, #0x26de150
0x00000000026de148: ldr        x0, [x19]
0x00000000026de14c: bl         #0x47e93a8
0x00000000026de150: mov        x0, x20
0x00000000026de154: bl         #0x4b97984
