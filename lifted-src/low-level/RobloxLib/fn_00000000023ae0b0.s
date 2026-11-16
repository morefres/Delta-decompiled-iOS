; instruction-faithful ARM64 fallback for RobloxLib::function_23ae0b0
0x00000000023ae0b0: sub        sp, sp, #0x80
0x00000000023ae0b4: stp        x28, x27, [sp, #0x20]
0x00000000023ae0b8: stp        x26, x25, [sp, #0x30]
0x00000000023ae0bc: stp        x24, x23, [sp, #0x40]
0x00000000023ae0c0: stp        x22, x21, [sp, #0x50]
0x00000000023ae0c4: stp        x20, x19, [sp, #0x60]
0x00000000023ae0c8: stp        x29, x30, [sp, #0x70]
0x00000000023ae0cc: add        x29, sp, #0x70
0x00000000023ae0d0: ldp        x10, x9, [x0, #0x10]
0x00000000023ae0d4: ldr        x8, [x0, #8]
0x00000000023ae0d8: sub        x9, x9, x10
0x00000000023ae0dc: asr        x9, x9, #3
0x00000000023ae0e0: mov        x23, #0x46cf
0x00000000023ae0e4: movk       x23, #0x677d, lsl #16
0x00000000023ae0e8: movk       x23, #0xbea3, lsl #32
0x00000000023ae0ec: movk       x23, #0x51b3, lsl #48
0x00000000023ae0f0: mul        x9, x9, x23
0x00000000023ae0f4: cmp        x8, x9
0x00000000023ae0f8: b.ne       #0x23ae1e8
0x00000000023ae0fc: mov        x19, x0
0x00000000023ae100: lsl        x8, x8, #1
0x00000000023ae104: cmp        x8, #0x20
0x00000000023ae108: mov        w9, #0x20
0x00000000023ae10c: csel       x1, x8, x9, hi
0x00000000023ae110: mov        x24, sp
0x00000000023ae114: mov        x0, sp
0x00000000023ae118: bl         #0x23ae310
0x00000000023ae11c: ldp        x20, x28, [x19, #0x10]
0x00000000023ae120: ldr        x21, [sp]
0x00000000023ae124: subs       x25, x28, x20
0x00000000023ae128: b.eq       #0x23ae1a8
0x00000000023ae12c: ldp        x27, x26, [x19]
0x00000000023ae130: mov        w8, #0x178
0x00000000023ae134: madd       x22, x27, x8, x20
0x00000000023ae138: cmp        x22, x28
0x00000000023ae13c: b.eq       #0x23ae164
0x00000000023ae140: mov        x0, x21
0x00000000023ae144: mov        x1, x22
0x00000000023ae148: bl         #0x23ae228
0x00000000023ae14c: add        x22, x22, #0x178
0x00000000023ae150: add        x21, x21, #0x178
0x00000000023ae154: cmp        x22, x28
0x00000000023ae158: b.ne       #0x23ae140
0x00000000023ae15c: ldr        x20, [x19, #0x10]
0x00000000023ae160: ldr        x21, [sp]
0x00000000023ae164: asr        x8, x25, #3
0x00000000023ae168: neg        x9, x27
0x00000000023ae16c: madd       x9, x8, x23, x9
0x00000000023ae170: subs       x8, x26, x9
0x00000000023ae174: b.eq       #0x23ae1a8
0x00000000023ae178: mov        w10, #0x178
0x00000000023ae17c: madd       x21, x9, x10, x21
0x00000000023ae180: mul        x22, x8, x10
0x00000000023ae184: mov        x0, x21
0x00000000023ae188: mov        x1, x20
0x00000000023ae18c: bl         #0x23ae228
0x00000000023ae190: add        x20, x20, #0x178
0x00000000023ae194: add        x21, x21, #0x178
0x00000000023ae198: subs       x22, x22, #0x178
0x00000000023ae19c: b.ne       #0x23ae184
0x00000000023ae1a0: ldr        x20, [x19, #0x10]
0x00000000023ae1a4: ldr        x21, [sp]
0x00000000023ae1a8: str        xzr, [x19]
0x00000000023ae1ac: str        x21, [x19, #0x10]
0x00000000023ae1b0: str        x20, [sp]
0x00000000023ae1b4: ldur       q0, [sp, #8]
0x00000000023ae1b8: ldur       q1, [x19, #0x18]
0x00000000023ae1bc: stur       q0, [x19, #0x18]
0x00000000023ae1c0: stur       q1, [sp, #8]
0x00000000023ae1c4: fmov       x8, d0
0x00000000023ae1c8: sub        x8, x8, x21
0x00000000023ae1cc: asr        x8, x8, #3
0x00000000023ae1d0: mov        x9, #-1
0x00000000023ae1d4: madd       x8, x8, x23, x9
0x00000000023ae1d8: str        x8, [x19, #0x28]
0x00000000023ae1dc: str        x24, [sp, #0x18]
0x00000000023ae1e0: add        x0, sp, #0x18
0x00000000023ae1e4: bl         #0x23ab8e4
0x00000000023ae1e8: ldp        x29, x30, [sp, #0x70]
0x00000000023ae1ec: ldp        x20, x19, [sp, #0x60]
0x00000000023ae1f0: ldp        x22, x21, [sp, #0x50]
0x00000000023ae1f4: ldp        x24, x23, [sp, #0x40]
0x00000000023ae1f8: ldp        x26, x25, [sp, #0x30]
0x00000000023ae1fc: ldp        x28, x27, [sp, #0x20]
0x00000000023ae200: add        sp, sp, #0x80
0x00000000023ae204: ret        
0x00000000023ae208: b          #0x23ae20c
0x00000000023ae20c: mov        x19, x0
0x00000000023ae210: mov        x8, sp
0x00000000023ae214: str        x8, [sp, #0x18]
0x00000000023ae218: add        x0, sp, #0x18
0x00000000023ae21c: bl         #0x23ab8e4
0x00000000023ae220: mov        x0, x19
0x00000000023ae224: bl         #0x4b97984
