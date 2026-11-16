; instruction-faithful ARM64 fallback for RobloxLib::function_35dbfe4
0x00000000035dbfe4: stp        x20, x19, [sp, #-0x20]!
0x00000000035dbfe8: stp        x29, x30, [sp, #0x10]
0x00000000035dbfec: add        x29, sp, #0x10
0x00000000035dbff0: mov        x19, x0
0x00000000035dbff4: ldr        x9, [x0, #0x20]
0x00000000035dbff8: cbnz       x9, #0x35dc008
0x00000000035dbffc: mov        x0, x19
0x00000000035dc000: bl         #0x35dc890
0x00000000035dc004: ldr        x9, [x19, #0x20]
0x00000000035dc008: mov        x8, #0xa0a1
0x00000000035dc00c: movk       x8, #0xa0a0, lsl #16
0x00000000035dc010: movk       x8, #0xa0a0, lsl #32
0x00000000035dc014: movk       x8, #0xa0a0, lsl #48
0x00000000035dc018: umulh      x10, x9, x8
0x00000000035dc01c: lsr        x11, x10, #6
0x00000000035dc020: ldp        x12, x13, [x19, #8]
0x00000000035dc024: add        x10, x12, x11, lsl #3
0x00000000035dc028: ldr        x14, [x10]
0x00000000035dc02c: mov        w15, #0x66
0x00000000035dc030: msub       x9, x11, x15, x9
0x00000000035dc034: mov        w11, #0x28
0x00000000035dc038: madd       x9, x9, x11, x14
0x00000000035dc03c: cmp        x13, x12
0x00000000035dc040: csel       x9, xzr, x9, eq
0x00000000035dc044: cmp        x9, x14
0x00000000035dc048: b.ne       #0x35dc054
0x00000000035dc04c: ldur       x9, [x10, #-8]
0x00000000035dc050: add        x9, x9, #0xff0
0x00000000035dc054: stur       xzr, [x9, #-8]
0x00000000035dc058: movi       v0.16b, #0
0x00000000035dc05c: stur       q0, [x9, #-0x18]
0x00000000035dc060: stur       q0, [x9, #-0x28]
0x00000000035dc064: ldr        q0, [x19, #0x20]
0x00000000035dc068: adrp       x9, #0x4bcf000
0x00000000035dc06c: ldr        q1, [x9, #0xa30]
0x00000000035dc070: add        v0.2d, v0.2d, v1.2d
0x00000000035dc074: ldr        x9, [x19, #8]
0x00000000035dc078: fmov       x10, d0
0x00000000035dc07c: umulh      x8, x10, x8
0x00000000035dc080: lsr        x8, x8, #6
0x00000000035dc084: ldr        x9, [x9, x8, lsl #3]
0x00000000035dc088: str        q0, [x19, #0x20]
0x00000000035dc08c: mov        w11, #0x66
0x00000000035dc090: msub       x8, x8, x11, x10
0x00000000035dc094: mov        w10, #0x28
0x00000000035dc098: madd       x0, x8, x10, x9
0x00000000035dc09c: ldp        x29, x30, [sp, #0x10]
0x00000000035dc0a0: ldp        x20, x19, [sp], #0x20
0x00000000035dc0a4: ret        
0x00000000035dc0a8: stp        x20, x19, [sp, #-0x20]!
0x00000000035dc0ac: stp        x29, x30, [sp, #0x10]
0x00000000035dc0b0: add        x29, sp, #0x10
0x00000000035dc0b4: mov        x19, x0
0x00000000035dc0b8: ldur       q0, [x0, #8]
0x00000000035dc0bc: mov        x9, v0.d[1]
0x00000000035dc0c0: fmov       x8, d0
0x00000000035dc0c4: subs       x10, x9, x8
0x00000000035dc0c8: asr        x10, x10, #3
0x00000000035dc0cc: mov        w11, #0x66
0x00000000035dc0d0: mov        x12, #-1
0x00000000035dc0d4: madd       x10, x10, x11, x12
0x00000000035dc0d8: cmp        x9, x8
0x00000000035dc0dc: csel       x10, xzr, x10, eq
0x00000000035dc0e0: ldp        x9, x11, [x0, #0x20]
0x00000000035dc0e4: add        x9, x11, x9
0x00000000035dc0e8: cmp        x10, x9
0x00000000035dc0ec: b.ne       #0x35dc104
0x00000000035dc0f0: mov        x0, x19
0x00000000035dc0f4: bl         #0x35dcabc
0x00000000035dc0f8: ldr        x8, [x19, #8]
0x00000000035dc0fc: ldp        x9, x10, [x19, #0x20]
0x00000000035dc100: add        x9, x10, x9
0x00000000035dc104: mov        x10, #0xa0a1
0x00000000035dc108: movk       x10, #0xa0a0, lsl #16
0x00000000035dc10c: movk       x10, #0xa0a0, lsl #32
0x00000000035dc110: movk       x10, #0xa0a0, lsl #48
0x00000000035dc114: umulh      x11, x9, x10
0x00000000035dc118: lsr        x11, x11, #6
0x00000000035dc11c: ldr        x8, [x8, x11, lsl #3]
0x00000000035dc120: mov        w12, #0x66
0x00000000035dc124: msub       x9, x11, x12, x9
0x00000000035dc128: mov        w11, #0x28
0x00000000035dc12c: madd       x8, x9, x11, x8
0x00000000035dc130: str        xzr, [x8, #0x20]
0x00000000035dc134: movi       v0.16b, #0
0x00000000035dc138: stp        q0, q0, [x8]
0x00000000035dc13c: ldp        x9, x8, [x19, #0x20]
0x00000000035dc140: add        x8, x8, #1
0x00000000035dc144: str        x8, [x19, #0x28]
0x00000000035dc148: add        x9, x9, x8
0x00000000035dc14c: umulh      x8, x9, x10
0x00000000035dc150: lsr        x10, x8, #6
0x00000000035dc154: ldp        x13, x14, [x19, #8]
0x00000000035dc158: add        x8, x13, x10, lsl #3
0x00000000035dc15c: ldr        x15, [x8]
0x00000000035dc160: msub       x9, x10, x12, x9
0x00000000035dc164: madd       x9, x9, x11, x15
0x00000000035dc168: cmp        x14, x13
0x00000000035dc16c: csel       x9, xzr, x9, eq
0x00000000035dc170: cmp        x9, x15
0x00000000035dc174: b.ne       #0x35dc180
0x00000000035dc178: ldur       x8, [x8, #-8]
0x00000000035dc17c: add        x9, x8, #0xff0
0x00000000035dc180: sub        x0, x9, #0x28
0x00000000035dc184: ldp        x29, x30, [sp, #0x10]
0x00000000035dc188: ldp        x20, x19, [sp], #0x20
0x00000000035dc18c: ret        
0x00000000035dc190: stp        x20, x19, [sp, #-0x20]!
0x00000000035dc194: stp        x29, x30, [sp, #0x10]
0x00000000035dc198: add        x29, sp, #0x10
0x00000000035dc19c: mov        x19, x1
0x00000000035dc1a0: ldrb       w8, [x0, #0xd0]
0x00000000035dc1a4: cmp        w8, #1
0x00000000035dc1a8: b.ne       #0x35dc1b4
0x00000000035dc1ac: bl         #0x35dd4b8
0x00000000035dc1b0: strb       wzr, [x0, #0xd0]
0x00000000035dc1b4: mov        x1, x19
0x00000000035dc1b8: bl         #0x35dd360
0x00000000035dc1bc: mov        w8, #1
0x00000000035dc1c0: strb       w8, [x0, #0xd0]
0x00000000035dc1c4: ldp        x29, x30, [sp, #0x10]
0x00000000035dc1c8: ldp        x20, x19, [sp], #0x20
0x00000000035dc1cc: ret        
