; instruction-faithful ARM64 fallback for RobloxLib::function_44dcc58
0x00000000044dcc58: stp        x22, x21, [sp, #-0x30]!
0x00000000044dcc5c: stp        x20, x19, [sp, #0x10]
0x00000000044dcc60: stp        x29, x30, [sp, #0x20]
0x00000000044dcc64: add        x29, sp, #0x20
0x00000000044dcc68: mov        x19, x1
0x00000000044dcc6c: mov        x20, x0
0x00000000044dcc70: ldr        w1, [x1, #8]
0x00000000044dcc74: cbz        w1, #0x44dcc98
0x00000000044dcc78: ldrb       w8, [x20, #0xab3]
0x00000000044dcc7c: and        w9, w1, #1
0x00000000044dcc80: cmp        w8, #0
0x00000000044dcc84: cset       w8, eq
0x00000000044dcc88: cmp        w8, w9
0x00000000044dcc8c: b.eq       #0x44dccc4
0x00000000044dcc90: ldr        w8, [x20, #0xa38]
0x00000000044dcc94: b          #0x44dccc8
0x00000000044dcc98: ldr        w8, [x19, #0x10]
0x00000000044dcc9c: cbz        w8, #0x44dcda4
0x00000000044dcca0: eor        w10, w8, #0x7fffffff
0x00000000044dcca4: ldr        w9, [x20, #0xa4c]
0x00000000044dcca8: cmp        w10, w9
0x00000000044dccac: b.ge       #0x44dcd34
0x00000000044dccb0: mov        x0, x20
0x00000000044dccb4: mov        x1, x19
0x00000000044dccb8: mov        w2, #-0x20c
0x00000000044dccbc: mov        x3, #0
0x00000000044dccc0: b          #0x44dcdb8
0x00000000044dccc4: ldr        w8, [x20, #0xa34]
0x00000000044dccc8: cmp        w8, w1
0x00000000044dcccc: b.ge       #0x44dccdc
0x00000000044dccd0: adrp       x3, #0x5511000
0x00000000044dccd4: add        x3, x3, #0x649
0x00000000044dccd8: b          #0x44dcdac
0x00000000044dccdc: mov        x0, x20
0x00000000044dcce0: bl         #0x44d90c4
0x00000000044dcce4: cbz        x0, #0x44dcd64
0x00000000044dcce8: mov        x21, x0
0x00000000044dccec: ldrb       w8, [x0, #0x74]
0x00000000044dccf0: tbnz       w8, #1, #0x44dcd60
0x00000000044dccf4: ldr        w8, [x21]
0x00000000044dccf8: cmp        w8, #5
0x00000000044dccfc: b.eq       #0x44dcd60
0x00000000044dcd00: cmp        w8, #4
0x00000000044dcd04: b.ne       #0x44dcd74
0x00000000044dcd08: ldr        w8, [x21, #0x50]
0x00000000044dcd0c: cbz        w8, #0x44dcd28
0x00000000044dcd10: ldrb       w9, [x20, #0xab3]
0x00000000044dcd14: and        w8, w8, #1
0x00000000044dcd18: cmp        w9, #0
0x00000000044dcd1c: cset       w9, eq
0x00000000044dcd20: cmp        w9, w8
0x00000000044dcd24: b.eq       #0x44dcd74
0x00000000044dcd28: adrp       x3, #0x5511000
0x00000000044dcd2c: add        x3, x3, #0x666
0x00000000044dcd30: b          #0x44dcdac
0x00000000044dcd34: add        w8, w9, w8
0x00000000044dcd38: str        w8, [x20, #0xa4c]
0x00000000044dcd3c: ldr        x8, [x20, #0x880]
0x00000000044dcd40: cbz        x8, #0x44dcd60
0x00000000044dcd44: ldr        x2, [x20, #0x970]
0x00000000044dcd48: mov        x0, x20
0x00000000044dcd4c: mov        x1, x19
0x00000000044dcd50: blr        x8
0x00000000044dcd54: cbz        w0, #0x44dcd60
0x00000000044dcd58: mov        w0, #-0x386
0x00000000044dcd5c: b          #0x44dcd64
0x00000000044dcd60: mov        w0, #0
0x00000000044dcd64: ldp        x29, x30, [sp, #0x20]
0x00000000044dcd68: ldp        x20, x19, [sp, #0x10]
0x00000000044dcd6c: ldp        x22, x21, [sp], #0x30
0x00000000044dcd70: ret        
0x00000000044dcd74: ldr        w8, [x19, #0x10]
0x00000000044dcd78: cbz        w8, #0x44dcda4
0x00000000044dcd7c: eor        w10, w8, #0x7fffffff
0x00000000044dcd80: ldr        w9, [x21, #0x54]
0x00000000044dcd84: cmp        w10, w9
0x00000000044dcd88: b.ge       #0x44dcdc8
0x00000000044dcd8c: adrp       x3, #0x5511000
0x00000000044dcd90: add        x3, x3, #0x688
0x00000000044dcd94: mov        x0, x20
0x00000000044dcd98: mov        x1, x19
0x00000000044dcd9c: mov        w2, #-0x20c
0x00000000044dcda0: b          #0x44dcdb8
0x00000000044dcda4: adrp       x3, #0x5511000
0x00000000044dcda8: add        x3, x3, #0x61f
0x00000000044dcdac: mov        x0, x20
0x00000000044dcdb0: mov        x1, x19
0x00000000044dcdb4: mov        w2, #-0x1f9
0x00000000044dcdb8: ldp        x29, x30, [sp, #0x20]
0x00000000044dcdbc: ldp        x20, x19, [sp, #0x10]
0x00000000044dcdc0: ldp        x22, x21, [sp], #0x30
0x00000000044dcdc4: b          #0x44dbe54
0x00000000044dcdc8: add        w8, w9, w8
0x00000000044dcdcc: str        w8, [x21, #0x54]
0x00000000044dcdd0: cmp        w8, #1
0x00000000044dcdd4: b.lt       #0x44dcd3c
0x00000000044dcdd8: mov        x0, x21
0x00000000044dcddc: bl         #0x44e063c
0x00000000044dcde0: cbz        w0, #0x44dcd3c
0x00000000044dcde4: mov        x0, x20
0x00000000044dcde8: mov        x1, x21
0x00000000044dcdec: mov        w2, #4
0x00000000044dcdf0: bl         #0x44dfc44
0x00000000044dcdf4: cmn        w0, #0x384
0x00000000044dcdf8: b.ge       #0x44dcd3c
0x00000000044dcdfc: b          #0x44dcd64
0x00000000044dce00: stp        x22, x21, [sp, #-0x30]!
0x00000000044dce04: stp        x20, x19, [sp, #0x10]
0x00000000044dce08: stp        x29, x30, [sp, #0x20]
0x00000000044dce0c: add        x29, sp, #0x20
0x00000000044dce10: mov        x19, x1
0x00000000044dce14: mov        x20, x0
0x00000000044dce18: ldr        x21, [x1, #0x10]
0x00000000044dce1c: ldr        w1, [x1, #8]
0x00000000044dce20: ldr        x8, [x21, #8]
0x00000000044dce24: cbz        w1, #0x44dce54
0x00000000044dce28: cbnz       x8, #0x44dce80
0x00000000044dce2c: mov        x0, x20
0x00000000044dce30: bl         #0x44d90c4
0x00000000044dce34: cbz        x0, #0x44dceac
0x00000000044dce38: ldrb       w8, [x0, #0x74]
0x00000000044dce3c: tbnz       w8, #1, #0x44dcea8
0x00000000044dce40: ldr        w8, [x0]
0x00000000044dce44: cmp        w8, #3
0x00000000044dce48: ccmp       w8, #5, #4, ne
0x00000000044dce4c: b.eq       #0x44dcea8
0x00000000044dce50: b          #0x44dce58
0x00000000044dce54: cbz        x8, #0x44dce80
0x00000000044dce58: ldr        x8, [x21, #0x18]
0x00000000044dce5c: cbz        x8, #0x44dce80
0x00000000044dce60: ldr        x8, [x20, #0x880]
0x00000000044dce64: cbz        x8, #0x44dcea8
0x00000000044dce68: ldr        x2, [x20, #0x970]
0x00000000044dce6c: mov        x0, x20
0x00000000044dce70: mov        x1, x19
0x00000000044dce74: blr        x8
0x00000000044dce78: cbnz       w0, #0x44dcea0
0x00000000044dce7c: b          #0x44dcea8
0x00000000044dce80: ldr        x8, [x20, #0x888]
0x00000000044dce84: cbz        x8, #0x44dcea8
0x00000000044dce88: ldr        x3, [x20, #0x970]
0x00000000044dce8c: mov        x0, x20
0x00000000044dce90: mov        x1, x19
0x00000000044dce94: mov        w2, #-0x1f9
0x00000000044dce98: blr        x8
0x00000000044dce9c: cbz        w0, #0x44dcea8
0x00000000044dcea0: mov        w0, #-0x386
0x00000000044dcea4: b          #0x44dceac
0x00000000044dcea8: mov        w0, #0
0x00000000044dceac: ldp        x29, x30, [sp, #0x20]
0x00000000044dceb0: ldp        x20, x19, [sp, #0x10]
0x00000000044dceb4: ldp        x22, x21, [sp], #0x30
0x00000000044dceb8: ret        
0x00000000044dcebc: sub        sp, sp, #0x40
0x00000000044dcec0: stp        x22, x21, [sp, #0x10]
0x00000000044dcec4: stp        x20, x19, [sp, #0x20]
0x00000000044dcec8: stp        x29, x30, [sp, #0x30]
0x00000000044dcecc: add        x29, sp, #0x30
0x00000000044dced0: ldrb       w8, [x0, #0xab3]
0x00000000044dced4: cbz        w8, #0x44dd050
0x00000000044dced8: mov        x19, x1
0x00000000044dcedc: mov        x20, x0
0x00000000044dcee0: ldr        w8, [x1, #8]
0x00000000044dcee4: cbz        w8, #0x44dcf10
0x00000000044dcee8: adrp       x3, #0x5510000
0x00000000044dceec: add        x3, x3, #0xfa0
0x00000000044dcef0: mov        x0, x20
0x00000000044dcef4: mov        x1, x19
0x00000000044dcef8: mov        w2, #-0x1f9
0x00000000044dcefc: ldp        x29, x30, [sp, #0x30]
0x00000000044dcf00: ldp        x20, x19, [sp, #0x20]
0x00000000044dcf04: ldp        x22, x21, [sp, #0x10]
0x00000000044dcf08: add        sp, sp, #0x40
0x00000000044dcf0c: b          #0x44dbe54
0x00000000044dcf10: ldr        x22, [x19, #0x10]
0x00000000044dcf14: ldr        w1, [x22]
0x00000000044dcf18: and        w8, w1, #1
0x00000000044dcf1c: cmp        w1, #0
0x00000000044dcf20: ccmp       w8, #0, #0, ne
0x00000000044dcf24: b.eq       #0x44dcf80
0x00000000044dcf28: mov        x0, x20
0x00000000044dcf2c: bl         #0x44d90c4
0x00000000044dcf30: cbz        x0, #0x44dcf98
0x00000000044dcf34: mov        x21, x0
0x00000000044dcf38: ldrb       w8, [x0, #0x74]
0x00000000044dcf3c: tbnz       w8, #5, #0x44dd008
0x00000000044dcf40: adrp       x8, #0x4bd7000
0x00000000044dcf44: ldr        d0, [x8, #0x50]
0x00000000044dcf48: str        d0, [sp, #8]
0x00000000044dcf4c: ldp        x1, x2, [x22, #8]
0x00000000044dcf50: add        x0, sp, #8
0x00000000044dcf54: bl         #0x44d8d1c
0x00000000044dcf58: cbnz       w0, #0x44dd008
0x00000000044dcf5c: add        x0, sp, #8
0x00000000044dcf60: bl         #0x44d4124
0x00000000044dcf64: mov        x2, x0
0x00000000044dcf68: mov        x0, x20
0x00000000044dcf6c: mov        x1, x21
0x00000000044dcf70: bl         #0x44dd054
0x00000000044dcf74: cmn        w0, #0x384
0x00000000044dcf78: b.ge       #0x44dd008
0x00000000044dcf7c: b          #0x44dd030
0x00000000044dcf80: ldr        w8, [x20, #0xa34]
0x00000000044dcf84: cmp        w8, w1
0x00000000044dcf88: b.ge       #0x44dd008
0x00000000044dcf8c: adrp       x3, #0x5510000
0x00000000044dcf90: add        x3, x3, #0xfc0
0x00000000044dcf94: b          #0x44dcef0
0x00000000044dcf98: ldr        w1, [x22]
0x00000000044dcf9c: cbz        w1, #0x44dd008
0x00000000044dcfa0: ldrb       w8, [x20, #0xab3]
0x00000000044dcfa4: and        w9, w1, #1
0x00000000044dcfa8: cmp        w8, #0
0x00000000044dcfac: cset       w8, eq
0x00000000044dcfb0: cmp        w8, w9
0x00000000044dcfb4: b.eq       #0x44dcfc0
0x00000000044dcfb8: ldr        w8, [x20, #0xa38]
0x00000000044dcfbc: b          #0x44dcfc4
0x00000000044dcfc0: ldr        w8, [x20, #0xa34]
0x00000000044dcfc4: cmp        w8, w1
0x00000000044dcfc8: b.ge       #0x44dd008
0x00000000044dcfcc: ldr        x8, [x20, #0x9f0]
0x00000000044dcfd0: ldr        x9, [x20, #0x9d0]
0x00000000044dcfd4: add        x8, x9, x8
0x00000000044dcfd8: ldr        w9, [x20, #0xa8c]
0x00000000044dcfdc: cmp        x8, x9
0x00000000044dcfe0: b.hs       #0x44dd044
0x00000000044dcfe4: mov        x0, x20
0x00000000044dcfe8: mov        w2, #0
0x00000000044dcfec: mov        w3, #5
0x00000000044dcff0: mov        x4, #0
0x00000000044dcff4: bl         #0x44da31c
0x00000000044dcff8: mov        x21, x0
0x00000000044dcffc: cbnz       x0, #0x44dcf40
0x00000000044dd000: mov        w0, #-0x385
0x00000000044dd004: b          #0x44dd030
0x00000000044dd008: ldr        x8, [x20, #0x880]
0x00000000044dd00c: cbz        x8, #0x44dd02c
0x00000000044dd010: ldr        x2, [x20, #0x970]
0x00000000044dd014: mov        x0, x20
0x00000000044dd018: mov        x1, x19
0x00000000044dd01c: blr        x8
0x00000000044dd020: cbz        w0, #0x44dd02c
0x00000000044dd024: mov        w0, #-0x386
0x00000000044dd028: b          #0x44dd030
0x00000000044dd02c: mov        w0, #0
0x00000000044dd030: ldp        x29, x30, [sp, #0x30]
0x00000000044dd034: ldp        x20, x19, [sp, #0x20]
0x00000000044dd038: ldp        x22, x21, [sp, #0x10]
0x00000000044dd03c: add        sp, sp, #0x40
0x00000000044dd040: ret        
0x00000000044dd044: adrp       x3, #0x5510000
0x00000000044dd048: add        x3, x3, #0xff7
0x00000000044dd04c: b          #0x44dcef0
0x00000000044dd050: bl         #0x4b71658
0x00000000044dd054: stp        x22, x21, [sp, #-0x30]!
0x00000000044dd058: stp        x20, x19, [sp, #0x10]
0x00000000044dd05c: stp        x29, x30, [sp, #0x20]
0x00000000044dd060: add        x29, sp, #0x20
0x00000000044dd064: ldrb       w8, [x1, #0x78]
0x00000000044dd068: cmp        w8, w2
0x00000000044dd06c: b.eq       #0x44dd0ac
0x00000000044dd070: mov        x20, x2
0x00000000044dd074: mov        x19, x1
0x00000000044dd078: ldrb       w8, [x1, #0x76]
0x00000000044dd07c: cbz        w8, #0x44dd0a8
0x00000000044dd080: mov        x21, x0
0x00000000044dd084: mov        x1, x19
0x00000000044dd088: bl         #0x44da808
0x00000000044dd08c: strb       w20, [x19, #0x78]
0x00000000044dd090: mov        x0, x21
0x00000000044dd094: mov        x1, x19
0x00000000044dd098: ldp        x29, x30, [sp, #0x20]
0x00000000044dd09c: ldp        x20, x19, [sp, #0x10]
0x00000000044dd0a0: ldp        x22, x21, [sp], #0x30
0x00000000044dd0a4: b          #0x44dff78
0x00000000044dd0a8: strb       w20, [x19, #0x78]
0x00000000044dd0ac: mov        w0, #0
0x00000000044dd0b0: ldp        x29, x30, [sp, #0x20]
0x00000000044dd0b4: ldp        x20, x19, [sp, #0x10]
0x00000000044dd0b8: ldp        x22, x21, [sp], #0x30
0x00000000044dd0bc: ret        
0x00000000044dd0c0: stp        x22, x21, [sp, #-0x30]!
0x00000000044dd0c4: stp        x20, x19, [sp, #0x10]
0x00000000044dd0c8: stp        x29, x30, [sp, #0x20]
0x00000000044dd0cc: add        x29, sp, #0x20
0x00000000044dd0d0: mov        x21, x1
0x00000000044dd0d4: mov        x19, x0
0x00000000044dd0d8: ldr        w1, [x1, #8]
0x00000000044dd0dc: bl         #0x44d90c4
0x00000000044dd0e0: cbz        x0, #0x44dd104
0x00000000044dd0e4: mov        x20, x0
0x00000000044dd0e8: ldrb       w8, [x0, #0x74]
0x00000000044dd0ec: tbnz       w8, #1, #0x44dd100
0x00000000044dd0f0: ldr        w8, [x20]
0x00000000044dd0f4: cmp        w8, #3
0x00000000044dd0f8: ccmp       w8, #5, #4, ne
0x00000000044dd0fc: b.ne       #0x44dd114
0x00000000044dd100: mov        w0, #0
0x00000000044dd104: ldp        x29, x30, [sp, #0x20]
0x00000000044dd108: ldp        x20, x19, [sp, #0x10]
0x00000000044dd10c: ldp        x22, x21, [sp], #0x30
0x00000000044dd110: ret        
0x00000000044dd114: ldrb       w8, [x19, #0xaa4]
0x00000000044dd118: tbnz       w8, #2, #0x44dd174
0x00000000044dd11c: ldrb       w8, [x21, #0xd]
0x00000000044dd120: tbz        w8, #0, #0x44dd174
0x00000000044dd124: mov        x0, x20
0x00000000044dd128: bl         #0x44d8bc4
0x00000000044dd12c: cbz        w0, #0x44dd174
0x00000000044dd130: ldr        w1, [x20, #0x50]
0x00000000044dd134: mov        x0, x19
0x00000000044dd138: mov        x2, x21
0x00000000044dd13c: mov        w3, #-0x214
0x00000000044dd140: bl         #0x44dc920
0x00000000044dd144: cmn        w0, #0x384
0x00000000044dd148: b.lt       #0x44dd104
0x00000000044dd14c: mov        x0, x19
0x00000000044dd150: bl         #0x44dd1d8
0x00000000044dd154: cbnz       w0, #0x44dd104
0x00000000044dd158: ldr        w8, [x19, #0x2f0]
0x00000000044dd15c: cmp        w8, #0xf
0x00000000044dd160: b.eq       #0x44dd100
0x00000000044dd164: mov        x0, x20
0x00000000044dd168: mov        w1, #1
0x00000000044dd16c: bl         #0x44e0580
0x00000000044dd170: b          #0x44dd100
0x00000000044dd174: ldr        x8, [x19, #0x880]
0x00000000044dd178: cbz        x8, #0x44dd198
0x00000000044dd17c: ldr        x2, [x19, #0x970]
0x00000000044dd180: mov        x0, x19
0x00000000044dd184: mov        x1, x21
0x00000000044dd188: blr        x8
0x00000000044dd18c: cbz        w0, #0x44dd198
0x00000000044dd190: mov        w0, #-0x386
0x00000000044dd194: b          #0x44dd104
0x00000000044dd198: ldrb       w8, [x21, #0xd]
0x00000000044dd19c: tbz        w8, #0, #0x44dd100
0x00000000044dd1a0: mov        x0, x20
0x00000000044dd1a4: mov        w1, #1
0x00000000044dd1a8: bl         #0x44e0580
0x00000000044dd1ac: ldrb       w8, [x20, #0x75]
0x00000000044dd1b0: mov        w9, #3
0x00000000044dd1b4: bics       wzr, w9, w8
0x00000000044dd1b8: b.ne       #0x44dd100
0x00000000044dd1bc: ldr        w1, [x20, #0x50]
0x00000000044dd1c0: mov        x0, x19
0x00000000044dd1c4: mov        w2, #0
0x00000000044dd1c8: bl         #0x44da654
0x00000000044dd1cc: cmn        w0, #0x384
0x00000000044dd1d0: b.ge       #0x44dd100
0x00000000044dd1d4: b          #0x44dd104
