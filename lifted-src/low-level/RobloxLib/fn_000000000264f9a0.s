; instruction-faithful ARM64 fallback for RobloxLib::function_264f9a0
0x000000000264f9a0: subs       x11, x3, #2
0x000000000264f9a4: b.lt       #0x264fa40
0x000000000264f9a8: lsr        x9, x11, #1
0x000000000264f9ac: add        x8, x0, x9, lsl #4
0x000000000264f9b0: ldur       d0, [x1, #-0x10]
0x000000000264f9b4: ldr        d1, [x8]
0x000000000264f9b8: fcmp       d0, d1
0x000000000264f9bc: b.pl       #0x264fa28
0x000000000264f9c0: ldur       x10, [x1, #-8]
0x000000000264f9c4: ldr        x12, [x8, #8]
0x000000000264f9c8: stur       d1, [x1, #-0x10]
0x000000000264f9cc: stur       x12, [x1, #-8]
0x000000000264f9d0: cmp        x11, #2
0x000000000264f9d4: b.lo       #0x264fa48
0x000000000264f9d8: mov        x11, x8
0x000000000264f9dc: sub        x12, x9, #1
0x000000000264f9e0: lsr        x9, x12, #1
0x000000000264f9e4: add        x8, x0, x9, lsl #4
0x000000000264f9e8: ldr        d1, [x8]
0x000000000264f9ec: fcmp       d0, d1
0x000000000264f9f0: b.pl       #0x264f9fc
0x000000000264f9f4: ldr        x13, [x8, #8]
0x000000000264f9f8: b          #0x264fa10
0x000000000264f9fc: fcmp       d1, d0
0x000000000264fa00: b.mi       #0x264fa44
0x000000000264fa04: ldr        x13, [x8, #8]
0x000000000264fa08: cmp        x10, x13
0x000000000264fa0c: b.hs       #0x264fa44
0x000000000264fa10: str        d1, [x11]
0x000000000264fa14: str        x13, [x11, #8]
0x000000000264fa18: mov        x11, x8
0x000000000264fa1c: cmp        x12, #1
0x000000000264fa20: b.hi       #0x264f9dc
0x000000000264fa24: b          #0x264fa48
0x000000000264fa28: fcmp       d1, d0
0x000000000264fa2c: b.mi       #0x264fa40
0x000000000264fa30: ldur       x10, [x1, #-8]
0x000000000264fa34: ldr        x12, [x8, #8]
0x000000000264fa38: cmp        x10, x12
0x000000000264fa3c: b.lo       #0x264f9c8
0x000000000264fa40: ret        
0x000000000264fa44: mov        x8, x11
0x000000000264fa48: str        d0, [x8]
0x000000000264fa4c: str        x10, [x8, #8]
0x000000000264fa50: ret        
