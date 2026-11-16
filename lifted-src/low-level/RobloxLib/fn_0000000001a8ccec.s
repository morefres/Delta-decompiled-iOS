; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ccec
0x0000000001a8ccec: sub        sp, sp, #0xa0
0x0000000001a8ccf0: stp        x24, x23, [sp, #0x60]
0x0000000001a8ccf4: stp        x22, x21, [sp, #0x70]
0x0000000001a8ccf8: stp        x20, x19, [sp, #0x80]
0x0000000001a8ccfc: stp        x29, x30, [sp, #0x90]
0x0000000001a8cd00: add        x29, sp, #0x90
0x0000000001a8cd04: mov        x20, x2
0x0000000001a8cd08: mov        x21, x1
0x0000000001a8cd0c: mov        x19, x0
0x0000000001a8cd10: add        x8, sp, #0x30
0x0000000001a8cd14: mov        x0, x1
0x0000000001a8cd18: cmp        w2, #2
0x0000000001a8cd1c: b.ne       #0x1a8cdd4
0x0000000001a8cd20: bl         #0x1a7ec68
0x0000000001a8cd24: bl         #0x1a7d97c
0x0000000001a8cd28: ldp        x8, x9, [sp, #0x30]
0x0000000001a8cd2c: stp        x8, x9, [x19]
0x0000000001a8cd30: stp        x0, xzr, [sp, #0x30]
0x0000000001a8cd34: add        x8, sp, #8
0x0000000001a8cd38: mov        x0, x21
0x0000000001a8cd3c: bl         #0x1a7ec68
0x0000000001a8cd40: bl         #0x1a7e254
0x0000000001a8cd44: ldp        x8, x9, [sp, #0x18]
0x0000000001a8cd48: stp        x8, x9, [x19, #0x10]
0x0000000001a8cd4c: stp        x0, xzr, [sp, #0x18]
0x0000000001a8cd50: strb       wzr, [x19, #0x20]
0x0000000001a8cd54: ldaxr      w8, [x0]
0x0000000001a8cd58: subs       w8, w8, #1
0x0000000001a8cd5c: stlxr      w9, w8, [x0]
0x0000000001a8cd60: cbnz       w9, #0x1a8cd54
0x0000000001a8cd64: b.ne       #0x1a8cd74
0x0000000001a8cd68: ldr        x0, [sp, #0x18]
0x0000000001a8cd6c: mov        w1, #0
0x0000000001a8cd70: bl         #0x1a7e2e4
0x0000000001a8cd74: ldr        x8, [sp, #8]
0x0000000001a8cd78: ldaxr      w9, [x8]
0x0000000001a8cd7c: subs       w9, w9, #1
0x0000000001a8cd80: stlxr      w10, w9, [x8]
0x0000000001a8cd84: cbnz       w10, #0x1a8cd78
0x0000000001a8cd88: b.ne       #0x1a8cd98
0x0000000001a8cd8c: ldr        x0, [sp, #8]
0x0000000001a8cd90: mov        w1, #0
0x0000000001a8cd94: bl         #0x1a7df5c
0x0000000001a8cd98: ldr        x8, [sp, #0x40]
0x0000000001a8cd9c: ldaxr      w9, [x8]
0x0000000001a8cda0: subs       w9, w9, #1
0x0000000001a8cda4: stlxr      w10, w9, [x8]
0x0000000001a8cda8: cbnz       w10, #0x1a8cd9c
0x0000000001a8cdac: b.ne       #0x1a8cdbc
0x0000000001a8cdb0: ldr        x0, [sp, #0x40]
0x0000000001a8cdb4: mov        w1, #0
0x0000000001a8cdb8: bl         #0x1a7e2e4
0x0000000001a8cdbc: ldr        x8, [sp, #0x30]
0x0000000001a8cdc0: ldaxr      w9, [x8]
0x0000000001a8cdc4: subs       w9, w9, #1
0x0000000001a8cdc8: stlxr      w10, w9, [x8]
0x0000000001a8cdcc: cbnz       w10, #0x1a8cdc0
0x0000000001a8cdd0: b          #0x1a8cebc
0x0000000001a8cdd4: bl         #0x1a7ec68
0x0000000001a8cdd8: add        x8, sp, #8
0x0000000001a8cddc: mov        x0, x21
0x0000000001a8cde0: bl         #0x1a7ec68
0x0000000001a8cde4: mov        w0, #0x30
0x0000000001a8cde8: bl         #0x47e9370
0x0000000001a8cdec: mov        x21, x0
0x0000000001a8cdf0: mov        w8, #1
0x0000000001a8cdf4: str        w8, [x0]
0x0000000001a8cdf8: bl         #0x1a7d97c
0x0000000001a8cdfc: ldp        x23, x8, [sp, #0x30]
0x0000000001a8ce00: stp        x23, x8, [x21, #8]
0x0000000001a8ce04: stp        x0, xzr, [sp, #0x30]
0x0000000001a8ce08: bl         #0x1a7e254
0x0000000001a8ce0c: mov        x22, x0
0x0000000001a8ce10: ldp        x8, x9, [sp, #0x18]
0x0000000001a8ce14: stp        x8, x9, [x21, #0x18]
0x0000000001a8ce18: stp        x0, xzr, [sp, #0x18]
0x0000000001a8ce1c: strb       wzr, [x21, #0x28]
0x0000000001a8ce20: str        xzr, [sp]
0x0000000001a8ce24: strb       wzr, [x19]
0x0000000001a8ce28: str        x21, [x19, #8]
0x0000000001a8ce2c: stur       xzr, [x29, #-0x38]
0x0000000001a8ce30: sub        x0, x29, #0x38
0x0000000001a8ce34: bl         #0x1a7d8ec
0x0000000001a8ce38: mov        x0, sp
0x0000000001a8ce3c: bl         #0x1a7d8ec
0x0000000001a8ce40: ldaxr      w8, [x22]
0x0000000001a8ce44: subs       w8, w8, #1
0x0000000001a8ce48: stlxr      w9, w8, [x22]
0x0000000001a8ce4c: cbnz       w9, #0x1a8ce40
0x0000000001a8ce50: b.ne       #0x1a8ce60
0x0000000001a8ce54: ldr        x0, [sp, #0x18]
0x0000000001a8ce58: mov        w1, #0
0x0000000001a8ce5c: bl         #0x1a7e2e4
0x0000000001a8ce60: ldr        x8, [sp, #8]
0x0000000001a8ce64: ldaxr      w9, [x8]
0x0000000001a8ce68: subs       w9, w9, #1
0x0000000001a8ce6c: stlxr      w10, w9, [x8]
0x0000000001a8ce70: cbnz       w10, #0x1a8ce64
0x0000000001a8ce74: b.ne       #0x1a8ce84
0x0000000001a8ce78: ldr        x0, [sp, #8]
0x0000000001a8ce7c: mov        w1, #0
0x0000000001a8ce80: bl         #0x1a7df5c
0x0000000001a8ce84: ldr        x8, [sp, #0x40]
0x0000000001a8ce88: ldaxr      w9, [x8]
0x0000000001a8ce8c: subs       w9, w9, #1
0x0000000001a8ce90: stlxr      w10, w9, [x8]
0x0000000001a8ce94: cbnz       w10, #0x1a8ce88
0x0000000001a8ce98: b.ne       #0x1a8cea8
0x0000000001a8ce9c: ldr        x0, [sp, #0x40]
0x0000000001a8cea0: mov        w1, #0
0x0000000001a8cea4: bl         #0x1a7e2e4
0x0000000001a8cea8: ldr        x8, [sp, #0x30]
0x0000000001a8ceac: ldaxr      w9, [x8]
0x0000000001a8ceb0: subs       w9, w9, #1
0x0000000001a8ceb4: stlxr      w10, w9, [x8]
0x0000000001a8ceb8: cbnz       w10, #0x1a8ceac
0x0000000001a8cebc: b.ne       #0x1a8cecc
0x0000000001a8cec0: ldr        x0, [sp, #0x30]
0x0000000001a8cec4: mov        w1, #0
0x0000000001a8cec8: bl         #0x1a7df5c
0x0000000001a8cecc: add        x8, x19, #0x28
0x0000000001a8ced0: stlr       w20, [x8]
0x0000000001a8ced4: mov        x0, x19
0x0000000001a8ced8: ldp        x29, x30, [sp, #0x90]
0x0000000001a8cedc: ldp        x20, x19, [sp, #0x80]
0x0000000001a8cee0: ldp        x22, x21, [sp, #0x70]
0x0000000001a8cee4: ldp        x24, x23, [sp, #0x60]
0x0000000001a8cee8: add        sp, sp, #0xa0
0x0000000001a8ceec: ret        
0x0000000001a8cef0: mov        x19, x0
0x0000000001a8cef4: ldaxr      w8, [x23]
0x0000000001a8cef8: subs       w8, w8, #1
0x0000000001a8cefc: stlxr      w9, w8, [x23]
0x0000000001a8cf00: cbnz       w9, #0x1a8cef4
0x0000000001a8cf04: b.ne       #0x1a8cf1c
0x0000000001a8cf08: ldr        x0, [x21, #8]
0x0000000001a8cf0c: mov        w1, #0
0x0000000001a8cf10: bl         #0x1a7df5c
0x0000000001a8cf14: b          #0x1a8cf1c
0x0000000001a8cf18: mov        x19, x0
0x0000000001a8cf1c: mov        x0, x19
0x0000000001a8cf20: bl         #0x4b98500
0x0000000001a8cf24: mov        x0, x21
0x0000000001a8cf28: bl         #0x47e93a8
0x0000000001a8cf2c: bl         #0x4b98548
0x0000000001a8cf30: brk        #1
0x0000000001a8cf34: mov        x20, x0
0x0000000001a8cf38: add        x0, sp, #8
0x0000000001a8cf3c: bl         #0x1a7d7c0
0x0000000001a8cf40: b          #0x1a8cf50
0x0000000001a8cf44: mov        x20, x0
0x0000000001a8cf48: b          #0x1a8cf8c
0x0000000001a8cf4c: mov        x20, x0
0x0000000001a8cf50: ldr        x8, [x19]
0x0000000001a8cf54: ldaxr      w9, [x8]
0x0000000001a8cf58: subs       w9, w9, #1
0x0000000001a8cf5c: stlxr      w10, w9, [x8]
0x0000000001a8cf60: cbnz       w10, #0x1a8cf54
0x0000000001a8cf64: b.ne       #0x1a8cf94
0x0000000001a8cf68: ldr        x0, [x19]
0x0000000001a8cf6c: mov        w1, #0
0x0000000001a8cf70: bl         #0x1a7df5c
0x0000000001a8cf74: b          #0x1a8cf94
0x0000000001a8cf78: b          #0x1a8cf7c
0x0000000001a8cf7c: mov        x20, x0
0x0000000001a8cf80: b          #0x1a8cf94
0x0000000001a8cf84: mov        x20, x0
0x0000000001a8cf88: bl         #0x4b98518
0x0000000001a8cf8c: add        x0, sp, #8
0x0000000001a8cf90: bl         #0x1a7d7c0
0x0000000001a8cf94: add        x0, sp, #0x30
0x0000000001a8cf98: bl         #0x1a7d7c0
0x0000000001a8cf9c: mov        x0, x20
0x0000000001a8cfa0: bl         #0x4b97984
0x0000000001a8cfa4: bl         #0x18bd8
