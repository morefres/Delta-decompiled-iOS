; instruction-faithful ARM64 fallback for RobloxLib::function_36fb050
0x00000000036fb050: stp        x20, x19, [sp, #-0x20]!
0x00000000036fb054: stp        x29, x30, [sp, #0x10]
0x00000000036fb058: add        x29, sp, #0x10
0x00000000036fb05c: mov        x20, x1
0x00000000036fb060: mov        x19, x0
0x00000000036fb064: ldrb       w8, [x0, #0x68]
0x00000000036fb068: cmp        w8, #1
0x00000000036fb06c: b.ne       #0x36fb0f4
0x00000000036fb070: cmp        x19, x20
0x00000000036fb074: b.eq       #0x36fb0e8
0x00000000036fb078: ldp        x1, x2, [x20]
0x00000000036fb07c: sub        x8, x2, x1
0x00000000036fb080: asr        x8, x8, #4
0x00000000036fb084: mov        x9, #0x5c29
0x00000000036fb088: movk       x9, #0xc28f, lsl #16
0x00000000036fb08c: movk       x9, #0x28f5, lsl #32
0x00000000036fb090: movk       x9, #0x8f5c, lsl #48
0x00000000036fb094: mul        x3, x8, x9
0x00000000036fb098: mov        x0, x19
0x00000000036fb09c: bl         #0x36bd1a4
0x00000000036fb0a0: ldp        x1, x2, [x20, #0x18]
0x00000000036fb0a4: sub        x8, x2, x1
0x00000000036fb0a8: asr        x8, x8, #6
0x00000000036fb0ac: mov        x9, #0x8e39
0x00000000036fb0b0: movk       x9, #0x38e3, lsl #16
0x00000000036fb0b4: movk       x9, #0xe38e, lsl #32
0x00000000036fb0b8: movk       x9, #0x8e38, lsl #48
0x00000000036fb0bc: mul        x3, x8, x9
0x00000000036fb0c0: add        x0, x19, #0x18
0x00000000036fb0c4: bl         #0x36bd714
0x00000000036fb0c8: ldr        x1, [x20, #0x30]
0x00000000036fb0cc: add        x0, x19, #0x30
0x00000000036fb0d0: add        x2, x20, #0x38
0x00000000036fb0d4: bl         #0x36bdb80
0x00000000036fb0d8: ldr        x1, [x20, #0x48]
0x00000000036fb0dc: add        x0, x19, #0x48
0x00000000036fb0e0: add        x2, x20, #0x50
0x00000000036fb0e4: bl         #0x36bdb80
0x00000000036fb0e8: ldr        w8, [x20, #0x60]
0x00000000036fb0ec: str        w8, [x19, #0x60]
0x00000000036fb0f0: b          #0x36fb108
0x00000000036fb0f4: mov        x0, x19
0x00000000036fb0f8: mov        x1, x20
0x00000000036fb0fc: bl         #0x36f8b04
0x00000000036fb100: mov        w8, #1
0x00000000036fb104: strb       w8, [x19, #0x68]
0x00000000036fb108: mov        x0, x19
0x00000000036fb10c: ldp        x29, x30, [sp, #0x10]
0x00000000036fb110: ldp        x20, x19, [sp], #0x20
0x00000000036fb114: ret        
0x00000000036fb118: stp        x20, x19, [sp, #-0x20]!
0x00000000036fb11c: stp        x29, x30, [sp, #0x10]
0x00000000036fb120: add        x29, sp, #0x10
0x00000000036fb124: mov        x20, x1
0x00000000036fb128: mov        x19, x0
0x00000000036fb12c: ldrb       w8, [x0, #0x78]
0x00000000036fb130: cmp        w8, #1
0x00000000036fb134: b.ne       #0x36fb1b4
0x00000000036fb138: cmp        x19, x20
0x00000000036fb13c: b.eq       #0x36fb1c8
0x00000000036fb140: ldp        x1, x2, [x20]
0x00000000036fb144: sub        x8, x2, x1
0x00000000036fb148: asr        x3, x8, #9
0x00000000036fb14c: mov        x0, x19
0x00000000036fb150: bl         #0x36bea3c
0x00000000036fb154: ldp        x1, x2, [x20, #0x18]
0x00000000036fb158: sub        x8, x2, x1
0x00000000036fb15c: asr        x3, x8, #9
0x00000000036fb160: add        x0, x19, #0x18
0x00000000036fb164: bl         #0x36bea3c
0x00000000036fb168: ldp        x1, x2, [x20, #0x30]
0x00000000036fb16c: sub        x8, x2, x1
0x00000000036fb170: asr        x8, x8, #4
0x00000000036fb174: mov        x9, #0xfafb
0x00000000036fb178: movk       x9, #0xfafa, lsl #16
0x00000000036fb17c: movk       x9, #0xfafa, lsl #32
0x00000000036fb180: movk       x9, #0xfafa, lsl #48
0x00000000036fb184: mul        x3, x8, x9
0x00000000036fb188: add        x0, x19, #0x30
0x00000000036fb18c: bl         #0x36bee58
0x00000000036fb190: ldr        x1, [x20, #0x48]
0x00000000036fb194: add        x0, x19, #0x48
0x00000000036fb198: add        x2, x20, #0x50
0x00000000036fb19c: bl         #0x36bdb80
0x00000000036fb1a0: ldr        x1, [x20, #0x60]
0x00000000036fb1a4: add        x0, x19, #0x60
0x00000000036fb1a8: add        x2, x20, #0x68
0x00000000036fb1ac: bl         #0x36bdb80
0x00000000036fb1b0: b          #0x36fb1c8
0x00000000036fb1b4: mov        x0, x19
0x00000000036fb1b8: mov        x1, x20
0x00000000036fb1bc: bl         #0x36f8ebc
0x00000000036fb1c0: mov        w8, #1
0x00000000036fb1c4: strb       w8, [x19, #0x78]
0x00000000036fb1c8: mov        x0, x19
0x00000000036fb1cc: ldp        x29, x30, [sp, #0x10]
0x00000000036fb1d0: ldp        x20, x19, [sp], #0x20
0x00000000036fb1d4: ret        
