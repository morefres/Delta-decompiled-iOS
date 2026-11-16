; instruction-faithful ARM64 fallback for RobloxLib::function_352cdc0
0x000000000352cdc0: sub        sp, sp, #0x40
0x000000000352cdc4: stp        x22, x21, [sp, #0x10]
0x000000000352cdc8: stp        x20, x19, [sp, #0x20]
0x000000000352cdcc: stp        x29, x30, [sp, #0x30]
0x000000000352cdd0: add        x29, sp, #0x30
0x000000000352cdd4: mov        x20, x0
0x000000000352cdd8: mov        x19, x8
0x000000000352cddc: stp        w2, w1, [sp, #8]
0x000000000352cde0: mov        x8, sp
0x000000000352cde4: mov        w3, #1
0x000000000352cde8: bl         #0x352cf18
0x000000000352cdec: ldr        x21, [sp]
0x000000000352cdf0: cbz        x21, #0x352ce1c
0x000000000352cdf4: str        x21, [x19]
0x000000000352cdf8: ldr        x8, [x21]
0x000000000352cdfc: ldr        x8, [x8]
0x000000000352ce00: mov        x0, x21
0x000000000352ce04: blr        x8
0x000000000352ce08: ldr        x8, [x21]
0x000000000352ce0c: ldr        x8, [x8, #8]
0x000000000352ce10: mov        x0, x21
0x000000000352ce14: blr        x8
0x000000000352ce18: b          #0x352ce9c
0x000000000352ce1c: ldr        x8, [x20, #0x20]
0x000000000352ce20: ldr        x9, [x20, #0x30]
0x000000000352ce24: cmp        x8, x9
0x000000000352ce28: b.hs       #0x352ce98
0x000000000352ce2c: add        x0, sp, #0xc
0x000000000352ce30: add        x1, sp, #8
0x000000000352ce34: mov        x8, x19
0x000000000352ce38: bl         #0x34e63a0
0x000000000352ce3c: ldrb       w8, [x20, #0x28]
0x000000000352ce40: cmp        w8, #1
0x000000000352ce44: b.ne       #0x352ce50
0x000000000352ce48: ldr        x0, [x19]
0x000000000352ce4c: bl         #0x34e6ba8
0x000000000352ce50: ldr        x21, [x19]
0x000000000352ce54: cbz        x21, #0x352ce68
0x000000000352ce58: ldr        x8, [x21]
0x000000000352ce5c: ldr        x8, [x8]
0x000000000352ce60: mov        x0, x21
0x000000000352ce64: blr        x8
0x000000000352ce68: mov        w0, #0x18
0x000000000352ce6c: bl         #0x47e9370
0x000000000352ce70: add        x8, x20, #0x10
0x000000000352ce74: stp        x8, x21, [x0, #8]
0x000000000352ce78: ldr        x9, [x20, #0x10]
0x000000000352ce7c: str        x9, [x0]
0x000000000352ce80: str        x0, [x9, #8]
0x000000000352ce84: str        x0, [x20, #0x10]
0x000000000352ce88: ldr        x8, [x20, #0x20]
0x000000000352ce8c: add        x8, x8, #1
0x000000000352ce90: str        x8, [x20, #0x20]
0x000000000352ce94: b          #0x352ce9c
0x000000000352ce98: str        xzr, [x19]
0x000000000352ce9c: ldp        x29, x30, [sp, #0x30]
0x000000000352cea0: ldp        x20, x19, [sp, #0x20]
0x000000000352cea4: ldp        x22, x21, [sp, #0x10]
0x000000000352cea8: add        sp, sp, #0x40
0x000000000352ceac: ret        
0x000000000352ceb0: b          #0x352ceb4
0x000000000352ceb4: mov        x20, x0
0x000000000352ceb8: b          #0x352ced4
0x000000000352cebc: mov        x20, x0
0x000000000352cec0: cbz        x21, #0x352ced4
0x000000000352cec4: ldr        x8, [x21]
0x000000000352cec8: ldr        x8, [x8, #8]
0x000000000352cecc: mov        x0, x21
0x000000000352ced0: blr        x8
0x000000000352ced4: ldr        x0, [x19]
0x000000000352ced8: cbz        x0, #0x352cf0c
0x000000000352cedc: ldr        x8, [x0]
0x000000000352cee0: ldr        x8, [x8, #8]
0x000000000352cee4: blr        x8
0x000000000352cee8: b          #0x352cf0c
0x000000000352ceec: bl         #0x18bd8
0x000000000352cef0: bl         #0x18bd8
0x000000000352cef4: bl         #0x18bd8
0x000000000352cef8: mov        x20, x0
0x000000000352cefc: ldr        x8, [x21]
0x000000000352cf00: ldr        x8, [x8, #8]
0x000000000352cf04: mov        x0, x21
0x000000000352cf08: blr        x8
0x000000000352cf0c: mov        x0, x20
0x000000000352cf10: bl         #0x4b97984
0x000000000352cf14: bl         #0x18bd8
