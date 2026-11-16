; instruction-faithful ARM64 fallback for RobloxLib::function_348ccd8
0x000000000348ccd8: sub        sp, sp, #0x50
0x000000000348ccdc: stp        x22, x21, [sp, #0x20]
0x000000000348cce0: stp        x20, x19, [sp, #0x30]
0x000000000348cce4: stp        x29, x30, [sp, #0x40]
0x000000000348cce8: add        x29, sp, #0x40
0x000000000348ccec: mov        x19, x2
0x000000000348ccf0: mov        x21, x1
0x000000000348ccf4: mov        x20, x0
0x000000000348ccf8: add        x1, sp, #0x18
0x000000000348ccfc: mov        w2, #1
0x000000000348cd00: mov        x3, x19
0x000000000348cd04: bl         #0x348cf74
0x000000000348cd08: cbnz       w0, #0x348cf60
0x000000000348cd0c: add        x1, sp, #0x1c
0x000000000348cd10: mov        x0, x21
0x000000000348cd14: mov        w2, #1
0x000000000348cd18: mov        x3, x19
0x000000000348cd1c: bl         #0x3489e58
0x000000000348cd20: cbnz       w0, #0x348cf60
0x000000000348cd24: ldp        w8, w9, [sp, #0x18]
0x000000000348cd28: cmp        w9, #2
0x000000000348cd2c: ccmp       w8, #1, #4, ge
0x000000000348cd30: b.gt       #0x348ce50
0x000000000348cd34: orr        w10, w9, w8
0x000000000348cd38: cbz        w10, #0x348cf5c
0x000000000348cd3c: cmp        w9, #1
0x000000000348cd40: b.gt       #0x348cd4c
0x000000000348cd44: b.ne       #0x348ce58
0x000000000348cd48: cbnz       w8, #0x348ce58
0x000000000348cd4c: str        xzr, [sp, #0x10]
0x000000000348cd50: add        x2, sp, #0x10
0x000000000348cd54: mov        x0, x20
0x000000000348cd58: mov        w1, #0
0x000000000348cd5c: mov        x3, #0
0x000000000348cd60: mov        w4, #1
0x000000000348cd64: mov        x5, x19
0x000000000348cd68: bl         #0x3487c50
0x000000000348cd6c: cmp        w0, #9
0x000000000348cd70: b.eq       #0x348cd78
0x000000000348cd74: cbnz       w0, #0x348cf60
0x000000000348cd78: ldr        x0, [sp, #0x10]
0x000000000348cd7c: cbz        x0, #0x348cd9c
0x000000000348cd80: mov        x1, x20
0x000000000348cd84: mov        x2, #0
0x000000000348cd88: mov        w3, #1
0x000000000348cd8c: mov        x4, x19
0x000000000348cd90: mov        w5, #5
0x000000000348cd94: bl         #0x348be0c
0x000000000348cd98: cbnz       w0, #0x348cf60
0x000000000348cd9c: ldr        w8, [sp, #0x1c]
0x000000000348cda0: cmp        w8, #1
0x000000000348cda4: b.lt       #0x348cf5c
0x000000000348cda8: mov        w22, #0
0x000000000348cdac: add        x2, sp, #8
0x000000000348cdb0: mov        x3, sp
0x000000000348cdb4: mov        x0, x21
0x000000000348cdb8: mov        w1, #0
0x000000000348cdbc: mov        w4, #1
0x000000000348cdc0: mov        x5, x19
0x000000000348cdc4: bl         #0x3487adc
0x000000000348cdc8: cbnz       w0, #0x348cf60
0x000000000348cdcc: ldp        x2, x1, [sp]
0x000000000348cdd0: mov        x0, x21
0x000000000348cdd4: mov        w3, #0
0x000000000348cdd8: mov        x4, x19
0x000000000348cddc: mov        w5, #5
0x000000000348cde0: bl         #0x348be0c
0x000000000348cde4: cbnz       w0, #0x348cf60
0x000000000348cde8: ldr        x0, [sp, #0x10]
0x000000000348cdec: cbz        x0, #0x348ce10
0x000000000348cdf0: ldp        x5, x1, [sp]
0x000000000348cdf4: mov        x2, #0
0x000000000348cdf8: mov        w3, #0
0x000000000348cdfc: mov        w4, #0
0x000000000348ce00: mov        x6, x19
0x000000000348ce04: bl         #0x348c42c
0x000000000348ce08: cbz        w0, #0x348ce3c
0x000000000348ce0c: b          #0x348cf60
0x000000000348ce10: tbz        w19, #0, #0x348ce1c
0x000000000348ce14: mov        w2, #1
0x000000000348ce18: b          #0x348ce28
0x000000000348ce1c: add        x8, x20, #0x64
0x000000000348ce20: ldar       w8, [x8]
0x000000000348ce24: ubfx       w2, w8, #8, #1
0x000000000348ce28: ldr        x8, [x20, #0xa8]
0x000000000348ce2c: ldr        x1, [sp]
0x000000000348ce30: add        x0, x8, #0x750
0x000000000348ce34: bl         #0x348edc8
0x000000000348ce38: cbnz       w0, #0x348cf60
0x000000000348ce3c: add        w22, w22, #1
0x000000000348ce40: ldr        w8, [sp, #0x1c]
0x000000000348ce44: cmp        w22, w8
0x000000000348ce48: b.lt       #0x348cdac
0x000000000348ce4c: b          #0x348cf5c
0x000000000348ce50: mov        w0, #0x1c
0x000000000348ce54: b          #0x348cf60
0x000000000348ce58: cbz        w8, #0x348cf5c
0x000000000348ce5c: str        xzr, [sp, #0x10]
0x000000000348ce60: add        x2, sp, #0x10
0x000000000348ce64: mov        x0, x21
0x000000000348ce68: mov        w1, #0
0x000000000348ce6c: mov        x3, #0
0x000000000348ce70: mov        w4, #1
0x000000000348ce74: mov        x5, x19
0x000000000348ce78: bl         #0x3487adc
0x000000000348ce7c: cmp        w0, #9
0x000000000348ce80: b.eq       #0x348ce88
0x000000000348ce84: cbnz       w0, #0x348cf60
0x000000000348ce88: ldr        x1, [sp, #0x10]
0x000000000348ce8c: cbz        x1, #0x348ceac
0x000000000348ce90: mov        x0, x21
0x000000000348ce94: mov        x2, #0
0x000000000348ce98: mov        w3, #1
0x000000000348ce9c: mov        x4, x19
0x000000000348cea0: mov        w5, #5
0x000000000348cea4: bl         #0x348be0c
0x000000000348cea8: cbnz       w0, #0x348cf60
0x000000000348ceac: ldr        w8, [sp, #0x18]
0x000000000348ceb0: cmp        w8, #1
0x000000000348ceb4: b.lt       #0x348cf5c
0x000000000348ceb8: mov        w21, #0
0x000000000348cebc: add        x2, sp, #8
0x000000000348cec0: mov        x3, sp
0x000000000348cec4: mov        x0, x20
0x000000000348cec8: mov        w1, #0
0x000000000348cecc: mov        w4, #1
0x000000000348ced0: mov        x5, x19
0x000000000348ced4: bl         #0x3487c50
0x000000000348ced8: cbnz       w0, #0x348cf60
0x000000000348cedc: ldp        x2, x0, [sp]
0x000000000348cee0: mov        x1, x20
0x000000000348cee4: mov        w3, #0
0x000000000348cee8: mov        x4, x19
0x000000000348ceec: mov        w5, #5
0x000000000348cef0: bl         #0x348be0c
0x000000000348cef4: cbnz       w0, #0x348cf60
0x000000000348cef8: ldr        x1, [sp, #0x10]
0x000000000348cefc: cbz        x1, #0x348cf20
0x000000000348cf00: ldp        x5, x0, [sp]
0x000000000348cf04: mov        x2, #0
0x000000000348cf08: mov        w3, #0
0x000000000348cf0c: mov        w4, #0
0x000000000348cf10: mov        x6, x19
0x000000000348cf14: bl         #0x348c42c
0x000000000348cf18: cbz        w0, #0x348cf4c
0x000000000348cf1c: b          #0x348cf60
0x000000000348cf20: tbz        w19, #0, #0x348cf2c
0x000000000348cf24: mov        w2, #1
0x000000000348cf28: b          #0x348cf38
0x000000000348cf2c: add        x8, x20, #0x64
0x000000000348cf30: ldar       w8, [x8]
0x000000000348cf34: ubfx       w2, w8, #8, #1
0x000000000348cf38: ldr        x8, [x20, #0xa8]
0x000000000348cf3c: ldr        x1, [sp]
0x000000000348cf40: add        x0, x8, #0x750
0x000000000348cf44: bl         #0x348edc8
0x000000000348cf48: cbnz       w0, #0x348cf60
0x000000000348cf4c: add        w21, w21, #1
0x000000000348cf50: ldr        w8, [sp, #0x18]
0x000000000348cf54: cmp        w21, w8
0x000000000348cf58: b.lt       #0x348cebc
0x000000000348cf5c: mov        w0, #0
0x000000000348cf60: ldp        x29, x30, [sp, #0x40]
0x000000000348cf64: ldp        x20, x19, [sp, #0x30]
0x000000000348cf68: ldp        x22, x21, [sp, #0x20]
0x000000000348cf6c: add        sp, sp, #0x50
0x000000000348cf70: ret        
0x000000000348cf74: cbz        x1, #0x348cfdc
0x000000000348cf78: stp        x22, x21, [sp, #-0x30]!
0x000000000348cf7c: stp        x20, x19, [sp, #0x10]
0x000000000348cf80: stp        x29, x30, [sp, #0x20]
0x000000000348cf84: add        x29, sp, #0x20
0x000000000348cf88: mov        x21, x2
0x000000000348cf8c: mov        x19, x1
0x000000000348cf90: mov        x20, x0
0x000000000348cf94: cbz        w3, #0x348cfe4
0x000000000348cf98: ldr        x0, [x20, #0xa8]
0x000000000348cf9c: mov        w1, #1
0x000000000348cfa0: bl         #0x34ad6a4
0x000000000348cfa4: ldr        x0, [x20, #0xa8]
0x000000000348cfa8: mov        w1, #1
0x000000000348cfac: bl         #0x34b2034
0x000000000348cfb0: cmp        w21, #0
0x000000000348cfb4: mov        w8, #0x1aa
0x000000000348cfb8: mov        w9, #0x1ae
0x000000000348cfbc: csel       x8, x9, x8, ne
0x000000000348cfc0: ldrsh      w8, [x20, x8]
0x000000000348cfc4: str        w8, [x19]
0x000000000348cfc8: ldr        x0, [x20, #0xa8]
0x000000000348cfcc: mov        w1, #1
0x000000000348cfd0: bl         #0x34b2054
0x000000000348cfd4: mov        w0, #0
0x000000000348cfd8: b          #0x348d000
0x000000000348cfdc: mov        w0, #0x1f
0x000000000348cfe0: ret        
0x000000000348cfe4: mov        w0, #0
0x000000000348cfe8: cmp        w21, #0
0x000000000348cfec: mov        w8, #0x1aa
0x000000000348cff0: mov        w9, #0x1ae
0x000000000348cff4: csel       x8, x9, x8, ne
0x000000000348cff8: ldrsh      w8, [x20, x8]
0x000000000348cffc: str        w8, [x19]
0x000000000348d000: ldp        x29, x30, [sp, #0x20]
0x000000000348d004: ldp        x20, x19, [sp, #0x10]
0x000000000348d008: ldp        x22, x21, [sp], #0x30
0x000000000348d00c: ret        
