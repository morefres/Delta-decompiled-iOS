; instruction-faithful ARM64 fallback for RobloxLib::function_23fd944
0x00000000023fd944: ldp        x9, x8, [x0]
0x00000000023fd948: sub        x8, x8, x9
0x00000000023fd94c: asr        x8, x8, #3
0x00000000023fd950: mov        x9, #0x8ba3
0x00000000023fd954: movk       x9, #0xba2e, lsl #16
0x00000000023fd958: movk       x9, #0xa2e8, lsl #32
0x00000000023fd95c: movk       x9, #0x2e8b, lsl #48
0x00000000023fd960: mul        x8, x8, x9
0x00000000023fd964: ldr        x9, [x0, #0x20]
0x00000000023fd968: mov        x10, #-0x5555555555555556
0x00000000023fd96c: movk       x10, #0xaaab
0x00000000023fd970: umulh      x11, x8, x10
0x00000000023fd974: cmp        x9, x11, lsr #1
0x00000000023fd978: b.hi       #0x23fd990
0x00000000023fd97c: lsr        x8, x8, #1
0x00000000023fd980: ldr        x11, [x0, #0x38]
0x00000000023fd984: cmp        x8, x11
0x00000000023fd988: b.hi       #0x23fd970
0x00000000023fd98c: mov        x8, x11
0x00000000023fd990: mov        x10, #-0x3333333333333334
0x00000000023fd994: movk       x10, #0xcccd
0x00000000023fd998: umulh      x10, x8, x10
0x00000000023fd99c: add        x9, x9, x10, lsr #2
0x00000000023fd9a0: cmp        x9, x8
0x00000000023fd9a4: cset       w9, hs
0x00000000023fd9a8: lsl        x8, x8, x9
0x00000000023fd9ac: ldr        x9, [x0, #0x30]
0x00000000023fd9b0: cmp        x8, x9
0x00000000023fd9b4: csel       x1, x8, x9, lo
0x00000000023fd9b8: b          #0x23fd834
