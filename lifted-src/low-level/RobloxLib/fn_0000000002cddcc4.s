; instruction-faithful ARM64 fallback for RobloxLib::function_2cddcc4
0x0000000002cddcc4: ldrb       w8, [x1, #0x1bd]
0x0000000002cddcc8: cmp        x8, #0x1f
0x0000000002cddccc: b.hi       #0x2cddcf4
0x0000000002cddcd0: adrp       x9, #0x616a000
0x0000000002cddcd4: ldrb       w9, [x9, #0x5a0]
0x0000000002cddcd8: cmp        w9, #0
0x0000000002cddcdc: mov        w9, #0x380
0x0000000002cddce0: mov        w10, #0x300
0x0000000002cddce4: csel       x9, x10, x9, ne
0x0000000002cddce8: add        x9, x0, x9
0x0000000002cddcec: ldr        w8, [x9, x8, lsl #2]
0x0000000002cddcf0: b          #0x2cddcf8
0x0000000002cddcf4: mov        w8, #-1
0x0000000002cddcf8: ldrb       w9, [x2, #0x1bd]
0x0000000002cddcfc: mov        w10, #1
0x0000000002cddd00: lsl        w10, w10, w9
0x0000000002cddd04: cmp        w9, #0xff
0x0000000002cddd08: csinv      w9, w10, wzr, ne
0x0000000002cddd0c: tst        w9, w8
0x0000000002cddd10: cset       w0, ne
0x0000000002cddd14: ret        
0x0000000002cddd18: mov        w8, #1
0x0000000002cddd1c: cmn        w2, #1
0x0000000002cddd20: b.eq       #0x2cddd64
0x0000000002cddd24: lsl        w8, w8, w2
0x0000000002cddd28: ldrb       w9, [x1, #0x1bd]
0x0000000002cddd2c: cmp        x9, #0x1f
0x0000000002cddd30: b.hi       #0x2cddd58
0x0000000002cddd34: adrp       x10, #0x616a000
0x0000000002cddd38: ldrb       w10, [x10, #0x5a0]
0x0000000002cddd3c: cmp        w10, #0
0x0000000002cddd40: mov        w10, #0x380
0x0000000002cddd44: mov        w11, #0x300
0x0000000002cddd48: csel       x10, x11, x10, ne
0x0000000002cddd4c: add        x10, x0, x10
0x0000000002cddd50: ldr        w9, [x10, x9, lsl #2]
0x0000000002cddd54: b          #0x2cddd5c
0x0000000002cddd58: mov        w9, #-1
0x0000000002cddd5c: tst        w9, w8
0x0000000002cddd60: cset       w8, ne
0x0000000002cddd64: mov        x0, x8
0x0000000002cddd68: ret        
