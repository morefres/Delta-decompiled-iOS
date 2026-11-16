; instruction-faithful ARM64 fallback for RobloxLib::function_463ef04
0x000000000463ef04: b          #0x4b73378
0x000000000463ef08: ldr        w8, [x0, #0x10]
0x000000000463ef0c: sub        x9, x1, x0
0x000000000463ef10: sub        x8, x9, x8
0x000000000463ef14: asr        x8, x8, #2
0x000000000463ef18: mov        x9, #-0x5555555555555556
0x000000000463ef1c: movk       x9, #0xaaab
0x000000000463ef20: mul        x10, x8, x9
0x000000000463ef24: ldr        w8, [x0, #0x18]
0x000000000463ef28: add        x8, x8, x0
0x000000000463ef2c: ldrh       w9, [x0, #0x16]
0x000000000463ef30: add        x8, x8, x9, lsl #3
0x000000000463ef34: ldrh       w9, [x0, #0x14]
0x000000000463ef38: add        w9, w9, #8
0x000000000463ef3c: and        x9, x9, #0x1fff8
0x000000000463ef40: adds       x10, x10, #1
0x000000000463ef44: b.hs       #0x463ef60
0x000000000463ef48: mov        x11, x10
0x000000000463ef4c: mov        x12, x8
0x000000000463ef50: ldrb       w13, [x12], #1
0x000000000463ef54: add        x9, x9, x13
0x000000000463ef58: subs       x11, x11, #1
0x000000000463ef5c: b.ne       #0x463ef50
0x000000000463ef60: ldrsb      x1, [x8, x10]
0x000000000463ef64: add        x0, x8, x9
0x000000000463ef68: ret        
0x000000000463ef6c: ldrh       w8, [x4]
0x000000000463ef70: cbz        x8, #0x463ef80
0x000000000463ef74: ldr        w9, [x0, x8]
0x000000000463ef78: orr        w9, w9, w5
0x000000000463ef7c: str        w9, [x0, x8]
0x000000000463ef80: mov        x0, #0
0x000000000463ef84: ret        
