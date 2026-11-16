; instruction-faithful ARM64 fallback for RobloxLib::function_447cd6c
0x000000000447cd6c: sub        sp, sp, #0x40
0x000000000447cd70: stp        x22, x21, [sp, #0x10]
0x000000000447cd74: stp        x20, x19, [sp, #0x20]
0x000000000447cd78: stp        x29, x30, [sp, #0x30]
0x000000000447cd7c: add        x29, sp, #0x30
0x000000000447cd80: mov        x19, x3
0x000000000447cd84: mov        x20, x2
0x000000000447cd88: mov        x21, x1
0x000000000447cd8c: mov        x22, x0
0x000000000447cd90: str        xzr, [sp, #8]
0x000000000447cd94: str        xzr, [x3]
0x000000000447cd98: add        x1, sp, #8
0x000000000447cd9c: bl         #0x447cd04
0x000000000447cda0: cbnz       w0, #0x447cde8
0x000000000447cda4: ldr        x8, [x22, #0x20]
0x000000000447cda8: cbnz       x8, #0x447cdb8
0x000000000447cdac: ldr        x1, [sp, #8]
0x000000000447cdb0: mov        x0, x22
0x000000000447cdb4: bl         #0x448bdbc
0x000000000447cdb8: mov        x0, x22
0x000000000447cdbc: mov        w1, #0
0x000000000447cdc0: mov        x2, x21
0x000000000447cdc4: mov        x3, x20
0x000000000447cdc8: mov        w4, #0
0x000000000447cdcc: mov        x5, x19
0x000000000447cdd0: bl         #0x4474320
0x000000000447cdd4: cmp        w0, #0
0x000000000447cdd8: mov        w8, #0x37
0x000000000447cddc: csel       w8, wzr, w8, eq
0x000000000447cde0: cmp        w0, #0x51
0x000000000447cde4: csel       w0, w0, w8, eq
0x000000000447cde8: ldp        x29, x30, [sp, #0x30]
0x000000000447cdec: ldp        x20, x19, [sp, #0x20]
0x000000000447cdf0: ldp        x22, x21, [sp, #0x10]
0x000000000447cdf4: add        sp, sp, #0x40
0x000000000447cdf8: ret        
0x000000000447cdfc: sub        sp, sp, #0x40
0x000000000447ce00: stp        x22, x21, [sp, #0x10]
0x000000000447ce04: stp        x20, x19, [sp, #0x20]
0x000000000447ce08: stp        x29, x30, [sp, #0x30]
0x000000000447ce0c: add        x29, sp, #0x30
0x000000000447ce10: str        xzr, [sp, #8]
0x000000000447ce14: cbz        x0, #0x447ce50
0x000000000447ce18: mov        x22, x0
0x000000000447ce1c: ldr        w8, [x0]
0x000000000447ce20: mov        w9, #0xdbad
0x000000000447ce24: movk       w9, #0xc0de, lsl #16
0x000000000447ce28: cmp        w8, w9
0x000000000447ce2c: b.ne       #0x447ce50
0x000000000447ce30: mov        x19, x3
0x000000000447ce34: mov        x20, x2
0x000000000447ce38: mov        x21, x1
0x000000000447ce3c: mov        x0, x22
0x000000000447ce40: bl         #0x448d268
0x000000000447ce44: tbz        w0, #0, #0x447ce68
0x000000000447ce48: mov        w0, #0x5d
0x000000000447ce4c: b          #0x447ce54
0x000000000447ce50: mov        w0, #0x2b
0x000000000447ce54: ldp        x29, x30, [sp, #0x30]
0x000000000447ce58: ldp        x20, x19, [sp, #0x20]
0x000000000447ce5c: ldp        x22, x21, [sp, #0x10]
0x000000000447ce60: add        sp, sp, #0x40
0x000000000447ce64: ret        
0x000000000447ce68: add        x3, sp, #8
0x000000000447ce6c: mov        x0, x22
0x000000000447ce70: mov        x1, x21
0x000000000447ce74: mov        x2, x20
0x000000000447ce78: bl         #0x447cd6c
0x000000000447ce7c: ldr        x8, [sp, #8]
0x000000000447ce80: str        x8, [x19]
0x000000000447ce84: b          #0x447ce54
0x000000000447ce88: stp        x22, x21, [sp, #-0x30]!
0x000000000447ce8c: stp        x20, x19, [sp, #0x10]
0x000000000447ce90: stp        x29, x30, [sp, #0x20]
0x000000000447ce94: add        x29, sp, #0x20
0x000000000447ce98: mov        x19, x3
0x000000000447ce9c: mov        x20, x2
0x000000000447cea0: mov        x21, x1
0x000000000447cea4: mov        x22, x0
0x000000000447cea8: mov        x0, x1
0x000000000447ceac: bl         #0x4b99844
0x000000000447ceb0: mov        x8, x0
0x000000000447ceb4: add        x0, x22, #0x80
0x000000000447ceb8: add        x2, x8, #1
0x000000000447cebc: mov        x1, x21
0x000000000447cec0: mov        x3, x20
0x000000000447cec4: mov        x4, x19
0x000000000447cec8: bl         #0x447db14
0x000000000447cecc: cbz        x0, #0x447ced8
0x000000000447ced0: mov        w0, #0
0x000000000447ced4: b          #0x447cef4
0x000000000447ced8: mov        x0, x21
0x000000000447cedc: bl         #0x4b99844
0x000000000447cee0: add        x1, x0, #1
0x000000000447cee4: mov        x0, x21
0x000000000447cee8: mov        x2, x20
0x000000000447ceec: blr        x19
0x000000000447cef0: mov        w0, #0x1b
0x000000000447cef4: ldp        x29, x30, [sp, #0x20]
0x000000000447cef8: ldp        x20, x19, [sp, #0x10]
0x000000000447cefc: ldp        x22, x21, [sp], #0x30
0x000000000447cf00: ret        
