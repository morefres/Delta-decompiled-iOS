; instruction-faithful ARM64 fallback for RobloxLib::function_458ec28
0x000000000458ec28: ldr        x8, [x0]
0x000000000458ec2c: ldr        x8, [x8, #0x20]
0x000000000458ec30: ldr        x8, [x8, #0x38]
0x000000000458ec34: ldr        x9, [x1, #0x58]
0x000000000458ec38: ldr        x10, [x8, #0x40]
0x000000000458ec3c: cbz        x10, #0x458ece8
0x000000000458ec40: ldr        x11, [x1, #0x60]
0x000000000458ec44: adrp       x12, #0x50cf000
0x000000000458ec48: add        x12, x12, #0x3e0
0x000000000458ec4c: ldr        x0, [x10, #0x10]
0x000000000458ec50: ldr        x13, [x0, #0x30]
0x000000000458ec54: cmp        x13, x11
0x000000000458ec58: b.eq       #0x458ec90
0x000000000458ec5c: ldrb       w13, [x0, #0x10]
0x000000000458ec60: cmp        w13, #0x97
0x000000000458ec64: b.ne       #0x458ec80
0x000000000458ec68: ldr        x13, [x1]
0x000000000458ec6c: str        x13, [x0, #8]
0x000000000458ec70: str        x11, [x0, #0x30]
0x000000000458ec74: str        x9, [x0, #0x40]
0x000000000458ec78: mov        x9, x0
0x000000000458ec7c: b          #0x458ec84
0x000000000458ec80: mov        x0, x9
0x000000000458ec84: ldr        x10, [x10]
0x000000000458ec88: cbnz       x10, #0x458ec4c
0x000000000458ec8c: b          #0x458ece4
0x000000000458ec90: ldr        x13, [x0, #8]
0x000000000458ec94: cbz        x13, #0x458ec5c
0x000000000458ec98: ldr        x14, [x1]
0x000000000458ec9c: ldrb       w15, [x13]
0x000000000458eca0: ldrb       w16, [x14]
0x000000000458eca4: cmp        w15, w16
0x000000000458eca8: b.ne       #0x458ecb4
0x000000000458ecac: cbnz       w15, #0x458ecc4
0x000000000458ecb0: b          #0x458ecd0
0x000000000458ecb4: ldrb       w15, [x12, w15, uxtw]
0x000000000458ecb8: ldrb       w16, [x12, w16, uxtw]
0x000000000458ecbc: cmp        w15, w16
0x000000000458ecc0: b.ne       #0x458ec5c
0x000000000458ecc4: add        x13, x13, #1
0x000000000458ecc8: add        x14, x14, #1
0x000000000458eccc: b          #0x458ec9c
0x000000000458ecd0: cmp        x11, x8
0x000000000458ecd4: b.ne       #0x458ec74
0x000000000458ecd8: ldrb       w13, [x0, #0x12]
0x000000000458ecdc: cbnz       w13, #0x458ec74
0x000000000458ece0: b          #0x458ec5c
0x000000000458ece4: ret        
0x000000000458ece8: mov        x0, x9
0x000000000458ecec: ret        
