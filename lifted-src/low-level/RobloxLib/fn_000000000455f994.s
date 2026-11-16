; instruction-faithful ARM64 fallback for RobloxLib::function_455f994
0x000000000455f994: ldrb       w11, [x2, #1]
0x000000000455f998: ldrb       w12, [x4, #1]
0x000000000455f99c: ldrb       w8, [x2]
0x000000000455f9a0: add        x8, x2, x8
0x000000000455f9a4: ldrb       w9, [x4]
0x000000000455f9a8: add        x9, x4, x9
0x000000000455f9ac: subs       w10, w11, w12
0x000000000455f9b0: b.ne       #0x455f9f8
0x000000000455f9b4: sub        x10, x11, #7
0x000000000455f9b8: cmn        x10, #6
0x000000000455f9bc: b.lo       #0x455fa70
0x000000000455f9c0: adrp       x10, #0x50cf000
0x000000000455f9c4: add        x10, x10, #0xedd
0x000000000455f9c8: ldrb       w10, [x10, x11]
0x000000000455f9cc: cmp        w10, #1
0x000000000455f9d0: csinc      w11, w10, wzr, hi
0x000000000455f9d4: mov        x12, x8
0x000000000455f9d8: mov        x13, x9
0x000000000455f9dc: ldrb       w10, [x12], #1
0x000000000455f9e0: ldrb       w14, [x13], #1
0x000000000455f9e4: subs       w10, w10, w14
0x000000000455f9e8: b.ne       #0x455fa2c
0x000000000455f9ec: subs       x11, x11, #1
0x000000000455f9f0: b.ne       #0x455f9dc
0x000000000455f9f4: b          #0x455fa70
0x000000000455f9f8: cmp        w11, #8
0x000000000455f9fc: ccmp       w12, #7, #0, hs
0x000000000455fa00: b.hi       #0x455fa50
0x000000000455fa04: cmp        w11, #7
0x000000000455fa08: csinv      w10, w10, wzr, ls
0x000000000455fa0c: cmp        w12, #7
0x000000000455fa10: csinc      w11, w10, wzr, ls
0x000000000455fa14: cmp        w11, #1
0x000000000455fa18: b.lt       #0x455fa48
0x000000000455fa1c: ldrsb      w8, [x8]
0x000000000455fa20: cmp        w8, #0
0x000000000455fa24: csinv      w10, w11, wzr, ge
0x000000000455fa28: b          #0x455fa50
0x000000000455fa2c: ldrsb      w8, [x8]
0x000000000455fa30: ldrb       w9, [x9]
0x000000000455fa34: eor        w9, w9, w8
0x000000000455fa38: tbz        w9, #7, #0x455fa50
0x000000000455fa3c: asr        w8, w8, #0x1f
0x000000000455fa40: orr        w10, w8, #1
0x000000000455fa44: b          #0x455fa54
0x000000000455fa48: ldrsb      w8, [x9]
0x000000000455fa4c: tbnz       w8, #0x1f, #0x455fa90
0x000000000455fa50: cbz        w10, #0x455fa70
0x000000000455fa54: ldr        x8, [x0, #0x10]
0x000000000455fa58: ldr        x8, [x8, #0x28]
0x000000000455fa5c: ldr        x8, [x8, #0x18]
0x000000000455fa60: ldrb       w8, [x8]
0x000000000455fa64: cmp        w8, #0
0x000000000455fa68: cneg       w0, w10, ne
0x000000000455fa6c: ret        
0x000000000455fa70: ldr        x8, [x0, #0x10]
0x000000000455fa74: ldr        x8, [x8, #0x28]
0x000000000455fa78: ldrh       w8, [x8, #6]
0x000000000455fa7c: cmp        w8, #2
0x000000000455fa80: b.lo       #0x455fa88
0x000000000455fa84: b          #0x455fce0
0x000000000455fa88: mov        w0, #0
0x000000000455fa8c: ret        
0x000000000455fa90: mov        w10, #1
0x000000000455fa94: b          #0x455fa54
