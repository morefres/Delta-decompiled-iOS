; instruction-faithful ARM64 fallback for RobloxLib::function_45dab3c
0x00000000045dab3c: b          #0x4b72150
0x00000000045dab40: ldp        x8, x1, [x0]
0x00000000045dab44: ldrsb      w9, [x8]
0x00000000045dab48: cmn        w9, #2
0x00000000045dab4c: b.gt       #0x45dab7c
0x00000000045dab50: ldr        x9, [x8]
0x00000000045dab54: orn        x9, x9, x9, lsr #7
0x00000000045dab58: and        x9, x9, #0x101010101010101
0x00000000045dab5c: rbit       x9, x9
0x00000000045dab60: clz        x9, x9
0x00000000045dab64: lsr        x10, x9, #3
0x00000000045dab68: add        x8, x8, x9, lsr #3
0x00000000045dab6c: add        x1, x1, x10, lsl #3
0x00000000045dab70: ldrsb      w9, [x8]
0x00000000045dab74: cmn        w9, #1
0x00000000045dab78: b.lt       #0x45dab50
0x00000000045dab7c: and        w9, w9, #0xff
0x00000000045dab80: cmp        w9, #0xff
0x00000000045dab84: csel       x0, x8, xzr, ne
0x00000000045dab88: ret        
0x00000000045dab8c: b          #0x4b72228
