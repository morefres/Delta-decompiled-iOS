; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb048
0x0000000002cbb048: sub        sp, sp, #0x80
0x0000000002cbb04c: stp        x24, x23, [sp, #0x40]
0x0000000002cbb050: stp        x22, x21, [sp, #0x50]
0x0000000002cbb054: stp        x20, x19, [sp, #0x60]
0x0000000002cbb058: stp        x29, x30, [sp, #0x70]
0x0000000002cbb05c: add        x29, sp, #0x70
0x0000000002cbb060: mov        x20, x2
0x0000000002cbb064: mov        x19, x0
0x0000000002cbb068: str        w1, [sp, #0x14]
0x0000000002cbb06c: add        x0, x0, #0x28
0x0000000002cbb070: add        x1, sp, #0x14
0x0000000002cbb074: bl         #0x2c2340
0x0000000002cbb078: mov        w8, w1
0x0000000002cbb07c: orr        x9, x0, x8
0x0000000002cbb080: cbnz       x9, #0x2cbb0b4
0x0000000002cbb084: mov        x21, x19
0x0000000002cbb088: ldp        x8, x23, [x21, #0x58]!
0x0000000002cbb08c: ldr        x9, [x21, #0x10]
0x0000000002cbb090: sub        x10, x23, x8
0x0000000002cbb094: asr        x22, x10, #3
0x0000000002cbb098: str        x22, [sp, #8]
0x0000000002cbb09c: cmp        x23, x9
0x0000000002cbb0a0: b.hs       #0x2cbb0d0
0x0000000002cbb0a4: ldr        x8, [x20]
0x0000000002cbb0a8: str        x8, [x23], #8
0x0000000002cbb0ac: str        x23, [x19, #0x60]
0x0000000002cbb0b0: b          #0x2cbb15c
0x0000000002cbb0b4: ldr        x9, [x20]
0x0000000002cbb0b8: ldr        x10, [x0, #0x10]
0x0000000002cbb0bc: add        x8, x10, x8, lsl #4
0x0000000002cbb0c0: ldr        x8, [x8, #8]
0x0000000002cbb0c4: ldr        x10, [x19, #0x58]
0x0000000002cbb0c8: str        x9, [x10, x8, lsl #3]
0x0000000002cbb0cc: b          #0x2cbb228
0x0000000002cbb0d0: add        x10, x22, #1
0x0000000002cbb0d4: lsr        x11, x10, #0x3d
0x0000000002cbb0d8: cbnz       x11, #0x2cbb240
0x0000000002cbb0dc: sub        x8, x9, x8
0x0000000002cbb0e0: asr        x9, x8, #2
0x0000000002cbb0e4: cmp        x9, x10
0x0000000002cbb0e8: csel       x9, x9, x10, hi
0x0000000002cbb0ec: mov        x10, #0x7ffffffffffffff8
0x0000000002cbb0f0: cmp        x8, x10
0x0000000002cbb0f4: mov        x8, #0x1fffffffffffffff
0x0000000002cbb0f8: csel       x23, x9, x8, lo
0x0000000002cbb0fc: add        x8, x19, #0x70
0x0000000002cbb100: str        x8, [sp, #0x38]
0x0000000002cbb104: cbz        x23, #0x2cbb124
0x0000000002cbb108: ldr        x0, [x8]
0x0000000002cbb10c: lsl        x1, x23, #3
0x0000000002cbb110: ldr        x8, [x0]
0x0000000002cbb114: ldr        x8, [x8, #0x10]
0x0000000002cbb118: mov        w2, #8
0x0000000002cbb11c: blr        x8
0x0000000002cbb120: b          #0x2cbb128
0x0000000002cbb124: mov        x0, #0
0x0000000002cbb128: add        x8, x0, x22, lsl #3
0x0000000002cbb12c: stp        x0, x8, [sp, #0x18]
0x0000000002cbb130: add        x9, x0, x23, lsl #3
0x0000000002cbb134: str        x9, [sp, #0x30]
0x0000000002cbb138: ldr        x9, [x20]
0x0000000002cbb13c: str        x9, [x8], #8
0x0000000002cbb140: str        x8, [sp, #0x28]
0x0000000002cbb144: add        x1, sp, #0x18
0x0000000002cbb148: mov        x0, x21
0x0000000002cbb14c: bl         #0x277d18
0x0000000002cbb150: ldr        x23, [x19, #0x60]
0x0000000002cbb154: add        x0, sp, #0x18
0x0000000002cbb158: bl         #0x27adc8
0x0000000002cbb15c: str        x23, [x19, #0x60]
0x0000000002cbb160: ldp        x20, x8, [x19, #0x10]
0x0000000002cbb164: cmp        x20, x8
0x0000000002cbb168: b.hs       #0x2cbb17c
0x0000000002cbb16c: ldr        w8, [sp, #0x14]
0x0000000002cbb170: str        w8, [x20], #4
0x0000000002cbb174: str        x20, [x19, #0x10]
0x0000000002cbb178: b          #0x2cbb214
0x0000000002cbb17c: ldur       x9, [x19, #8]
0x0000000002cbb180: sub        x10, x20, x9
0x0000000002cbb184: asr        x20, x10, #2
0x0000000002cbb188: add        x10, x20, #1
0x0000000002cbb18c: lsr        x11, x10, #0x3e
0x0000000002cbb190: cbnz       x11, #0x2cbb244
0x0000000002cbb194: sub        x8, x8, x9
0x0000000002cbb198: asr        x9, x8, #1
0x0000000002cbb19c: cmp        x9, x10
0x0000000002cbb1a0: csel       x9, x9, x10, hi
0x0000000002cbb1a4: mov        x10, #0x7ffffffffffffffc
0x0000000002cbb1a8: cmp        x8, x10
0x0000000002cbb1ac: mov        x8, #0x3fffffffffffffff
0x0000000002cbb1b0: csel       x21, x9, x8, lo
0x0000000002cbb1b4: add        x8, x19, #0x20
0x0000000002cbb1b8: str        x8, [sp, #0x38]
0x0000000002cbb1bc: cbz        x21, #0x2cbb1dc
0x0000000002cbb1c0: ldr        x0, [x8]
0x0000000002cbb1c4: lsl        x1, x21, #2
0x0000000002cbb1c8: ldr        x8, [x0]
0x0000000002cbb1cc: ldr        x8, [x8, #0x10]
0x0000000002cbb1d0: mov        w2, #4
0x0000000002cbb1d4: blr        x8
0x0000000002cbb1d8: b          #0x2cbb1e0
0x0000000002cbb1dc: mov        x0, #0
0x0000000002cbb1e0: add        x8, x0, x20, lsl #2
0x0000000002cbb1e4: stp        x0, x8, [sp, #0x18]
0x0000000002cbb1e8: add        x9, x0, x21, lsl #2
0x0000000002cbb1ec: str        x9, [sp, #0x30]
0x0000000002cbb1f0: ldr        w9, [sp, #0x14]
0x0000000002cbb1f4: str        w9, [x8], #4
0x0000000002cbb1f8: str        x8, [sp, #0x28]
0x0000000002cbb1fc: add        x0, x19, #8
0x0000000002cbb200: add        x1, sp, #0x18
0x0000000002cbb204: bl         #0x27aee0
0x0000000002cbb208: ldr        x20, [x19, #0x10]
0x0000000002cbb20c: add        x0, sp, #0x18
0x0000000002cbb210: bl         #0x448bfc
0x0000000002cbb214: str        x20, [x19, #0x10]
0x0000000002cbb218: add        x0, x19, #0x28
0x0000000002cbb21c: add        x1, sp, #0x14
0x0000000002cbb220: add        x2, sp, #8
0x0000000002cbb224: bl         #0x16e488c
0x0000000002cbb228: ldp        x29, x30, [sp, #0x70]
0x0000000002cbb22c: ldp        x20, x19, [sp, #0x60]
0x0000000002cbb230: ldp        x22, x21, [sp, #0x50]
0x0000000002cbb234: ldp        x24, x23, [sp, #0x40]
0x0000000002cbb238: add        sp, sp, #0x80
0x0000000002cbb23c: ret        
0x0000000002cbb240: bl         #0x2dc64
0x0000000002cbb244: bl         #0x2dc64
0x0000000002cbb248: mov        x19, x0
0x0000000002cbb24c: add        x0, sp, #0x18
0x0000000002cbb250: bl         #0x448bfc
0x0000000002cbb254: b          #0x2cbb264
0x0000000002cbb258: mov        x19, x0
0x0000000002cbb25c: add        x0, sp, #0x18
0x0000000002cbb260: bl         #0x27adc8
0x0000000002cbb264: mov        x0, x19
0x0000000002cbb268: bl         #0x4b97984
