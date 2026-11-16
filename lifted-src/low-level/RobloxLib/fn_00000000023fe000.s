; instruction-faithful ARM64 fallback for RobloxLib::function_23fe000
0x00000000023fe000: ldp        x9, x8, [x0]
0x00000000023fe004: sub        x8, x8, x9
0x00000000023fe008: asr        x8, x8, #4
0x00000000023fe00c: ldr        x9, [x0, #0x20]
0x00000000023fe010: mov        x10, #-0x5555555555555556
0x00000000023fe014: movk       x10, #0xaaab
0x00000000023fe018: umulh      x11, x8, x10
0x00000000023fe01c: cmp        x9, x11, lsr #1
0x00000000023fe020: b.hi       #0x23fe038
0x00000000023fe024: lsr        x8, x8, #1
0x00000000023fe028: ldr        x11, [x0, #0x38]
0x00000000023fe02c: cmp        x8, x11
0x00000000023fe030: b.hi       #0x23fe018
0x00000000023fe034: mov        x8, x11
0x00000000023fe038: mov        x10, #-0x3333333333333334
0x00000000023fe03c: movk       x10, #0xcccd
0x00000000023fe040: umulh      x10, x8, x10
0x00000000023fe044: add        x9, x9, x10, lsr #2
0x00000000023fe048: cmp        x9, x8
0x00000000023fe04c: cset       w9, hs
0x00000000023fe050: lsl        x8, x8, x9
0x00000000023fe054: ldr        x9, [x0, #0x30]
0x00000000023fe058: cmp        x8, x9
0x00000000023fe05c: csel       x1, x8, x9, lo
0x00000000023fe060: b          #0x23fdee8
0x00000000023fe064: ldr        x8, [x0, #0x20]
0x00000000023fe068: add        x8, x8, x1
0x00000000023fe06c: ldp        x10, x9, [x0]
0x00000000023fe070: sub        x9, x9, x10
0x00000000023fe074: cmp        x8, x9, asr #4
0x00000000023fe078: b.ls       #0x23fe0c4
0x00000000023fe07c: asr        x9, x9, #4
0x00000000023fe080: cmp        x9, #1
0x00000000023fe084: csinc      x10, x9, xzr, hi
0x00000000023fe088: mov        x9, x10
0x00000000023fe08c: lsl        x10, x10, #1
0x00000000023fe090: cmp        x8, x9
0x00000000023fe094: b.hi       #0x23fe088
0x00000000023fe098: mov        x10, #-0x3333333333333334
0x00000000023fe09c: movk       x10, #0xcccd
0x00000000023fe0a0: umulh      x10, x9, x10
0x00000000023fe0a4: add        x8, x8, x10, lsr #2
0x00000000023fe0a8: cmp        x8, x9
0x00000000023fe0ac: cset       w8, hs
0x00000000023fe0b0: lsl        x8, x9, x8
0x00000000023fe0b4: ldr        x9, [x0, #0x30]
0x00000000023fe0b8: cmp        x8, x9
0x00000000023fe0bc: csel       x1, x8, x9, lo
0x00000000023fe0c0: b          #0x23fdee8
0x00000000023fe0c4: ret        
