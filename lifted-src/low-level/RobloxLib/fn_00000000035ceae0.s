; instruction-faithful ARM64 fallback for RobloxLib::function_35ceae0
0x00000000035ceae0: sub        sp, sp, #0x20
0x00000000035ceae4: stp        x29, x30, [sp, #0x10]
0x00000000035ceae8: add        x29, sp, #0x10
0x00000000035ceaec: mov        x2, x1
0x00000000035ceaf0: ldp        x1, x8, [x0]
0x00000000035ceaf4: subs       x9, x8, x1
0x00000000035ceaf8: b.eq       #0x35ceb30
0x00000000035ceafc: asr        x10, x9, #4
0x00000000035ceb00: ldr        w9, [x2]
0x00000000035ceb04: mov        x11, #-1
0x00000000035ceb08: lsr        x12, x10, #1
0x00000000035ceb0c: add        x13, x1, x12, lsl #4
0x00000000035ceb10: ldr        w14, [x13], #0x10
0x00000000035ceb14: eor        x15, x11, x10, lsr #1
0x00000000035ceb18: add        x10, x10, x15
0x00000000035ceb1c: cmp        w14, w9
0x00000000035ceb20: csel       x10, x10, x12, lo
0x00000000035ceb24: csel       x1, x13, x1, lo
0x00000000035ceb28: cbnz       x10, #0x35ceb08
0x00000000035ceb2c: b          #0x35ceb34
0x00000000035ceb30: mov        x1, x8
0x00000000035ceb34: cmp        x8, x1
0x00000000035ceb38: b.eq       #0x35ceb4c
0x00000000035ceb3c: ldr        w8, [x2]
0x00000000035ceb40: ldr        w9, [x1]
0x00000000035ceb44: cmp        w8, w9
0x00000000035ceb48: b.hs       #0x35ceb5c
0x00000000035ceb4c: str        xzr, [sp, #8]
0x00000000035ceb50: add        x3, sp, #8
0x00000000035ceb54: bl         #0x35d04a4
0x00000000035ceb58: mov        x1, x0
0x00000000035ceb5c: add        x0, x1, #8
0x00000000035ceb60: ldp        x29, x30, [sp, #0x10]
0x00000000035ceb64: add        sp, sp, #0x20
0x00000000035ceb68: ret        
0x00000000035ceb6c: sub        sp, sp, #0x30
0x00000000035ceb70: stp        x29, x30, [sp, #0x20]
0x00000000035ceb74: add        x29, sp, #0x20
0x00000000035ceb78: mov        x2, x1
0x00000000035ceb7c: ldp        x1, x8, [x0]
0x00000000035ceb80: subs       x9, x8, x1
0x00000000035ceb84: b.eq       #0x35cebcc
0x00000000035ceb88: asr        x9, x9, #3
0x00000000035ceb8c: mov        x10, #-0x3333333333333334
0x00000000035ceb90: movk       x10, #0xcccd
0x00000000035ceb94: mul        x10, x9, x10
0x00000000035ceb98: ldr        w9, [x2]
0x00000000035ceb9c: mov        w11, #0x28
0x00000000035ceba0: mov        x12, #-1
0x00000000035ceba4: lsr        x13, x10, #1
0x00000000035ceba8: madd       x14, x13, x11, x1
0x00000000035cebac: ldr        w15, [x14], #0x28
0x00000000035cebb0: eor        x16, x12, x10, lsr #1
0x00000000035cebb4: add        x10, x10, x16
0x00000000035cebb8: cmp        w15, w9
0x00000000035cebbc: csel       x10, x10, x13, lo
0x00000000035cebc0: csel       x1, x14, x1, lo
0x00000000035cebc4: cbnz       x10, #0x35ceba4
0x00000000035cebc8: b          #0x35cebd0
0x00000000035cebcc: mov        x1, x8
0x00000000035cebd0: cmp        x8, x1
0x00000000035cebd4: b.eq       #0x35cebe8
0x00000000035cebd8: ldr        w8, [x2]
0x00000000035cebdc: ldr        w9, [x1]
0x00000000035cebe0: cmp        w8, w9
0x00000000035cebe4: b.hs       #0x35cebfc
0x00000000035cebe8: movi       v0.16b, #0
0x00000000035cebec: stp        q0, q0, [sp]
0x00000000035cebf0: mov        x3, sp
0x00000000035cebf4: bl         #0x35d07b0
0x00000000035cebf8: mov        x1, x0
0x00000000035cebfc: add        x0, x1, #8
0x00000000035cec00: ldp        x29, x30, [sp, #0x20]
0x00000000035cec04: add        sp, sp, #0x30
0x00000000035cec08: ret        
