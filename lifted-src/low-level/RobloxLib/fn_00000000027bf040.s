; instruction-faithful ARM64 fallback for RobloxLib::function_27bf040
0x00000000027bf040: sub        sp, sp, #0xc0
0x00000000027bf044: stp        x28, x27, [sp, #0x60]
0x00000000027bf048: stp        x26, x25, [sp, #0x70]
0x00000000027bf04c: stp        x24, x23, [sp, #0x80]
0x00000000027bf050: stp        x22, x21, [sp, #0x90]
0x00000000027bf054: stp        x20, x19, [sp, #0xa0]
0x00000000027bf058: stp        x29, x30, [sp, #0xb0]
0x00000000027bf05c: add        x29, sp, #0xb0
0x00000000027bf060: subs       x9, x2, #2
0x00000000027bf064: b.lt       #0x27bf258
0x00000000027bf068: mov        x21, x3
0x00000000027bf06c: mov        x20, x0
0x00000000027bf070: sub        x8, x3, x0
0x00000000027bf074: asr        x8, x8, #3
0x00000000027bf078: mov        x10, #0x8ba3
0x00000000027bf07c: movk       x10, #0xba2e, lsl #16
0x00000000027bf080: movk       x10, #0xa2e8, lsl #32
0x00000000027bf084: movk       x10, #0x2e8b, lsl #48
0x00000000027bf088: mul        x8, x8, x10
0x00000000027bf08c: lsr        x23, x9, #1
0x00000000027bf090: cmp        x23, x8
0x00000000027bf094: b.lt       #0x27bf258
0x00000000027bf098: mov        x19, x2
0x00000000027bf09c: lsl        x9, x8, #1
0x00000000027bf0a0: mov        w24, #1
0x00000000027bf0a4: bfi        x24, x8, #1, #0x3f
0x00000000027bf0a8: mov        w8, #0x58
0x00000000027bf0ac: madd       x26, x24, x8, x20
0x00000000027bf0b0: add        x9, x9, #2
0x00000000027bf0b4: cmp        x9, x2
0x00000000027bf0b8: b.ge       #0x27bf0dc
0x00000000027bf0bc: ldr        x8, [x26]
0x00000000027bf0c0: mov        x10, x26
0x00000000027bf0c4: ldr        x11, [x10, #0x58]!
0x00000000027bf0c8: cmp        x8, x11
0x00000000027bf0cc: csel       x8, x11, x8, lo
0x00000000027bf0d0: csel       x26, x10, x26, lo
0x00000000027bf0d4: csel       x24, x9, x24, lo
0x00000000027bf0d8: b          #0x27bf0e0
0x00000000027bf0dc: ldr        x8, [x26]
0x00000000027bf0e0: ldr        x9, [x21]
0x00000000027bf0e4: cmp        x8, x9
0x00000000027bf0e8: b.lo       #0x27bf258
0x00000000027bf0ec: str        x9, [sp, #8]
0x00000000027bf0f0: add        x22, sp, #8
0x00000000027bf0f4: add        x0, x22, #8
0x00000000027bf0f8: add        x1, x21, #8
0x00000000027bf0fc: bl         #0x1919a00
0x00000000027bf100: adrp       x8, #0x5bdb000
0x00000000027bf104: add        x8, x8, #0x160
0x00000000027bf108: str        x8, [sp, #0x10]
0x00000000027bf10c: add        x0, x22, #0x28
0x00000000027bf110: add        x1, x21, #0x28
0x00000000027bf114: bl         #0x1919a00
0x00000000027bf118: ldur       q0, [x21, #0x48]
0x00000000027bf11c: stur       q0, [sp, #0x50]
0x00000000027bf120: stp        xzr, xzr, [x21, #0x48]
0x00000000027bf124: ldr        x8, [x26]
0x00000000027bf128: mov        w27, #0x58
0x00000000027bf12c: mov        x25, x26
0x00000000027bf130: mov        x0, x21
0x00000000027bf134: str        x8, [x0], #8
0x00000000027bf138: add        x1, x26, #8
0x00000000027bf13c: bl         #0x1919a20
0x00000000027bf140: add        x0, x21, #0x28
0x00000000027bf144: add        x1, x25, #0x28
0x00000000027bf148: bl         #0x1919a20
0x00000000027bf14c: ldr        x8, [x21, #0x48]
0x00000000027bf150: ldr        x9, [x25, #0x48]
0x00000000027bf154: str        x9, [x21, #0x48]
0x00000000027bf158: str        x8, [x25, #0x48]
0x00000000027bf15c: ldr        x8, [x21, #0x50]
0x00000000027bf160: ldr        x9, [x25, #0x50]
0x00000000027bf164: str        x9, [x21, #0x50]
0x00000000027bf168: str        x8, [x25, #0x50]
0x00000000027bf16c: cmp        x23, x24
0x00000000027bf170: b.lt       #0x27bf1cc
0x00000000027bf174: lsl        x8, x24, #1
0x00000000027bf178: mov        w9, #1
0x00000000027bf17c: bfi        x9, x24, #1, #0x3f
0x00000000027bf180: madd       x26, x9, x27, x20
0x00000000027bf184: add        x10, x8, #2
0x00000000027bf188: cmp        x10, x19
0x00000000027bf18c: b.ge       #0x27bf1b0
0x00000000027bf190: ldr        x8, [x26]
0x00000000027bf194: mov        x11, x26
0x00000000027bf198: ldr        x12, [x11, #0x58]!
0x00000000027bf19c: cmp        x8, x12
0x00000000027bf1a0: csel       x8, x12, x8, lo
0x00000000027bf1a4: csel       x26, x11, x26, lo
0x00000000027bf1a8: csel       x24, x10, x9, lo
0x00000000027bf1ac: b          #0x27bf1b8
0x00000000027bf1b0: ldr        x8, [x26]
0x00000000027bf1b4: mov        x24, x9
0x00000000027bf1b8: ldr        x9, [sp, #8]
0x00000000027bf1bc: mov        x21, x25
0x00000000027bf1c0: cmp        x8, x9
0x00000000027bf1c4: b.hs       #0x27bf12c
0x00000000027bf1c8: b          #0x27bf1d0
0x00000000027bf1cc: ldr        x9, [sp, #8]
0x00000000027bf1d0: str        x9, [x25]
0x00000000027bf1d4: add        x0, x25, #8
0x00000000027bf1d8: add        x1, x22, #8
0x00000000027bf1dc: bl         #0x1919a20
0x00000000027bf1e0: add        x0, x25, #0x28
0x00000000027bf1e4: add        x1, x22, #0x28
0x00000000027bf1e8: bl         #0x1919a20
0x00000000027bf1ec: ldr        x8, [sp, #0x50]
0x00000000027bf1f0: ldp        x9, x0, [x25, #0x48]
0x00000000027bf1f4: str        x8, [x25, #0x48]
0x00000000027bf1f8: ldr        x8, [sp, #0x58]
0x00000000027bf1fc: str        x8, [x25, #0x50]
0x00000000027bf200: stp        x9, x0, [sp, #0x50]
0x00000000027bf204: cbz        x0, #0x27bf224
0x00000000027bf208: add        x8, x0, #4
0x00000000027bf20c: ldaxr      w9, [x8]
0x00000000027bf210: subs       w9, w9, #1
0x00000000027bf214: stlxr      w10, w9, [x8]
0x00000000027bf218: cbnz       w10, #0x27bf20c
0x00000000027bf21c: b.ne       #0x27bf224
0x00000000027bf220: bl         #0x47f26a8
0x00000000027bf224: ldr        x0, [sp, #0x50]
0x00000000027bf228: cbz        x0, #0x27bf248
0x00000000027bf22c: add        x8, x0, #4
0x00000000027bf230: ldaxr      w9, [x8]
0x00000000027bf234: subs       w9, w9, #1
0x00000000027bf238: stlxr      w10, w9, [x8]
0x00000000027bf23c: cbnz       w10, #0x27bf230
0x00000000027bf240: b.ne       #0x27bf248
0x00000000027bf244: bl         #0x47f26a8
0x00000000027bf248: add        x0, x22, #0x28
0x00000000027bf24c: bl         #0x1919b04
0x00000000027bf250: add        x0, x22, #8
0x00000000027bf254: bl         #0x1919a84
0x00000000027bf258: ldp        x29, x30, [sp, #0xb0]
0x00000000027bf25c: ldp        x20, x19, [sp, #0xa0]
0x00000000027bf260: ldp        x22, x21, [sp, #0x90]
0x00000000027bf264: ldp        x24, x23, [sp, #0x80]
0x00000000027bf268: ldp        x26, x25, [sp, #0x70]
0x00000000027bf26c: ldp        x28, x27, [sp, #0x60]
0x00000000027bf270: add        sp, sp, #0xc0
0x00000000027bf274: ret        
0x00000000027bf278: b          #0x27bf27c
0x00000000027bf27c: mov        x19, x0
0x00000000027bf280: add        x0, sp, #8
0x00000000027bf284: bl         #0x27b3668
0x00000000027bf288: mov        x0, x19
0x00000000027bf28c: bl         #0x4b97984
