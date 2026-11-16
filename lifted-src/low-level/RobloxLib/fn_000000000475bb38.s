; instruction-faithful ARM64 fallback for RobloxLib::function_475bb38
0x000000000475bb38: stp        x29, x30, [sp, #-0x10]!
0x000000000475bb3c: mov        x29, sp
0x000000000475bb40: mov        x0, x8
0x000000000475bb44: bl         #0x18aac
0x000000000475bb48: ldrsb      w9, [x0, #0x17]
0x000000000475bb4c: and        x8, x9, #0xff
0x000000000475bb50: cmp        w9, #0
0x000000000475bb54: cset       w13, lt
0x000000000475bb58: ldr        x10, [x0, #8]
0x000000000475bb5c: csel       x9, x10, x8, lt
0x000000000475bb60: cbz        x9, #0x475bbac
0x000000000475bb64: mov        x9, #0
0x000000000475bb68: ldr        x12, [x0]
0x000000000475bb6c: mov        w11, #0x5f
0x000000000475bb70: tst        w13, #1
0x000000000475bb74: csel       x13, x12, x0, ne
0x000000000475bb78: ldrb       w14, [x13, x9]
0x000000000475bb7c: cmp        w14, #0x20
0x000000000475bb80: b.ne       #0x475bb90
0x000000000475bb84: strb       w11, [x13, x9]
0x000000000475bb88: ldrb       w8, [x0, #0x17]
0x000000000475bb8c: ldp        x12, x10, [x0]
0x000000000475bb90: add        x9, x9, #1
0x000000000475bb94: sxtb       w13, w8
0x000000000475bb98: cmp        w13, #0
0x000000000475bb9c: cset       w13, lt
0x000000000475bba0: csel       x14, x10, x8, lt
0x000000000475bba4: cmp        x14, x9
0x000000000475bba8: b.hi       #0x475bb70
0x000000000475bbac: ldp        x29, x30, [sp], #0x10
0x000000000475bbb0: ret        
