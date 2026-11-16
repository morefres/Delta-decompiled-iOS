; instruction-faithful ARM64 fallback for RobloxLib::function_445cdc0
0x000000000445cdc0: sub        sp, sp, #0x120
0x000000000445cdc4: stp        x28, x27, [sp, #0xc0]
0x000000000445cdc8: stp        x26, x25, [sp, #0xd0]
0x000000000445cdcc: stp        x24, x23, [sp, #0xe0]
0x000000000445cdd0: stp        x22, x21, [sp, #0xf0]
0x000000000445cdd4: stp        x20, x19, [sp, #0x100]
0x000000000445cdd8: stp        x29, x30, [sp, #0x110]
0x000000000445cddc: add        x29, sp, #0x110
0x000000000445cde0: mov        x19, x0
0x000000000445cde4: adrp       x8, #0x5ba4000
0x000000000445cde8: ldr        x8, [x8, #0x338]
0x000000000445cdec: ldr        x8, [x8]
0x000000000445cdf0: stur       x8, [x29, #-0x58]
0x000000000445cdf4: mov        w8, #0x80
0x000000000445cdf8: str        w8, [sp, #0x34]
0x000000000445cdfc: add        x8, x0, #0x28
0x000000000445ce00: ldarb      w8, [x8]
0x000000000445ce04: tbz        w8, #0, #0x445ce8c
0x000000000445ce08: add        x8, x19, #0x20
0x000000000445ce0c: add        x9, x19, #0x69
0x000000000445ce10: ldar       w8, [x8]
0x000000000445ce14: ldarb      w9, [x9]
0x000000000445ce18: and        w9, w9, #1
0x000000000445ce1c: cmp        w8, w9
0x000000000445ce20: b.le       #0x445ce54
0x000000000445ce24: mov        w20, #0x4240
0x000000000445ce28: movk       w20, #0xf, lsl #16
0x000000000445ce2c: str        x20, [sp]
0x000000000445ce30: mov        x0, sp
0x000000000445ce34: bl         #0x4b97c54
0x000000000445ce38: add        x8, x19, #0x20
0x000000000445ce3c: ldar       w8, [x8]
0x000000000445ce40: add        x9, x19, #0x69
0x000000000445ce44: ldarb      w9, [x9]
0x000000000445ce48: and        w9, w9, #1
0x000000000445ce4c: cmp        w8, w9
0x000000000445ce50: b.gt       #0x445ce2c
0x000000000445ce54: ldur       x8, [x29, #-0x58]
0x000000000445ce58: adrp       x9, #0x5ba4000
0x000000000445ce5c: ldr        x9, [x9, #0x338]
0x000000000445ce60: ldr        x9, [x9]
0x000000000445ce64: cmp        x9, x8
0x000000000445ce68: b.ne       #0x445cfac
0x000000000445ce6c: ldp        x29, x30, [sp, #0x110]
0x000000000445ce70: ldp        x20, x19, [sp, #0x100]
0x000000000445ce74: ldp        x22, x21, [sp, #0xf0]
0x000000000445ce78: ldp        x24, x23, [sp, #0xe0]
0x000000000445ce7c: ldp        x26, x25, [sp, #0xd0]
0x000000000445ce80: ldp        x28, x27, [sp, #0xc0]
0x000000000445ce84: add        sp, sp, #0x120
0x000000000445ce88: ret        
0x000000000445ce8c: add        x23, x19, #0x20
0x000000000445ce90: mov        x24, sp
0x000000000445ce94: adrp       x8, #0x6032000
0x000000000445ce98: add        x8, x8, #0x4a8
0x000000000445ce9c: orr        x25, x8, #2
0x000000000445cea0: mov        w26, #1
0x000000000445cea4: add        x0, x19, #0x58
0x000000000445cea8: bl         #0x6983d8
0x000000000445ceac: ldr        w20, [x19]
0x000000000445ceb0: add        x0, x19, #0x58
0x000000000445ceb4: bl         #0x6984e8
0x000000000445ceb8: add        x1, sp, #0x38
0x000000000445cebc: add        x2, sp, #0x34
0x000000000445cec0: mov        x0, x20
0x000000000445cec4: bl         #0x4b986c8
0x000000000445cec8: mov        x20, x0
0x000000000445cecc: cmn        w0, #1
0x000000000445ced0: b.eq       #0x445ce08
0x000000000445ced4: str        w26, [sp, #0x30]
0x000000000445ced8: add        x3, sp, #0x30
0x000000000445cedc: mov        x0, x20
0x000000000445cee0: mov        w1, #6
0x000000000445cee4: mov        w2, #1
0x000000000445cee8: mov        w4, #4
0x000000000445ceec: bl         #0x4b996d0
0x000000000445cef0: ldaxr      w8, [x23]
0x000000000445cef4: add        w8, w8, #1
0x000000000445cef8: stlxr      w9, w8, [x23]
0x000000000445cefc: cbnz       w9, #0x445cef0
0x000000000445cf00: stp        xzr, xzr, [x24, #8]
0x000000000445cf04: str        x19, [sp]
0x000000000445cf08: str        w20, [sp, #8]
0x000000000445cf0c: str        x25, [sp, #0x18]
0x000000000445cf10: add        x8, sp, #0x20
0x000000000445cf14: mov        x0, sp
0x000000000445cf18: bl         #0x445cfdc
0x000000000445cf1c: ldr        x20, [sp, #0x28]
0x000000000445cf20: cbz        x20, #0x445cf54
0x000000000445cf24: add        x8, x20, #8
0x000000000445cf28: ldaxr      x9, [x8]
0x000000000445cf2c: sub        x10, x9, #1
0x000000000445cf30: stlxr      w11, x10, [x8]
0x000000000445cf34: cbnz       w11, #0x445cf28
0x000000000445cf38: cbnz       x9, #0x445cf54
0x000000000445cf3c: ldr        x8, [x20]
0x000000000445cf40: ldr        x8, [x8, #0x10]
0x000000000445cf44: mov        x0, x20
0x000000000445cf48: blr        x8
0x000000000445cf4c: mov        x0, x20
0x000000000445cf50: bl         #0x4b9808c
0x000000000445cf54: mov        x0, sp
0x000000000445cf58: bl         #0x18c70
0x000000000445cf5c: add        x8, x19, #0x28
0x000000000445cf60: ldarb      w8, [x8]
0x000000000445cf64: tbz        w8, #0, #0x445cea4
0x000000000445cf68: b          #0x445ce08
0x000000000445cf6c: mov        x22, x1
0x000000000445cf70: mov        x21, x0
0x000000000445cf74: mov        x0, sp
0x000000000445cf78: bl         #0x18c70
0x000000000445cf7c: cmp        w22, #2
0x000000000445cf80: b.ne       #0x445cfd4
0x000000000445cf84: mov        x0, x21
0x000000000445cf88: bl         #0x4b98500
0x000000000445cf8c: mov        x0, x20
0x000000000445cf90: bl         #0x4b98824
0x000000000445cf94: ldaxr      w8, [x23]
0x000000000445cf98: sub        w8, w8, #1
0x000000000445cf9c: stlxr      w9, w8, [x23]
0x000000000445cfa0: cbnz       w9, #0x445cf94
0x000000000445cfa4: bl         #0x4b98518
0x000000000445cfa8: b          #0x445cf5c
0x000000000445cfac: bl         #0x4b98620
0x000000000445cfb0: mov        x21, x0
0x000000000445cfb4: bl         #0x4b98518
0x000000000445cfb8: b          #0x445cfd4
0x000000000445cfbc: b          #0x445cfc0
0x000000000445cfc0: mov        x21, x0
0x000000000445cfc4: cbz        w1, #0x445cfd4
0x000000000445cfc8: mov        x0, x21
0x000000000445cfcc: bl         #0x18bd8
0x000000000445cfd0: mov        x21, x0
0x000000000445cfd4: mov        x0, x21
0x000000000445cfd8: bl         #0x4b97984
