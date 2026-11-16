; instruction-faithful ARM64 fallback for RobloxLib::function_33da004
0x00000000033da004: subs       x9, x2, #2
0x00000000033da008: b.lt       #0x33da120
0x00000000033da00c: stp        x28, x27, [sp, #-0x60]!
0x00000000033da010: stp        x26, x25, [sp, #0x10]
0x00000000033da014: stp        x24, x23, [sp, #0x20]
0x00000000033da018: stp        x22, x21, [sp, #0x30]
0x00000000033da01c: stp        x20, x19, [sp, #0x40]
0x00000000033da020: stp        x29, x30, [sp, #0x50]
0x00000000033da024: add        x29, sp, #0x50
0x00000000033da028: mov        x22, x3
0x00000000033da02c: mov        x21, x0
0x00000000033da030: sub        x8, x3, x0
0x00000000033da034: lsr        x24, x9, #1
0x00000000033da038: cmp        x24, x8, asr #3
0x00000000033da03c: b.lt       #0x33da108
0x00000000033da040: mov        x19, x2
0x00000000033da044: mov        x20, x1
0x00000000033da048: asr        x8, x8, #2
0x00000000033da04c: add        x26, x8, #1
0x00000000033da050: add        x25, x21, x26, lsl #3
0x00000000033da054: add        x23, x8, #2
0x00000000033da058: cmp        x23, x2
0x00000000033da05c: b.ge       #0x33da080
0x00000000033da060: ldr        x1, [x25]
0x00000000033da064: mov        x27, x25
0x00000000033da068: ldr        x2, [x27, #8]!
0x00000000033da06c: mov        x0, x20
0x00000000033da070: bl         #0x27c03c
0x00000000033da074: cmp        w0, #0
0x00000000033da078: csel       x25, x27, x25, ne
0x00000000033da07c: csel       x26, x23, x26, ne
0x00000000033da080: ldr        x1, [x25]
0x00000000033da084: ldr        x2, [x22]
0x00000000033da088: mov        x0, x20
0x00000000033da08c: bl         #0x27c03c
0x00000000033da090: tbnz       w0, #0, #0x33da108
0x00000000033da094: ldr        x23, [x22]
0x00000000033da098: mov        x27, x25
0x00000000033da09c: ldr        x8, [x25]
0x00000000033da0a0: str        x8, [x22]
0x00000000033da0a4: cmp        x24, x26
0x00000000033da0a8: b.lt       #0x33da104
0x00000000033da0ac: lsl        x8, x26, #1
0x00000000033da0b0: mov        w28, #1
0x00000000033da0b4: bfi        x28, x26, #1, #0x3f
0x00000000033da0b8: add        x25, x21, x28, lsl #3
0x00000000033da0bc: add        x22, x8, #2
0x00000000033da0c0: cmp        x22, x19
0x00000000033da0c4: b.ge       #0x33da0e8
0x00000000033da0c8: ldr        x1, [x25]
0x00000000033da0cc: mov        x26, x25
0x00000000033da0d0: ldr        x2, [x26, #8]!
0x00000000033da0d4: mov        x0, x20
0x00000000033da0d8: bl         #0x27c03c
0x00000000033da0dc: cmp        w0, #0
0x00000000033da0e0: csel       x25, x26, x25, ne
0x00000000033da0e4: csel       x28, x22, x28, ne
0x00000000033da0e8: ldr        x1, [x25]
0x00000000033da0ec: mov        x0, x20
0x00000000033da0f0: mov        x2, x23
0x00000000033da0f4: bl         #0x27c03c
0x00000000033da0f8: mov        x22, x27
0x00000000033da0fc: mov        x26, x28
0x00000000033da100: cbz        w0, #0x33da098
0x00000000033da104: str        x23, [x27]
0x00000000033da108: ldp        x29, x30, [sp, #0x50]
0x00000000033da10c: ldp        x20, x19, [sp, #0x40]
0x00000000033da110: ldp        x22, x21, [sp, #0x30]
0x00000000033da114: ldp        x24, x23, [sp, #0x20]
0x00000000033da118: ldp        x26, x25, [sp, #0x10]
0x00000000033da11c: ldp        x28, x27, [sp], #0x60
0x00000000033da120: ret        
