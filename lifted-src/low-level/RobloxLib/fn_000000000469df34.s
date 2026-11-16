; instruction-faithful ARM64 fallback for RobloxLib::function_469df34
0x000000000469df34: sub        sp, sp, #0x30
0x000000000469df38: stp        x29, x30, [sp, #0x20]
0x000000000469df3c: add        x29, sp, #0x20
0x000000000469df40: adrp       x8, #0x5ba4000
0x000000000469df44: ldr        x8, [x8, #0x338]
0x000000000469df48: ldr        x8, [x8]
0x000000000469df4c: stur       x8, [x29, #-8]
0x000000000469df50: ldr        w8, [x0, #0x28]
0x000000000469df54: tbz        w8, #0x1f, #0x469dfb8
0x000000000469df58: mov        x8, #0
0x000000000469df5c: mov        w9, #0x6667
0x000000000469df60: movk       w9, #0x6666, lsl #16
0x000000000469df64: mov        w10, #0xa
0x000000000469df68: add        x11, sp, #4
0x000000000469df6c: smull      x12, w1, w9
0x000000000469df70: lsr        x13, x12, #0x3f
0x000000000469df74: asr        x12, x12, #0x22
0x000000000469df78: add        w12, w12, w13
0x000000000469df7c: msub       w13, w12, w10, w1
0x000000000469df80: add        w13, w13, #0x30
0x000000000469df84: add        x14, x11, x8
0x000000000469df88: strb       w13, [x14, #0x13]!
0x000000000469df8c: sub        w13, w1, #0xa
0x000000000469df90: sub        x8, x8, #1
0x000000000469df94: cmp        x14, x11
0x000000000469df98: ccmn       w13, #0x13, #2, hi
0x000000000469df9c: mov        x1, x12
0x000000000469dfa0: b.lo       #0x469df6c
0x000000000469dfa4: neg        x2, x8
0x000000000469dfa8: add        x9, sp, #4
0x000000000469dfac: add        x8, x9, x8
0x000000000469dfb0: add        x1, x8, #0x14
0x000000000469dfb4: bl         #0x469e4c0
0x000000000469dfb8: ldur       x8, [x29, #-8]
0x000000000469dfbc: adrp       x9, #0x5ba4000
0x000000000469dfc0: ldr        x9, [x9, #0x338]
0x000000000469dfc4: ldr        x9, [x9]
0x000000000469dfc8: cmp        x9, x8
0x000000000469dfcc: b.ne       #0x469dfdc
0x000000000469dfd0: ldp        x29, x30, [sp, #0x20]
0x000000000469dfd4: add        sp, sp, #0x30
0x000000000469dfd8: ret        
0x000000000469dfdc: bl         #0x4b98620
