; instruction-faithful ARM64 fallback for RobloxLib::function_184cdb0
0x000000000184cdb0: sub        sp, sp, #0x80
0x000000000184cdb4: stp        x26, x25, [sp, #0x30]
0x000000000184cdb8: stp        x24, x23, [sp, #0x40]
0x000000000184cdbc: stp        x22, x21, [sp, #0x50]
0x000000000184cdc0: stp        x20, x19, [sp, #0x60]
0x000000000184cdc4: stp        x29, x30, [sp, #0x70]
0x000000000184cdc8: add        x29, sp, #0x70
0x000000000184cdcc: mov        x21, x1
0x000000000184cdd0: mov        x20, x0
0x000000000184cdd4: add        x19, x0, #0xb8
0x000000000184cdd8: ldrb       w8, [x0, #0xcf]
0x000000000184cddc: sxtb       w26, w8
0x000000000184cde0: ldr        x22, [x0, #0xc0]
0x000000000184cde4: cmp        w26, #0
0x000000000184cde8: csel       x2, x22, x8, lt
0x000000000184cdec: ldrb       w23, [x1, #0x17]
0x000000000184cdf0: sxtb       w25, w23
0x000000000184cdf4: ldr        x24, [x1, #8]
0x000000000184cdf8: cmp        w25, #0
0x000000000184cdfc: csel       x8, x24, x23, lt
0x000000000184ce00: cmp        x2, x8
0x000000000184ce04: b.ne       #0x184ce28
0x000000000184ce08: ldr        x8, [x19]
0x000000000184ce0c: cmp        w26, #0
0x000000000184ce10: csel       x0, x8, x19, lt
0x000000000184ce14: ldr        x8, [x21]
0x000000000184ce18: cmp        w25, #0
0x000000000184ce1c: csel       x1, x8, x21, lt
0x000000000184ce20: bl         #0x4b98ed8
0x000000000184ce24: cbz        w0, #0x184cf74
0x000000000184ce28: tbnz       w26, #0x1f, #0x184ce40
0x000000000184ce2c: ldr        q0, [x19]
0x000000000184ce30: str        q0, [sp, #0x10]
0x000000000184ce34: ldr        x8, [x19, #0x10]
0x000000000184ce38: str        x8, [sp, #0x20]
0x000000000184ce3c: b          #0x184ce5c
0x000000000184ce40: ldr        x1, [x19]
0x000000000184ce44: add        x0, sp, #0x10
0x000000000184ce48: mov        x2, x22
0x000000000184ce4c: bl         #0x23268
0x000000000184ce50: ldrb       w23, [x21, #0x17]
0x000000000184ce54: ldr        x24, [x21, #8]
0x000000000184ce58: mov        x25, x23
0x000000000184ce5c: sxtb       w8, w25
0x000000000184ce60: ldr        x9, [x21]
0x000000000184ce64: cmp        w8, #0
0x000000000184ce68: csel       x0, x9, x21, lt
0x000000000184ce6c: csel       x1, x24, x23, lt
0x000000000184ce70: bl         #0x47e77d4
0x000000000184ce74: tbnz       w0, #0, #0x184ce9c
0x000000000184ce78: ldrb       w8, [x21, #0x17]
0x000000000184ce7c: sxtb       w9, w8
0x000000000184ce80: ldr        x10, [x21, #8]
0x000000000184ce84: cmp        w9, #0
0x000000000184ce88: csel       x8, x10, x8, lt
0x000000000184ce8c: cbz        x8, #0x184ce9c
0x000000000184ce90: mov        x0, x19
0x000000000184ce94: bl         #0x47e758c
0x000000000184ce98: b          #0x184cea8
0x000000000184ce9c: mov        x0, x19
0x000000000184cea0: mov        x1, x21
0x000000000184cea4: bl         #0x4b97d5c
0x000000000184cea8: adrp       x8, #0x5c08000
0x000000000184ceac: add        x8, x8, #0xe48
0x000000000184ceb0: ldr        x1, [x8]
0x000000000184ceb4: mov        x0, x20
0x000000000184ceb8: bl         #0x4197e7c
0x000000000184cebc: mov        x0, x20
0x000000000184cec0: bl         #0x3e79c18
0x000000000184cec4: cbz        x0, #0x184cf64
0x000000000184cec8: add        x0, x0, #0x1f0
0x000000000184cecc: bl         #0x17d5ddc
0x000000000184ced0: mov        x21, x0
0x000000000184ced4: ldrb       w8, [sp, #0x27]
0x000000000184ced8: sxtb       w9, w8
0x000000000184cedc: ldr        x10, [sp, #0x18]
0x000000000184cee0: cmp        w9, #0
0x000000000184cee4: csel       x8, x10, x8, lt
0x000000000184cee8: cbz        x8, #0x184cef8
0x000000000184ceec: add        x1, sp, #0x10
0x000000000184cef0: mov        x0, x21
0x000000000184cef4: bl         #0x1911e30
0x000000000184cef8: ldrsb      x8, [x20, #0xcf]
0x000000000184cefc: tbnz       x8, #0x3f, #0x184cf08
0x000000000184cf00: cbnz       x8, #0x184cf10
0x000000000184cf04: b          #0x184cf64
0x000000000184cf08: ldr        x8, [x20, #0xc0]
0x000000000184cf0c: cbz        x8, #0x184cf64
0x000000000184cf10: mov        x8, sp
0x000000000184cf14: mov        x0, x20
0x000000000184cf18: bl         #0x1a198
0x000000000184cf1c: mov        x2, sp
0x000000000184cf20: mov        x0, x21
0x000000000184cf24: mov        x1, x19
0x000000000184cf28: bl         #0x1911be0
0x000000000184cf2c: ldr        x19, [sp, #8]
0x000000000184cf30: cbz        x19, #0x184cf64
0x000000000184cf34: add        x8, x19, #8
0x000000000184cf38: ldaxr      x9, [x8]
0x000000000184cf3c: sub        x10, x9, #1
0x000000000184cf40: stlxr      w11, x10, [x8]
0x000000000184cf44: cbnz       w11, #0x184cf38
0x000000000184cf48: cbnz       x9, #0x184cf64
0x000000000184cf4c: ldr        x8, [x19]
0x000000000184cf50: ldr        x8, [x8, #0x10]
0x000000000184cf54: mov        x0, x19
0x000000000184cf58: blr        x8
0x000000000184cf5c: mov        x0, x19
0x000000000184cf60: bl         #0x4b9808c
0x000000000184cf64: ldrsb      w8, [sp, #0x27]
0x000000000184cf68: tbz        w8, #0x1f, #0x184cf74
0x000000000184cf6c: ldr        x0, [sp, #0x10]
0x000000000184cf70: bl         #0x47e93a8
0x000000000184cf74: ldp        x29, x30, [sp, #0x70]
0x000000000184cf78: ldp        x20, x19, [sp, #0x60]
0x000000000184cf7c: ldp        x22, x21, [sp, #0x50]
0x000000000184cf80: ldp        x24, x23, [sp, #0x40]
0x000000000184cf84: ldp        x26, x25, [sp, #0x30]
0x000000000184cf88: add        sp, sp, #0x80
0x000000000184cf8c: ret        
0x000000000184cf90: mov        x19, x0
0x000000000184cf94: mov        x0, sp
0x000000000184cf98: bl         #0x1df28
0x000000000184cf9c: b          #0x184cfac
0x000000000184cfa0: b          #0x184cfa8
0x000000000184cfa4: b          #0x184cfa8
0x000000000184cfa8: mov        x19, x0
0x000000000184cfac: ldrsb      w8, [sp, #0x27]
0x000000000184cfb0: tbz        w8, #0x1f, #0x184cfbc
0x000000000184cfb4: ldr        x0, [sp, #0x10]
0x000000000184cfb8: bl         #0x47e93a8
0x000000000184cfbc: mov        x0, x19
0x000000000184cfc0: bl         #0x4b97984
