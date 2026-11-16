; instruction-faithful ARM64 fallback for RobloxLib::function_3fee014
0x0000000003fee014: stp        x20, x19, [sp, #-0x20]!
0x0000000003fee018: stp        x29, x30, [sp, #0x10]
0x0000000003fee01c: add        x29, sp, #0x10
0x0000000003fee020: mov        x19, x1
0x0000000003fee024: ldr        w8, [x0, #0x230]
0x0000000003fee028: lsr        w9, w8, #0x11
0x0000000003fee02c: cbnz       w9, #0x3fee04c
0x0000000003fee030: and        w9, w8, #0xff00
0x0000000003fee034: cmp        w9, #0x500
0x0000000003fee038: cset       w9, lo
0x0000000003fee03c: ubfx       w10, w8, #8, #8
0x0000000003fee040: csel       w10, w10, wzr, lo
0x0000000003fee044: orr        x9, x10, x9, lsl #32
0x0000000003fee048: b          #0x3fee050
0x0000000003fee04c: mov        x9, #0
0x0000000003fee050: tst        x9, #0x100000000
0x0000000003fee054: mov        w10, #2
0x0000000003fee058: csel       w9, w10, w9, eq
0x0000000003fee05c: cmp        w9, w19
0x0000000003fee060: b.eq       #0x3fee118
0x0000000003fee064: cmp        w19, #4
0x0000000003fee068: ccmp       w9, #4, #4, eq
0x0000000003fee06c: cset       w20, ne
0x0000000003fee070: b.eq       #0x3fee0c4
0x0000000003fee074: adrp       x8, #0x6196000
0x0000000003fee078: ldrb       w8, [x8, #0xda8]
0x0000000003fee07c: tbz        w8, #0, #0x3fee0c4
0x0000000003fee080: mov        w1, #7
0x0000000003fee084: bl         #0x3fee128
0x0000000003fee088: fmov       s0, w0
0x0000000003fee08c: fmov       s1, #1.00000000
0x0000000003fee090: fcmp       s0, s1
0x0000000003fee094: fcsel      s1, s1, s0, gt
0x0000000003fee098: mov        w8, #0x437f0000
0x0000000003fee09c: fmov       s2, w8
0x0000000003fee0a0: fmul       s1, s1, s2
0x0000000003fee0a4: fcmp       s0, #0.0
0x0000000003fee0a8: fmov       s0, wzr
0x0000000003fee0ac: fcsel      s0, s0, s1, mi
0x0000000003fee0b0: fcvtas     w8, s0
0x0000000003fee0b4: mov        w9, #0x400
0x0000000003fee0b8: movk       w9, #1, lsl #16
0x0000000003fee0bc: orr        w8, w8, w9
0x0000000003fee0c0: b          #0x3fee118
0x0000000003fee0c4: add        x0, x0, #0x1a8
0x0000000003fee0c8: bl         #0x3f4c7b8
0x0000000003fee0cc: fmov       s1, #1.00000000
0x0000000003fee0d0: fcmp       s0, s1
0x0000000003fee0d4: fcsel      s1, s1, s0, gt
0x0000000003fee0d8: mov        w8, #0x437f0000
0x0000000003fee0dc: fmov       s2, w8
0x0000000003fee0e0: fmul       s1, s1, s2
0x0000000003fee0e4: fcmp       s0, #0.0
0x0000000003fee0e8: fmov       s0, wzr
0x0000000003fee0ec: fcsel      s0, s0, s1, mi
0x0000000003fee0f0: fcvtas     w8, s0
0x0000000003fee0f4: lsl        w9, w19, #8
0x0000000003fee0f8: cmp        w19, #5
0x0000000003fee0fc: mov        w10, #0x200
0x0000000003fee100: csel       w9, w9, w10, lo
0x0000000003fee104: cmp        w20, #0
0x0000000003fee108: mov        w10, #0x10000
0x0000000003fee10c: csel       w10, w10, wzr, ne
0x0000000003fee110: orr        w9, w10, w9
0x0000000003fee114: orr        w8, w9, w8
0x0000000003fee118: mov        x0, x8
0x0000000003fee11c: ldp        x29, x30, [sp, #0x10]
0x0000000003fee120: ldp        x20, x19, [sp], #0x20
0x0000000003fee124: ret        
