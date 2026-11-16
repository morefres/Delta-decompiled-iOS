; instruction-faithful ARM64 fallback for RobloxLib::function_430bce8
0x000000000430bce8: ldr        w9, [x1]
0x000000000430bcec: ldr        w8, [x2]
0x000000000430bcf0: tbnz       w9, #0x1f, #0x430bd04
0x000000000430bcf4: tbnz       w8, #0x1f, #0x430bd18
0x000000000430bcf8: mov        w10, #1
0x000000000430bcfc: mov        w11, #1
0x000000000430bd00: b          #0x430bd30
0x000000000430bd04: mov        w10, #-1
0x000000000430bd08: mov        w11, #-1
0x000000000430bd0c: cmp        w8, #1
0x000000000430bd10: b.ge       #0x430bd20
0x000000000430bd14: b          #0x430bd30
0x000000000430bd18: cbz        w9, #0x430bd90
0x000000000430bd1c: mov        w10, #1
0x000000000430bd20: mov        x11, x10
0x000000000430bd24: cmp        w8, #1
0x000000000430bd28: mov        w10, #-1
0x000000000430bd2c: cneg       w10, w10, ge
0x000000000430bd30: ldr        w12, [x0, #0x10]
0x000000000430bd34: mul        w13, w12, w11
0x000000000430bd38: mul        w12, w12, w10
0x000000000430bd3c: lsl        w9, w9, #1
0x000000000430bd40: sub        w9, w9, w13
0x000000000430bd44: lsl        w8, w8, #1
0x000000000430bd48: sub        w8, w8, w12
0x000000000430bd4c: mul        w10, w11, w10
0x000000000430bd50: cmp        w10, #0
0x000000000430bd54: cneg       w8, w8, ge
0x000000000430bd58: cneg       w9, w9, ge
0x000000000430bd5c: add        w8, w8, w13
0x000000000430bd60: add        w9, w9, w12
0x000000000430bd64: str        w8, [x1]
0x000000000430bd68: str        w9, [x2]
0x000000000430bd6c: ldr        w8, [x1]
0x000000000430bd70: add        w8, w8, w8, lsr #31
0x000000000430bd74: asr        w8, w8, #1
0x000000000430bd78: str        w8, [x1]
0x000000000430bd7c: ldr        w8, [x2]
0x000000000430bd80: add        w8, w8, w8, lsr #31
0x000000000430bd84: asr        w8, w8, #1
0x000000000430bd88: str        w8, [x2]
0x000000000430bd8c: ret        
0x000000000430bd90: mov        w10, #-1
0x000000000430bd94: mov        w11, #-1
0x000000000430bd98: b          #0x430bd30
