; instruction-faithful ARM64 fallback for RobloxLib::function_1d54780
0x0000000001d54780: mov        x8, x0
0x0000000001d54784: ldr        x0, [x0]
0x0000000001d54788: ldr        x8, [x8, #8]
0x0000000001d5478c: subs       x9, x8, x0
0x0000000001d54790: b.eq       #0x1d547c8
0x0000000001d54794: asr        x10, x9, #2
0x0000000001d54798: ldr        w9, [x1]
0x0000000001d5479c: mov        x11, #-1
0x0000000001d547a0: lsr        x12, x10, #1
0x0000000001d547a4: add        x13, x0, x12, lsl #2
0x0000000001d547a8: ldr        w14, [x13], #4
0x0000000001d547ac: eor        x15, x11, x10, lsr #1
0x0000000001d547b0: add        x10, x10, x15
0x0000000001d547b4: cmp        w14, w9
0x0000000001d547b8: csel       x10, x10, x12, lt
0x0000000001d547bc: csel       x0, x13, x0, lt
0x0000000001d547c0: cbnz       x10, #0x1d547a0
0x0000000001d547c4: b          #0x1d547cc
0x0000000001d547c8: mov        x0, x8
0x0000000001d547cc: cmp        x8, x0
0x0000000001d547d0: b.eq       #0x1d547e4
0x0000000001d547d4: ldr        w9, [x1]
0x0000000001d547d8: ldr        w10, [x0]
0x0000000001d547dc: cmp        w9, w10
0x0000000001d547e0: b.ge       #0x1d547e8
0x0000000001d547e4: mov        x0, x8
0x0000000001d547e8: ret        
