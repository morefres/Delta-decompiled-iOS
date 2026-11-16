; instruction-faithful ARM64 fallback for RobloxLib::function_42cc0a0
0x00000000042cc0a0: stp        x22, x21, [sp, #-0x30]!
0x00000000042cc0a4: stp        x20, x19, [sp, #0x10]
0x00000000042cc0a8: stp        x29, x30, [sp, #0x20]
0x00000000042cc0ac: add        x29, sp, #0x20
0x00000000042cc0b0: mov        x20, x1
0x00000000042cc0b4: mov        x19, x0
0x00000000042cc0b8: ldr        x9, [x0, #0x10]!
0x00000000042cc0bc: ldur       x8, [x0, #-8]
0x00000000042cc0c0: sub        x10, x9, x8
0x00000000042cc0c4: asr        x11, x10, #2
0x00000000042cc0c8: mov        x10, #0x6db7
0x00000000042cc0cc: movk       x10, #0xb6db, lsl #16
0x00000000042cc0d0: movk       x10, #0xdb6d, lsl #32
0x00000000042cc0d4: movk       x10, #0x6db6, lsl #48
0x00000000042cc0d8: mul        x11, x11, x10
0x00000000042cc0dc: cmp        x11, x1
0x00000000042cc0e0: b.hs       #0x42cc14c
0x00000000042cc0e4: mov        x11, #0x4924
0x00000000042cc0e8: movk       x11, #0x2492, lsl #16
0x00000000042cc0ec: movk       x11, #0x9249, lsl #32
0x00000000042cc0f0: movk       x11, #0x924, lsl #48
0x00000000042cc0f4: ldr        x12, [x19]
0x00000000042cc0f8: sub        x8, x8, x12
0x00000000042cc0fc: asr        x8, x8, #2
0x00000000042cc100: mul        x21, x8, x10
0x00000000042cc104: add        x8, x21, x20
0x00000000042cc108: cmp        x8, x11
0x00000000042cc10c: b.hi       #0x42cc21c
0x00000000042cc110: sub        x9, x9, x12
0x00000000042cc114: asr        x9, x9, #2
0x00000000042cc118: mul        x9, x9, x10
0x00000000042cc11c: lsl        x10, x9, #1
0x00000000042cc120: cmp        x10, x8
0x00000000042cc124: csel       x8, x10, x8, hi
0x00000000042cc128: mov        x10, #0x2492
0x00000000042cc12c: movk       x10, #0x9249, lsl #16
0x00000000042cc130: movk       x10, #0x4924, lsl #32
0x00000000042cc134: movk       x10, #0x492, lsl #48
0x00000000042cc138: cmp        x9, x10
0x00000000042cc13c: csel       x1, x8, x11, lo
0x00000000042cc140: cbz        x1, #0x42cc190
0x00000000042cc144: bl         #0x441bcc
0x00000000042cc148: b          #0x42cc194
0x00000000042cc14c: cbz        x20, #0x42cc188
0x00000000042cc150: mov        w9, #0x1c
0x00000000042cc154: madd       x9, x20, x9, x8
0x00000000042cc158: mov        w10, #0xfefe
0x00000000042cc15c: mov        w11, #0xff
0x00000000042cc160: mov        w12, #-0x800001
0x00000000042cc164: stp        xzr, xzr, [x8, #8]
0x00000000042cc168: str        xzr, [x8]
0x00000000042cc16c: strh       w10, [x8, #0x14]
0x00000000042cc170: strb       w11, [x8, #0x16]
0x00000000042cc174: str        w12, [x8, #0x18]
0x00000000042cc178: add        x8, x8, #0x1c
0x00000000042cc17c: cmp        x8, x9
0x00000000042cc180: b.ne       #0x42cc164
0x00000000042cc184: mov        x8, x9
0x00000000042cc188: str        x8, [x19, #8]
0x00000000042cc18c: b          #0x42cc20c
0x00000000042cc190: mov        x0, #0
0x00000000042cc194: mov        w9, #0x1c
0x00000000042cc198: madd       x8, x21, x9, x0
0x00000000042cc19c: madd       x21, x20, x9, x8
0x00000000042cc1a0: mov        w9, #0xfefe
0x00000000042cc1a4: mov        w10, #0xff
0x00000000042cc1a8: mov        w11, #-0x800001
0x00000000042cc1ac: mov        x12, x8
0x00000000042cc1b0: stp        xzr, xzr, [x12, #8]
0x00000000042cc1b4: str        xzr, [x12]
0x00000000042cc1b8: strh       w9, [x12, #0x14]
0x00000000042cc1bc: strb       w10, [x12, #0x16]
0x00000000042cc1c0: str        w11, [x12, #0x18]
0x00000000042cc1c4: add        x12, x12, #0x1c
0x00000000042cc1c8: cmp        x12, x21
0x00000000042cc1cc: b.ne       #0x42cc1b0
0x00000000042cc1d0: mov        w9, #0x1c
0x00000000042cc1d4: madd       x22, x1, x9, x0
0x00000000042cc1d8: ldp        x1, x9, [x19]
0x00000000042cc1dc: sub        x2, x9, x1
0x00000000042cc1e0: sub        x20, x8, x2
0x00000000042cc1e4: mov        x0, x20
0x00000000042cc1e8: bl         #0x4b98ee4
0x00000000042cc1ec: ldr        x0, [x19]
0x00000000042cc1f0: stp        x20, x21, [x19]
0x00000000042cc1f4: str        x22, [x19, #0x10]
0x00000000042cc1f8: cbz        x0, #0x42cc20c
0x00000000042cc1fc: ldp        x29, x30, [sp, #0x20]
0x00000000042cc200: ldp        x20, x19, [sp, #0x10]
0x00000000042cc204: ldp        x22, x21, [sp], #0x30
0x00000000042cc208: b          #0x47e93a8
0x00000000042cc20c: ldp        x29, x30, [sp, #0x20]
0x00000000042cc210: ldp        x20, x19, [sp, #0x10]
0x00000000042cc214: ldp        x22, x21, [sp], #0x30
0x00000000042cc218: ret        
0x00000000042cc21c: bl         #0x2dc64
