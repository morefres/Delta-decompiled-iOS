; instruction-faithful ARM64 fallback for RobloxLib::function_438bcd4
0x000000000438bcd4: ldr        w8, [x0]
0x000000000438bcd8: ldr        w9, [x0, #0x38]
0x000000000438bcdc: sub        w9, w9, #1
0x000000000438bce0: cmp        w8, w9
0x000000000438bce4: b.ls       #0x438bd74
0x000000000438bce8: stp        x22, x21, [sp, #-0x30]!
0x000000000438bcec: stp        x20, x19, [sp, #0x10]
0x000000000438bcf0: stp        x29, x30, [sp, #0x20]
0x000000000438bcf4: add        x29, sp, #0x20
0x000000000438bcf8: mov        x19, x0
0x000000000438bcfc: mov        w22, #0x14
0x000000000438bd00: sub        w8, w8, #1
0x000000000438bd04: str        w8, [x19]
0x000000000438bd08: ldr        x1, [x19, #8]
0x000000000438bd0c: ldr        x9, [x1, #0x98]
0x000000000438bd10: ldr        x9, [x9, #0x78]
0x000000000438bd14: umaddl     x21, w8, w22, x9
0x000000000438bd18: add        x0, x19, #0x10
0x000000000438bd1c: mov        x2, x21
0x000000000438bd20: bl         #0x4386cf8
0x000000000438bd24: cmp        w0, #1
0x000000000438bd28: b.eq       #0x438bd58
0x000000000438bd2c: mov        x20, x0
0x000000000438bd30: ldr        x2, [x19, #0x30]
0x000000000438bd34: add        x0, x19, #0x10
0x000000000438bd38: mov        x1, x21
0x000000000438bd3c: bl         #0x4386d90
0x000000000438bd40: cmp        w0, #1
0x000000000438bd44: b.eq       #0x438bd7c
0x000000000438bd48: cmp        w20, #0
0x000000000438bd4c: ccmp       w0, #2, #0, eq
0x000000000438bd50: b.eq       #0x438bd7c
0x000000000438bd54: cbz        w20, #0x438bd6c
0x000000000438bd58: ldr        w8, [x19]
0x000000000438bd5c: ldr        w9, [x19, #0x38]
0x000000000438bd60: sub        w9, w9, #1
0x000000000438bd64: cmp        w8, w9
0x000000000438bd68: b.hi       #0x438bd00
0x000000000438bd6c: mov        w0, #0
0x000000000438bd70: b          #0x438bd9c
0x000000000438bd74: mov        w0, #0
0x000000000438bd78: ret        
0x000000000438bd7c: ldr        w8, [x19, #0x38]
0x000000000438bd80: sub        w8, w8, #1
0x000000000438bd84: str        w8, [x19, #0x38]
0x000000000438bd88: ldr        x8, [x19, #0x30]
0x000000000438bd8c: cbz        x8, #0x438bd98
0x000000000438bd90: add        x8, x8, #2
0x000000000438bd94: str        x8, [x19, #0x30]
0x000000000438bd98: mov        w0, #1
0x000000000438bd9c: ldp        x29, x30, [sp, #0x20]
0x000000000438bda0: ldp        x20, x19, [sp, #0x10]
0x000000000438bda4: ldp        x22, x21, [sp], #0x30
0x000000000438bda8: ret        
