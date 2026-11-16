; instruction-faithful ARM64 fallback for RobloxLib::function_315cdac
0x000000000315cdac: sub        sp, sp, #0x70
0x000000000315cdb0: stp        x24, x23, [sp, #0x30]
0x000000000315cdb4: stp        x22, x21, [sp, #0x40]
0x000000000315cdb8: stp        x20, x19, [sp, #0x50]
0x000000000315cdbc: stp        x29, x30, [sp, #0x60]
0x000000000315cdc0: add        x29, sp, #0x60
0x000000000315cdc4: mov        x20, x0
0x000000000315cdc8: ldr        x0, [x0, #0x10]
0x000000000315cdcc: cbz        x0, #0x315cf7c
0x000000000315cdd0: mov        x19, x2
0x000000000315cdd4: ldr        x8, [x20, #0x18]
0x000000000315cdd8: cbnz       x8, #0x315cde4
0x000000000315cddc: ldr        x8, [x20, #0x50]
0x000000000315cde0: cbz        x8, #0x315cf7c
0x000000000315cde4: add        w21, w1, #1
0x000000000315cde8: ldr        x8, [x0]
0x000000000315cdec: ldr        x8, [x8, #0x68]
0x000000000315cdf0: add        x2, sp, #0x2c
0x000000000315cdf4: add        x3, sp, #0x28
0x000000000315cdf8: add        x4, sp, #0x24
0x000000000315cdfc: mov        x1, x21
0x000000000315ce00: blr        x8
0x000000000315ce04: cbnz       w0, #0x315cf80
0x000000000315ce08: ldr        w8, [sp, #0x28]
0x000000000315ce0c: cmp        w8, w21
0x000000000315ce10: b.ls       #0x315ce1c
0x000000000315ce14: mov        w0, #-0xd
0x000000000315ce18: b          #0x315cf80
0x000000000315ce1c: ldr        x0, [x20, #0x18]
0x000000000315ce20: cbz        x0, #0x315ce40
0x000000000315ce24: ldr        w1, [sp, #0x2c]
0x000000000315ce28: add        x2, sp, #8
0x000000000315ce2c: bl         #0x317b134
0x000000000315ce30: ldr        w8, [sp, #8]
0x000000000315ce34: str        x8, [sp, #0x18]
0x000000000315ce38: cbnz       w0, #0x315cf80
0x000000000315ce3c: b          #0x315ce54
0x000000000315ce40: ldr        x0, [x20, #0x50]
0x000000000315ce44: ldr        w1, [sp, #0x2c]
0x000000000315ce48: add        x2, sp, #0x18
0x000000000315ce4c: bl         #0x315f794
0x000000000315ce50: cbnz       w0, #0x315cf80
0x000000000315ce54: ldr        w23, [sp, #0x28]
0x000000000315ce58: sub        w22, w21, w23
0x000000000315ce5c: cmp        w22, w21
0x000000000315ce60: b.hs       #0x315ceac
0x000000000315ce64: str        wzr, [sp, #8]
0x000000000315ce68: ldr        x0, [x20, #0x20]
0x000000000315ce6c: cbnz       x0, #0x315ce78
0x000000000315ce70: ldr        x0, [x20, #0x28]
0x000000000315ce74: cbz        x0, #0x315cf7c
0x000000000315ce78: ldr        x8, [x0]
0x000000000315ce7c: ldr        x8, [x8, #0x70]
0x000000000315ce80: add        x2, sp, #8
0x000000000315ce84: mov        x1, x22
0x000000000315ce88: blr        x8
0x000000000315ce8c: cbnz       w0, #0x315cf80
0x000000000315ce90: ldr        w8, [sp, #8]
0x000000000315ce94: ldr        x9, [sp, #0x18]
0x000000000315ce98: add        x8, x9, x8
0x000000000315ce9c: str        x8, [sp, #0x18]
0x000000000315cea0: add        w22, w22, #1
0x000000000315cea4: subs       w23, w23, #1
0x000000000315cea8: b.ne       #0x315ce64
0x000000000315ceac: ldr        w8, [sp, #0x24]
0x000000000315ceb0: sub        w8, w8, #1
0x000000000315ceb4: str        w8, [x19, #0x18]
0x000000000315ceb8: str        wzr, [sp, #0x14]
0x000000000315cebc: str        xzr, [sp, #8]
0x000000000315cec0: str        wzr, [sp, #4]
0x000000000315cec4: ldr        x0, [x20, #0x30]
0x000000000315cec8: cbz        x0, #0x315cef4
0x000000000315cecc: ldr        x8, [x0]
0x000000000315ced0: ldr        x8, [x8, #0x68]
0x000000000315ced4: add        x2, sp, #8
0x000000000315ced8: add        x3, sp, #4
0x000000000315cedc: mov        x1, x21
0x000000000315cee0: blr        x8
0x000000000315cee4: cbnz       w0, #0x315cf80
0x000000000315cee8: ldr        w9, [sp, #4]
0x000000000315ceec: ldr        x8, [sp, #8]
0x000000000315cef0: b          #0x315cefc
0x000000000315cef4: mov        x8, #0
0x000000000315cef8: mov        w9, #0
0x000000000315cefc: str        w9, [x19, #0x14]
0x000000000315cf00: str        x8, [x19, #0x20]
0x000000000315cf04: ldr        x0, [x20, #0x38]
0x000000000315cf08: cbz        x0, #0x315cf24
0x000000000315cf0c: add        x2, sp, #0x14
0x000000000315cf10: mov        x1, x21
0x000000000315cf14: bl         #0x3160e90
0x000000000315cf18: cbnz       w0, #0x315cf80
0x000000000315cf1c: ldr        w8, [sp, #0x14]
0x000000000315cf20: b          #0x315cf28
0x000000000315cf24: mov        w8, #0
0x000000000315cf28: str        w8, [x19, #0x28]
0x000000000315cf2c: str        wzr, [sp]
0x000000000315cf30: ldr        x0, [x20, #0x20]
0x000000000315cf34: cbnz       x0, #0x315cf40
0x000000000315cf38: ldr        x0, [x20, #0x28]
0x000000000315cf3c: cbz        x0, #0x315cf7c
0x000000000315cf40: ldr        x8, [x0]
0x000000000315cf44: ldr        x8, [x8, #0x70]
0x000000000315cf48: mov        x2, sp
0x000000000315cf4c: mov        x1, x21
0x000000000315cf50: blr        x8
0x000000000315cf54: cbnz       w0, #0x315cf80
0x000000000315cf58: ldr        w8, [sp]
0x000000000315cf5c: str        w8, [x19, #0x10]
0x000000000315cf60: ldr        x0, [x20, #0x48]
0x000000000315cf64: cbz        x0, #0x315cf98
0x000000000315cf68: ldr        x8, [x0]
0x000000000315cf6c: ldr        x8, [x8, #0x68]
0x000000000315cf70: mov        x1, x21
0x000000000315cf74: blr        x8
0x000000000315cf78: b          #0x315cf9c
0x000000000315cf7c: mov        w0, #-0xa
0x000000000315cf80: ldp        x29, x30, [sp, #0x60]
0x000000000315cf84: ldp        x20, x19, [sp, #0x50]
0x000000000315cf88: ldp        x22, x21, [sp, #0x40]
0x000000000315cf8c: ldp        x24, x23, [sp, #0x30]
0x000000000315cf90: add        sp, sp, #0x70
0x000000000315cf94: ret        
0x000000000315cf98: mov        w0, #1
0x000000000315cf9c: strb       w0, [x19, #0x2c]
0x000000000315cfa0: ldr        x8, [sp, #0x18]
0x000000000315cfa4: str        x8, [x19, #8]
0x000000000315cfa8: ldr        x1, [x20, #8]
0x000000000315cfac: mov        x0, x19
0x000000000315cfb0: bl         #0x3172850
0x000000000315cfb4: mov        w0, #0
0x000000000315cfb8: b          #0x315cf80
