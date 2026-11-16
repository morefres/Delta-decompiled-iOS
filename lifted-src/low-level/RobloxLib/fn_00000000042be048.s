; instruction-faithful ARM64 fallback for RobloxLib::function_42be048
0x00000000042be048: cmp        w1, w2
0x00000000042be04c: b.eq       #0x42be110
0x00000000042be050: sub        sp, sp, #0x50
0x00000000042be054: stp        x24, x23, [sp, #0x10]
0x00000000042be058: stp        x22, x21, [sp, #0x20]
0x00000000042be05c: stp        x20, x19, [sp, #0x30]
0x00000000042be060: stp        x29, x30, [sp, #0x40]
0x00000000042be064: add        x29, sp, #0x40
0x00000000042be068: ldr        x21, [x0, #0x18]
0x00000000042be06c: cbz        x21, #0x42be0fc
0x00000000042be070: mov        x19, x2
0x00000000042be074: mov        x20, x1
0x00000000042be078: mov        x22, #0x6db7
0x00000000042be07c: movk       x22, #0xb6db, lsl #16
0x00000000042be080: movk       x22, #0xdb6d, lsl #32
0x00000000042be084: movk       x22, #0x6db6, lsl #48
0x00000000042be088: mov        w23, #0x7e
0x00000000042be08c: ldp        x0, x1, [x21, #0x18]
0x00000000042be090: subs       x8, x1, x0
0x00000000042be094: asr        x8, x8, #2
0x00000000042be098: mul        x8, x8, x22
0x00000000042be09c: b.eq       #0x42be0d8
0x00000000042be0a0: cmp        x8, #1
0x00000000042be0a4: csinc      x9, x8, xzr, hi
0x00000000042be0a8: mov        x10, x0
0x00000000042be0ac: ldr        w12, [x10]
0x00000000042be0b0: mov        x11, x19
0x00000000042be0b4: cmp        w12, w20
0x00000000042be0b8: b.eq       #0x42be0c8
0x00000000042be0bc: mov        x11, x20
0x00000000042be0c0: cmp        w12, w19
0x00000000042be0c4: b.ne       #0x42be0cc
0x00000000042be0c8: str        w11, [x10]
0x00000000042be0cc: add        x10, x10, #0x1c
0x00000000042be0d0: subs       x9, x9, #1
0x00000000042be0d4: b.ne       #0x42be0ac
0x00000000042be0d8: clz        x8, x8
0x00000000042be0dc: sub        x8, x23, x8, lsl #1
0x00000000042be0e0: cmp        x1, x0
0x00000000042be0e4: csel       x3, xzr, x8, eq
0x00000000042be0e8: add        x2, sp, #0xf
0x00000000042be0ec: mov        w4, #1
0x00000000042be0f0: bl         #0x42beaec
0x00000000042be0f4: ldr        x21, [x21]
0x00000000042be0f8: cbnz       x21, #0x42be08c
0x00000000042be0fc: ldp        x29, x30, [sp, #0x40]
0x00000000042be100: ldp        x20, x19, [sp, #0x30]
0x00000000042be104: ldp        x22, x21, [sp, #0x20]
0x00000000042be108: ldp        x24, x23, [sp, #0x10]
0x00000000042be10c: add        sp, sp, #0x50
0x00000000042be110: ret        
