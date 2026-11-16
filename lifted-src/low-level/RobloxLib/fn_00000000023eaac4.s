; instruction-faithful ARM64 fallback for RobloxLib::function_23eaac4
0x00000000023eaac4: ldp        x8, x9, [x0, #0x10]
0x00000000023eaac8: cmp        x9, x8
0x00000000023eaacc: b.hs       #0x23eaad8
0x00000000023eaad0: mov        w0, #1
0x00000000023eaad4: ret        
0x00000000023eaad8: ldrb       w10, [x0]
0x00000000023eaadc: ldrh       w11, [x0, #2]
0x00000000023eaae0: ubfx       w12, w11, #1, #0xf
0x00000000023eaae4: cmp        w12, #0xccc
0x00000000023eaae8: cset       w12, hi
0x00000000023eaaec: orr        w10, w10, w12
0x00000000023eaaf0: and        w12, w10, #1
0x00000000023eaaf4: strb       w12, [x0]
0x00000000023eaaf8: add        w11, w11, w11, lsl #2
0x00000000023eaafc: lsl        w12, w11, #1
0x00000000023eab00: strh       w12, [x0, #2]
0x00000000023eab04: ldrsb      w11, [x9]
0x00000000023eab08: sub        w13, w11, #0x3a
0x00000000023eab0c: and        w13, w13, #0xff
0x00000000023eab10: cmp        w13, #0xf6
0x00000000023eab14: b.lo       #0x23eab74
0x00000000023eab18: sub        w13, w11, #0x30
0x00000000023eab1c: mul        w11, w13, w12
0x00000000023eab20: cbz        w13, #0x23eab50
0x00000000023eab24: tbnz       w10, #0, #0x23eab74
0x00000000023eab28: and        w12, w12, #0xffff
0x00000000023eab2c: and        w13, w13, #0xffff
0x00000000023eab30: mul        w12, w13, w12
0x00000000023eab34: tst        w12, #0xffff0000
0x00000000023eab38: b.ne       #0x23eab74
0x00000000023eab3c: ldr        x12, [x0, #8]
0x00000000023eab40: ldrh       w13, [x12]
0x00000000023eab44: add        w14, w13, w11, uxth
0x00000000023eab48: tbz        w14, #0x10, #0x23eab58
0x00000000023eab4c: b          #0x23eab74
0x00000000023eab50: ldr        x12, [x0, #8]
0x00000000023eab54: ldrh       w13, [x12]
0x00000000023eab58: add        w11, w13, w11
0x00000000023eab5c: strh       w11, [x12]
0x00000000023eab60: sub        x9, x9, #1
0x00000000023eab64: str        x9, [x0, #0x18]
0x00000000023eab68: cmp        x9, x8
0x00000000023eab6c: b.hs       #0x23eaadc
0x00000000023eab70: b          #0x23eaad0
0x00000000023eab74: mov        w0, #0
0x00000000023eab78: ret        
