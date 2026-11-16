; instruction-faithful ARM64 fallback for RobloxLib::function_434de24
0x000000000434de24: b          #0x434dd68
0x000000000434de28: cbz        w1, #0x434de38
0x000000000434de2c: ldr        x8, [x0, #8]
0x000000000434de30: cmp        x8, w1, uxtw
0x000000000434de34: b.ne       #0x434de40
0x000000000434de38: mov        w0, #1
0x000000000434de3c: ret        
0x000000000434de40: mov        w9, w1
0x000000000434de44: cmp        x8, x9
0x000000000434de48: b.lo       #0x434de9c
0x000000000434de4c: ldp        x8, x9, [x0, #0x10]
0x000000000434de50: subs       x10, x9, x8
0x000000000434de54: b.eq       #0x434de9c
0x000000000434de58: asr        x11, x10, #2
0x000000000434de5c: mov        x10, #-1
0x000000000434de60: lsr        x12, x11, #1
0x000000000434de64: add        x13, x8, x12, lsl #2
0x000000000434de68: ldr        w14, [x13], #4
0x000000000434de6c: eor        x15, x10, x11, lsr #1
0x000000000434de70: add        x11, x11, x15
0x000000000434de74: cmp        w14, w1
0x000000000434de78: csel       x11, x11, x12, lo
0x000000000434de7c: csel       x8, x13, x8, lo
0x000000000434de80: cbnz       x11, #0x434de60
0x000000000434de84: cmp        x8, x9
0x000000000434de88: b.eq       #0x434de9c
0x000000000434de8c: ldr        w8, [x8]
0x000000000434de90: cmp        w8, w1
0x000000000434de94: cset       w0, ls
0x000000000434de98: ret        
0x000000000434de9c: mov        w0, #0
0x000000000434dea0: ret        
0x000000000434dea4: mov        x8, x0
0x000000000434dea8: ldr        w0, [x0, #8]
0x000000000434deac: cmp        w0, w1
0x000000000434deb0: b.ls       #0x434def8
0x000000000434deb4: ldp        x9, x8, [x8, #0x10]
0x000000000434deb8: subs       x10, x8, x9
0x000000000434debc: b.eq       #0x434def8
0x000000000434dec0: asr        x11, x10, #2
0x000000000434dec4: mov        x10, #-1
0x000000000434dec8: lsr        x12, x11, #1
0x000000000434decc: add        x13, x9, x12, lsl #2
0x000000000434ded0: ldr        w14, [x13], #4
0x000000000434ded4: eor        x15, x10, x11, lsr #1
0x000000000434ded8: add        x11, x11, x15
0x000000000434dedc: cmp        w14, w1
0x000000000434dee0: csel       x9, x9, x13, hi
0x000000000434dee4: csel       x11, x12, x11, hi
0x000000000434dee8: cbnz       x11, #0x434dec8
0x000000000434deec: cmp        x9, x8
0x000000000434def0: b.eq       #0x434def8
0x000000000434def4: ldr        w0, [x9]
0x000000000434def8: ret        
