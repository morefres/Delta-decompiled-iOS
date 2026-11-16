; instruction-faithful ARM64 fallback for RobloxLib::function_43da010
0x00000000043da010: ldr        w9, [x0, #0x20]
0x00000000043da014: cbz        w9, #0x43da0b0
0x00000000043da018: ldrb       w8, [x0, #0x19]
0x00000000043da01c: cbz        w8, #0x43da0b0
0x00000000043da020: ldr        w12, [x0, #0x24]
0x00000000043da024: add        x8, x0, #0x28
0x00000000043da028: sub        w9, w9, #1
0x00000000043da02c: cmp        w12, w9
0x00000000043da030: csel       w10, w12, w9, hi
0x00000000043da034: sub        w9, w12, #1
0x00000000043da038: sub        x11, x10, x12
0x00000000043da03c: add        x12, x0, x12, lsl #5
0x00000000043da040: add        x12, x12, #0x58
0x00000000043da044: cbz        x11, #0x43da0cc
0x00000000043da048: ldr        w13, [x12], #0x20
0x00000000043da04c: add        w9, w9, #1
0x00000000043da050: sub        x11, x11, #1
0x00000000043da054: cmp        w13, w1
0x00000000043da058: b.le       #0x43da044
0x00000000043da05c: cbz        w9, #0x43da07c
0x00000000043da060: mov        w10, w9
0x00000000043da064: add        x11, x8, x10, lsl #5
0x00000000043da068: ldr        w11, [x11, #0x10]
0x00000000043da06c: cmp        w11, w1
0x00000000043da070: b.le       #0x43da0e0
0x00000000043da074: subs       w9, w9, #1
0x00000000043da078: b.ne       #0x43da060
0x00000000043da07c: str        wzr, [x0, #0x24]
0x00000000043da080: ldr        w9, [x0, #0x38]
0x00000000043da084: subs       w9, w1, w9
0x00000000043da088: b.ge       #0x43da0d8
0x00000000043da08c: ldrsw      x8, [x0, #0x1c]
0x00000000043da090: smull      x10, w8, w9
0x00000000043da094: asr        x10, x10, #0x3f
0x00000000043da098: smaddl     x8, w8, w9, x10
0x00000000043da09c: add        x8, x8, #8, lsl #12
0x00000000043da0a0: lsr        x8, x8, #0x10
0x00000000043da0a4: ldr        w9, [x0, #0x3c]
0x00000000043da0a8: add        w0, w9, w8
0x00000000043da0ac: ret        
0x00000000043da0b0: ldrsw      x8, [x0, #0x1c]
0x00000000043da0b4: smull      x9, w8, w1
0x00000000043da0b8: asr        x9, x9, #0x3f
0x00000000043da0bc: smaddl     x8, w8, w1, x9
0x00000000043da0c0: add        x8, x8, #8, lsl #12
0x00000000043da0c4: lsr        x0, x8, #0x10
0x00000000043da0c8: ret        
0x00000000043da0cc: mov        x9, x10
0x00000000043da0d0: cbnz       w9, #0x43da060
0x00000000043da0d4: b          #0x43da07c
0x00000000043da0d8: mov        x10, #0
0x00000000043da0dc: b          #0x43da0e4
0x00000000043da0e0: str        w9, [x0, #0x24]
0x00000000043da0e4: add        x8, x8, x10, lsl #5
0x00000000043da0e8: ldp        w9, w10, [x8, #0x10]
0x00000000043da0ec: sub        w9, w1, w9
0x00000000043da0f0: ldrsw      x8, [x8, #0x18]
0x00000000043da0f4: smull      x11, w8, w9
0x00000000043da0f8: asr        x11, x11, #0x3f
0x00000000043da0fc: smaddl     x8, w8, w9, x11
0x00000000043da100: add        x8, x8, #8, lsl #12
0x00000000043da104: lsr        x8, x8, #0x10
0x00000000043da108: add        w0, w10, w8
0x00000000043da10c: ret        
