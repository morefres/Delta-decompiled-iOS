; instruction-faithful ARM64 fallback for RobloxLib::function_325cda4
0x000000000325cda4: sub        sp, sp, #0x60
0x000000000325cda8: stp        x24, x23, [sp, #0x20]
0x000000000325cdac: stp        x22, x21, [sp, #0x30]
0x000000000325cdb0: stp        x20, x19, [sp, #0x40]
0x000000000325cdb4: stp        x29, x30, [sp, #0x50]
0x000000000325cdb8: add        x29, sp, #0x50
0x000000000325cdbc: mov        x19, x0
0x000000000325cdc0: bl         #0x325cfb8
0x000000000325cdc4: adrp       x8, #0x5f49000
0x000000000325cdc8: add        x8, x8, #0xc98
0x000000000325cdcc: add        x9, x8, #0x10
0x000000000325cdd0: str        x9, [x0]
0x000000000325cdd4: add        x8, x8, #0x288
0x000000000325cdd8: mov        x20, x0
0x000000000325cddc: str        xzr, [x20, #0xa8]!
0x000000000325cde0: str        x8, [x0, #0x98]
0x000000000325cde4: str        xzr, [x0, #0xc8]
0x000000000325cde8: mov        x8, x0
0x000000000325cdec: str        xzr, [x8, #0xd8]!
0x000000000325cdf0: mov        x21, x0
0x000000000325cdf4: str        x8, [x21, #0xd0]!
0x000000000325cdf8: stp        xzr, xzr, [x0, #0xe0]
0x000000000325cdfc: mov        w8, #1
0x000000000325ce00: strb       w8, [x0, #0xf8]
0x000000000325ce04: bl         #0x41949b4
0x000000000325ce08: str        xzr, [x19, #0xf0]
0x000000000325ce0c: adrp       x1, #0x5458000
0x000000000325ce10: add        x1, x1, #0x6dc
0x000000000325ce14: add        x0, sp, #8
0x000000000325ce18: bl         #0x18aac
0x000000000325ce1c: add        x1, sp, #8
0x000000000325ce20: mov        x0, x19
0x000000000325ce24: bl         #0x4185868
0x000000000325ce28: ldrsb      w8, [sp, #0x1f]
0x000000000325ce2c: tbz        w8, #0x1f, #0x325ce38
0x000000000325ce30: ldr        x0, [sp, #8]
0x000000000325ce34: bl         #0x47e93a8
0x000000000325ce38: mov        x0, x19
0x000000000325ce3c: bl         #0x418fc58
0x000000000325ce40: mov        x23, x0
0x000000000325ce44: adrp       x8, #0x6912000
0x000000000325ce48: add        x8, x8, #0xde0
0x000000000325ce4c: ldr        w0, [x8]
0x000000000325ce50: bl         #0x47e85ac
0x000000000325ce54: mov        x22, x0
0x000000000325ce58: mov        x0, x23
0x000000000325ce5c: bl         #0x47f274c
0x000000000325ce60: mov        w0, #0x30
0x000000000325ce64: bl         #0x47f242c
0x000000000325ce68: mov        x24, x0
0x000000000325ce6c: adrp       x8, #0x4baa000
0x000000000325ce70: ldr        d0, [x8, #0x668]
0x000000000325ce74: adrp       x8, #0x325e000
0x000000000325ce78: add        x8, x8, #0xfac
0x000000000325ce7c: str        d0, [x0]
0x000000000325ce80: stp        xzr, xzr, [x0, #0x10]
0x000000000325ce84: str        x8, [x0, #8]
0x000000000325ce88: ldr        x8, [x23]
0x000000000325ce8c: str        x8, [x0, #0x20]
0x000000000325ce90: cbz        x8, #0x325ceb0
0x000000000325ce94: add        x8, x8, #4
0x000000000325ce98: ldaxr      w9, [x8]
0x000000000325ce9c: add        w9, w9, #1
0x000000000325cea0: stlxr      w10, w9, [x8]
0x000000000325cea4: cbnz       w10, #0x325ce98
0x000000000325cea8: ldr        x8, [x24, #0x18]
0x000000000325ceac: and        x8, x8, #0xfffffffffffffffb
0x000000000325ceb0: str        x8, [x24, #0x18]
0x000000000325ceb4: str        x19, [x24, #0x28]
0x000000000325ceb8: ldr        x0, [x23]
0x000000000325cebc: mov        x1, x24
0x000000000325cec0: bl         #0x47f1f20
0x000000000325cec4: add        x8, x24, #4
0x000000000325cec8: ldaxr      w9, [x8]
0x000000000325cecc: add        w9, w9, #1
0x000000000325ced0: stlxr      w10, w9, [x8]
0x000000000325ced4: cbnz       w10, #0x325cec8
0x000000000325ced8: mov        x0, x22
0x000000000325cedc: bl         #0x47e85ac
0x000000000325cee0: ldr        x0, [x19, #0xe8]
0x000000000325cee4: str        x24, [x19, #0xe8]
0x000000000325cee8: cbz        x0, #0x325cf08
0x000000000325ceec: add        x8, x0, #4
0x000000000325cef0: ldaxr      w9, [x8]
0x000000000325cef4: subs       w9, w9, #1
0x000000000325cef8: stlxr      w10, w9, [x8]
0x000000000325cefc: cbnz       w10, #0x325cef0
0x000000000325cf00: b.ne       #0x325cf08
0x000000000325cf04: bl         #0x47f26a8
0x000000000325cf08: mov        x0, x19
0x000000000325cf0c: ldp        x29, x30, [sp, #0x50]
0x000000000325cf10: ldp        x20, x19, [sp, #0x40]
0x000000000325cf14: ldp        x22, x21, [sp, #0x30]
0x000000000325cf18: ldp        x24, x23, [sp, #0x20]
0x000000000325cf1c: add        sp, sp, #0x60
0x000000000325cf20: ret        
0x000000000325cf24: bl         #0x18bd8
0x000000000325cf28: b          #0x325cf58
0x000000000325cf2c: b          #0x325cf50
0x000000000325cf30: b          #0x325cf50
0x000000000325cf34: mov        x23, x0
0x000000000325cf38: ldrsb      w8, [sp, #0x1f]
0x000000000325cf3c: tbz        w8, #0x1f, #0x325cf64
0x000000000325cf40: ldr        x0, [sp, #8]
0x000000000325cf44: bl         #0x47e93a8
0x000000000325cf48: b          #0x325cf64
0x000000000325cf4c: b          #0x325cf50
0x000000000325cf50: mov        x23, x0
0x000000000325cf54: b          #0x325cf64
0x000000000325cf58: mov        x23, x0
0x000000000325cf5c: mov        x0, x22
0x000000000325cf60: bl         #0x47e85ac
0x000000000325cf64: ldr        x0, [x19, #0xe8]
0x000000000325cf68: cbz        x0, #0x325cf88
0x000000000325cf6c: add        x8, x0, #4
0x000000000325cf70: ldaxr      w9, [x8]
0x000000000325cf74: subs       w9, w9, #1
0x000000000325cf78: stlxr      w10, w9, [x8]
0x000000000325cf7c: cbnz       w10, #0x325cf70
0x000000000325cf80: b.ne       #0x325cf88
0x000000000325cf84: bl         #0x47f26a8
0x000000000325cf88: ldr        x1, [x19, #0xd8]
0x000000000325cf8c: mov        x0, x21
0x000000000325cf90: bl         #0x1d2215c
0x000000000325cf94: add        x0, x19, #0xb0
0x000000000325cf98: bl         #0x18c70
0x000000000325cf9c: mov        x0, x20
0x000000000325cfa0: bl         #0x2c998
0x000000000325cfa4: mov        x0, x19
0x000000000325cfa8: bl         #0x4182bf0
0x000000000325cfac: mov        x0, x23
0x000000000325cfb0: bl         #0x4b97984
0x000000000325cfb4: bl         #0x18bd8
