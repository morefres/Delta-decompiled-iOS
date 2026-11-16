; instruction-faithful ARM64 fallback for RobloxLib::function_43eae7c
0x00000000043eae7c: ldr        x10, [x0, #0x10]
0x00000000043eae80: ldr        x11, [x10, #0x10]
0x00000000043eae84: cbz        x11, #0x43eb028
0x00000000043eae88: tbnz       w3, #0x1f, #0x43eafa8
0x00000000043eae8c: mov        x8, x0
0x00000000043eae90: mov        w0, #3
0x00000000043eae94: tbnz       w4, #0x1f, #0x43eb024
0x00000000043eae98: ldp        w14, w13, [x10]
0x00000000043eae9c: ldr        x9, [x8, #0x18]
0x00000000043eaea0: ldrh       w12, [x9, #2]
0x00000000043eaea4: ldrh       w9, [x9]
0x00000000043eaea8: add        w15, w12, w3
0x00000000043eaeac: add        w16, w9, w4
0x00000000043eaeb0: cmp        w15, w13
0x00000000043eaeb4: ccmp       w16, w14, #2, ls
0x00000000043eaeb8: b.hi       #0x43eb024
0x00000000043eaebc: ldrb       w8, [x8, #0x22]
0x00000000043eaec0: mul        w8, w8, w12
0x00000000043eaec4: add        w12, w8, #7
0x00000000043eaec8: lsr        w12, w12, #3
0x00000000043eaecc: mul        w12, w12, w9
0x00000000043eaed0: add        x12, x1, x12
0x00000000043eaed4: cmp        x12, x2
0x00000000043eaed8: b.hi       #0x43eb024
0x00000000043eaedc: ldrsw      x10, [x10, #8]
0x00000000043eaee0: mul        w12, w10, w4
0x00000000043eaee4: add        w12, w12, w3, lsr #3
0x00000000043eaee8: add        x11, x11, w12, sxtw
0x00000000043eaeec: ands       w12, w3, #7
0x00000000043eaef0: b.eq       #0x43eafb0
0x00000000043eaef4: cbz        w9, #0x43eb028
0x00000000043eaef8: mov        w13, #8
0x00000000043eaefc: sub        w13, w13, w12
0x00000000043eaf00: mov        w14, #0xff00
0x00000000043eaf04: cmp        w8, #8
0x00000000043eaf08: b.lo       #0x43eaf48
0x00000000043eaf0c: mov        w16, #0
0x00000000043eaf10: mov        x0, x8
0x00000000043eaf14: mov        x15, x11
0x00000000043eaf18: ldrb       w17, [x1], #1
0x00000000043eaf1c: orr        w16, w16, w17
0x00000000043eaf20: ldrb       w17, [x15]
0x00000000043eaf24: lsr        w2, w16, w12
0x00000000043eaf28: orr        w17, w17, w2
0x00000000043eaf2c: strb       w17, [x15], #1
0x00000000043eaf30: lsl        w16, w16, #8
0x00000000043eaf34: sub        w17, w0, #8
0x00000000043eaf38: cmp        w0, #0xf
0x00000000043eaf3c: mov        x0, x17
0x00000000043eaf40: b.gt       #0x43eaf18
0x00000000043eaf44: b          #0x43eaf54
0x00000000043eaf48: mov        w16, #0
0x00000000043eaf4c: mov        x15, x11
0x00000000043eaf50: mov        x17, x8
0x00000000043eaf54: cmp        w17, #1
0x00000000043eaf58: b.lt       #0x43eaf6c
0x00000000043eaf5c: ldrb       w0, [x1], #1
0x00000000043eaf60: lsr        w2, w14, w17
0x00000000043eaf64: and        w0, w2, w0
0x00000000043eaf68: orr        w16, w0, w16
0x00000000043eaf6c: ldrb       w0, [x15]
0x00000000043eaf70: lsr        w2, w16, w12
0x00000000043eaf74: orr        w0, w0, w2
0x00000000043eaf78: strb       w0, [x15]
0x00000000043eaf7c: cmp        w17, w13
0x00000000043eaf80: b.le       #0x43eaf98
0x00000000043eaf84: lsl        w16, w16, #8
0x00000000043eaf88: ldrb       w17, [x15, #1]
0x00000000043eaf8c: lsr        w16, w16, w12
0x00000000043eaf90: orr        w16, w17, w16
0x00000000043eaf94: strb       w16, [x15, #1]
0x00000000043eaf98: add        x11, x11, x10
0x00000000043eaf9c: subs       w9, w9, #1
0x00000000043eafa0: b.gt       #0x43eaf04
0x00000000043eafa4: b          #0x43eb028
0x00000000043eafa8: mov        w0, #3
0x00000000043eafac: ret        
0x00000000043eafb0: cbz        w9, #0x43eb028
0x00000000043eafb4: mov        w12, #0xff00
0x00000000043eafb8: cmp        w8, #8
0x00000000043eafbc: b.lo       #0x43eafec
0x00000000043eafc0: mov        x14, x8
0x00000000043eafc4: mov        x13, x11
0x00000000043eafc8: ldrb       w15, [x13]
0x00000000043eafcc: ldrb       w16, [x1], #1
0x00000000043eafd0: orr        w15, w16, w15
0x00000000043eafd4: strb       w15, [x13], #1
0x00000000043eafd8: sub        w15, w14, #8
0x00000000043eafdc: cmp        w14, #0xf
0x00000000043eafe0: mov        x14, x15
0x00000000043eafe4: b.gt       #0x43eafc8
0x00000000043eafe8: b          #0x43eaff4
0x00000000043eafec: mov        x13, x11
0x00000000043eaff0: mov        x15, x8
0x00000000043eaff4: cmp        w15, #1
0x00000000043eaff8: b.lt       #0x43eb014
0x00000000043eaffc: ldrb       w14, [x13]
0x00000000043eb000: ldrb       w16, [x1], #1
0x00000000043eb004: lsr        w15, w12, w15
0x00000000043eb008: and        w15, w16, w15
0x00000000043eb00c: orr        w14, w15, w14
0x00000000043eb010: strb       w14, [x13]
0x00000000043eb014: mov        w0, #0
0x00000000043eb018: add        x11, x11, x10
0x00000000043eb01c: subs       w9, w9, #1
0x00000000043eb020: b.gt       #0x43eafb8
0x00000000043eb024: ret        
0x00000000043eb028: mov        w0, #0
0x00000000043eb02c: ret        
0x00000000043eb030: tbnz       w3, #0x1f, #0x43eb208
0x00000000043eb034: mov        x8, x0
0x00000000043eb038: mov        w0, #3
0x00000000043eb03c: tbnz       w4, #0x1f, #0x43eb204
0x00000000043eb040: ldp        x11, x9, [x8, #0x10]
0x00000000043eb044: ldrh       w10, [x9, #2]
0x00000000043eb048: ldrh       w9, [x9]
0x00000000043eb04c: ldp        w12, w13, [x11]
0x00000000043eb050: add        w14, w10, w3
0x00000000043eb054: add        w15, w9, w4
0x00000000043eb058: cmp        w14, w13
0x00000000043eb05c: ccmp       w15, w12, #2, ls
0x00000000043eb060: b.hi       #0x43eb204
0x00000000043eb064: ldrb       w8, [x8, #0x22]
0x00000000043eb068: mul        w8, w8, w10
0x00000000043eb06c: mov        w10, #7
0x00000000043eb070: madd       w10, w8, w9, w10
0x00000000043eb074: lsr        w10, w10, #3
0x00000000043eb078: add        x10, x1, x10
0x00000000043eb07c: cmp        x10, x2
0x00000000043eb080: b.hi       #0x43eb204
0x00000000043eb084: cmp        w8, #0
0x00000000043eb088: ccmp       w9, #0, #4, ne
0x00000000043eb08c: b.eq       #0x43eb200
0x00000000043eb090: mov        w12, #0
0x00000000043eb094: mov        w15, #0
0x00000000043eb098: ldrsw      x10, [x11, #8]
0x00000000043eb09c: ldr        x11, [x11, #0x10]
0x00000000043eb0a0: mul        w13, w10, w4
0x00000000043eb0a4: add        w13, w13, w3, lsr #3
0x00000000043eb0a8: add        x11, x11, w13, sxtw
0x00000000043eb0ac: and        w13, w3, #7
0x00000000043eb0b0: mov        w16, #8
0x00000000043eb0b4: sub        w14, w16, w13
0x00000000043eb0b8: cmp        w8, w14
0x00000000043eb0bc: csel       w14, w8, w14, lo
0x00000000043eb0c0: mov        w17, #0xff
0x00000000043eb0c4: lsl        w17, w17, w14
0x00000000043eb0c8: mvn        w17, w17
0x00000000043eb0cc: sub        w16, w16, w13
0x00000000043eb0d0: sub        w16, w16, w14
0x00000000043eb0d4: lsl        w16, w17, w16
0x00000000043eb0d8: sub        w17, w8, w14
0x00000000043eb0dc: mov        w0, #0xff00
0x00000000043eb0e0: mov        x3, x9
0x00000000043eb0e4: cbz        w13, #0x43eb0fc
0x00000000043eb0e8: cmp        w3, w9
0x00000000043eb0ec: b.ne       #0x43eb108
0x00000000043eb0f0: ldrb       w12, [x1], #1
0x00000000043eb0f4: mov        x15, x13
0x00000000043eb0f8: b          #0x43eb12c
0x00000000043eb0fc: mov        x4, x11
0x00000000043eb100: mov        x5, x8
0x00000000043eb104: b          #0x43eb150
0x00000000043eb108: subs       w15, w15, w14
0x00000000043eb10c: b.ge       #0x43eb128
0x00000000043eb110: cmp        x1, x2
0x00000000043eb114: b.hs       #0x43eb120
0x00000000043eb118: ldrb       w4, [x1], #1
0x00000000043eb11c: orr        w12, w12, w4
0x00000000043eb120: add        w15, w15, #8
0x00000000043eb124: b          #0x43eb12c
0x00000000043eb128: ubfx       w12, w12, #8, #8
0x00000000043eb12c: and        w4, w12, #0xffff
0x00000000043eb130: lsr        w4, w4, w15
0x00000000043eb134: and        w4, w4, w16
0x00000000043eb138: ldrb       w5, [x11]
0x00000000043eb13c: orr        w5, w5, w4
0x00000000043eb140: mov        x4, x11
0x00000000043eb144: strb       w5, [x4], #1
0x00000000043eb148: lsl        w12, w12, #8
0x00000000043eb14c: mov        x5, x17
0x00000000043eb150: cmp        w5, #8
0x00000000043eb154: b.lt       #0x43eb18c
0x00000000043eb158: ldrb       w6, [x1], #1
0x00000000043eb15c: and        w12, w12, #0xffff
0x00000000043eb160: orr        w12, w12, w6
0x00000000043eb164: lsr        w6, w12, w15
0x00000000043eb168: ldrb       w7, [x4]
0x00000000043eb16c: orr        w6, w7, w6
0x00000000043eb170: strb       w6, [x4], #1
0x00000000043eb174: lsl        w12, w12, #8
0x00000000043eb178: sub        w7, w5, #8
0x00000000043eb17c: cmp        w5, #0xf
0x00000000043eb180: mov        x5, x7
0x00000000043eb184: b.hi       #0x43eb158
0x00000000043eb188: b          #0x43eb190
0x00000000043eb18c: mov        x7, x5
0x00000000043eb190: cmp        w7, #1
0x00000000043eb194: b.lt       #0x43eb1f4
0x00000000043eb198: lsr        w6, w0, w7
0x00000000043eb19c: subs       w5, w15, w7
0x00000000043eb1a0: b.ge       #0x43eb1d8
0x00000000043eb1a4: cmp        x1, x2
0x00000000043eb1a8: b.hs       #0x43eb1b4
0x00000000043eb1ac: ldrb       w7, [x1], #1
0x00000000043eb1b0: orr        w12, w12, w7
0x00000000043eb1b4: and        w7, w12, #0xffff
0x00000000043eb1b8: lsr        w15, w7, w15
0x00000000043eb1bc: and        w15, w15, w6
0x00000000043eb1c0: ldrb       w6, [x4]
0x00000000043eb1c4: orr        w15, w6, w15
0x00000000043eb1c8: strb       w15, [x4]
0x00000000043eb1cc: add        w15, w5, #8
0x00000000043eb1d0: lsl        w12, w12, #8
0x00000000043eb1d4: b          #0x43eb1f4
0x00000000043eb1d8: and        w7, w12, #0xffff
0x00000000043eb1dc: lsr        w15, w7, w15
0x00000000043eb1e0: and        w15, w6, w15
0x00000000043eb1e4: ldrb       w6, [x4]
0x00000000043eb1e8: orr        w15, w6, w15
0x00000000043eb1ec: strb       w15, [x4]
0x00000000043eb1f0: mov        x15, x5
0x00000000043eb1f4: add        x11, x11, x10
0x00000000043eb1f8: subs       w3, w3, #1
0x00000000043eb1fc: b.gt       #0x43eb0e4
0x00000000043eb200: mov        w0, #0
0x00000000043eb204: ret        
0x00000000043eb208: mov        w0, #3
0x00000000043eb20c: ret        
