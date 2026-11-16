; instruction-faithful ARM64 fallback for RobloxLib::function_391ff14
0x000000000391ff14: ldp        x9, x15, [x2]
0x000000000391ff18: cmp        x15, x9
0x000000000391ff1c: b.eq       #0x391ffc0
0x000000000391ff20: mov        x8, #0
0x000000000391ff24: add        x10, x1, x1, lsl #2
0x000000000391ff28: lsl        x10, x10, #6
0x000000000391ff2c: ldr        x14, [x9]
0x000000000391ff30: mov        x11, #-0x5555555555555556
0x000000000391ff34: movk       x11, #0xaaab
0x000000000391ff38: mov        w12, #0x18
0x000000000391ff3c: mov        w13, #0x50
0x000000000391ff40: ldr        x16, [x9, #8]
0x000000000391ff44: cmp        x16, x14
0x000000000391ff48: b.eq       #0x391ffa8
0x000000000391ff4c: mov        x15, #0
0x000000000391ff50: mov        x16, #0
0x000000000391ff54: mul        x17, x8, x12
0x000000000391ff58: ldr        x14, [x0, #0x58]
0x000000000391ff5c: cbnz       x14, #0x391ff64
0x000000000391ff60: ldr        x14, [x0, #0x50]
0x000000000391ff64: ldr        x1, [x14, #0x38]
0x000000000391ff68: mul        x1, x1, x16
0x000000000391ff6c: ldr        x14, [x14, #0x10]
0x000000000391ff70: add        x14, x14, x1, lsl #3
0x000000000391ff74: ldr        x14, [x14, x8, lsl #3]
0x000000000391ff78: add        x14, x14, x10
0x000000000391ff7c: ldr        x9, [x9, x17]
0x000000000391ff80: add        x9, x9, x15
0x000000000391ff84: stp        x14, x13, [x9]
0x000000000391ff88: add        x16, x16, #1
0x000000000391ff8c: ldr        x9, [x2]
0x000000000391ff90: ldp        x14, x1, [x9]
0x000000000391ff94: sub        x1, x1, x14
0x000000000391ff98: add        x15, x15, #0x10
0x000000000391ff9c: cmp        x16, x1, asr #4
0x000000000391ffa0: b.lo       #0x391ff58
0x000000000391ffa4: ldr        x15, [x2, #8]
0x000000000391ffa8: add        x8, x8, #1
0x000000000391ffac: sub        x16, x15, x9
0x000000000391ffb0: asr        x16, x16, #3
0x000000000391ffb4: mul        x16, x16, x11
0x000000000391ffb8: cmp        x8, x16
0x000000000391ffbc: b.lo       #0x391ff40
0x000000000391ffc0: ret        
