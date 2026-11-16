; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cc98
0x0000000003f7cc98: sub        sp, sp, #0x120
0x0000000003f7cc9c: stp        d13, d12, [sp, #0xb0]
0x0000000003f7cca0: stp        d11, d10, [sp, #0xc0]
0x0000000003f7cca4: stp        d9, d8, [sp, #0xd0]
0x0000000003f7cca8: stp        x28, x27, [sp, #0xe0]
0x0000000003f7ccac: stp        x22, x21, [sp, #0xf0]
0x0000000003f7ccb0: stp        x20, x19, [sp, #0x100]
0x0000000003f7ccb4: stp        x29, x30, [sp, #0x110]
0x0000000003f7ccb8: add        x29, sp, #0x110
0x0000000003f7ccbc: mov        x19, x0
0x0000000003f7ccc0: adrp       x8, #0x64c8000
0x0000000003f7ccc4: add        x8, x8, #0x1a0
0x0000000003f7ccc8: ldarb      w8, [x8]
0x0000000003f7cccc: adrp       x20, #0x64c8000
0x0000000003f7ccd0: tbz        w8, #0, #0x3f7ce88
0x0000000003f7ccd4: ldr        x1, [x20, #0x198]
0x0000000003f7ccd8: movi       v0.16b, #0
0x0000000003f7ccdc: stp        q0, q0, [sp, #0x30]
0x0000000003f7cce0: mov        x8, #-1
0x0000000003f7cce4: stp        xzr, x8, [sp, #0x50]
0x0000000003f7cce8: stp        q0, q0, [sp, #0x60]
0x0000000003f7ccec: str        q0, [sp, #0x80]
0x0000000003f7ccf0: str        wzr, [sp, #0x90]
0x0000000003f7ccf4: stp        xzr, xzr, [sp, #0x98]
0x0000000003f7ccf8: add        x0, sp, #0x30
0x0000000003f7ccfc: mov        x2, #-1
0x0000000003f7cd00: mov        x3, #0
0x0000000003f7cd04: mov        w4, #0
0x0000000003f7cd08: bl         #0x477d320
0x0000000003f7cd0c: mov        x0, x19
0x0000000003f7cd10: bl         #0x2f310b4
0x0000000003f7cd14: mov        x20, x0
0x0000000003f7cd18: cbz        x0, #0x3f7ce18
0x0000000003f7cd1c: ldr        x8, [x20, #0x168]
0x0000000003f7cd20: cbz        x8, #0x3f7ce18
0x0000000003f7cd24: ldr        x0, [x8, #0x200]
0x0000000003f7cd28: cbz        x0, #0x3f7ce18
0x0000000003f7cd2c: bl         #0x2d6af04
0x0000000003f7cd30: mov        x21, x0
0x0000000003f7cd34: mov        x22, sp
0x0000000003f7cd38: mov        x8, sp
0x0000000003f7cd3c: add        x0, x20, #0xa0
0x0000000003f7cd40: bl         #0x3e96ca4
0x0000000003f7cd44: add        x1, x22, #0x24
0x0000000003f7cd48: mov        x0, x21
0x0000000003f7cd4c: bl         #0x33fbea0
0x0000000003f7cd50: fmov       s12, s0
0x0000000003f7cd54: fmov       s8, s1
0x0000000003f7cd58: fmov       s9, s2
0x0000000003f7cd5c: add        x0, x20, #0xa0
0x0000000003f7cd60: bl         #0x3e9b340
0x0000000003f7cd64: fmov       s10, s1
0x0000000003f7cd68: fmov       s11, s2
0x0000000003f7cd6c: fsub       s13, s12, s0
0x0000000003f7cd70: ldr        s0, [sp, #0x28]
0x0000000003f7cd74: ldp        s1, s12, [x21, #0xc]
0x0000000003f7cd78: fsub       s0, s0, s1
0x0000000003f7cd7c: fcmp       s0, #0.0
0x0000000003f7cd80: b.lt       #0x3f7cd94
0x0000000003f7cd84: ldr        s1, [x21, #0x18]
0x0000000003f7cd88: fmul       s0, s0, s1
0x0000000003f7cd8c: bl         #0x4b98a28
0x0000000003f7cd90: fmul       s12, s12, s0
0x0000000003f7cd94: fsub       s0, s8, s10
0x0000000003f7cd98: fsub       s1, s9, s11
0x0000000003f7cd9c: ldr        s2, [x19, #0x230]
0x0000000003f7cda0: fcmp       s13, s2
0x0000000003f7cda4: b.ne       #0x3f7cdb4
0x0000000003f7cda8: ldr        s2, [x19, #0x234]
0x0000000003f7cdac: fcmp       s0, s2
0x0000000003f7cdb0: b.eq       #0x3f7ce64
0x0000000003f7cdb4: ldr        s2, [x19, #0x23c]
0x0000000003f7cdb8: fcmp       s12, s2
0x0000000003f7cdbc: cset       w20, ne
0x0000000003f7cdc0: str        s13, [x19, #0x230]
0x0000000003f7cdc4: str        s0, [x19, #0x234]
0x0000000003f7cdc8: str        s1, [x19, #0x238]
0x0000000003f7cdcc: adrp       x8, #0x5fa6000
0x0000000003f7cdd0: add        x8, x8, #0x280
0x0000000003f7cdd4: ldr        x8, [x8]
0x0000000003f7cdd8: stur       x8, [x29, #-0x68]
0x0000000003f7cddc: add        x0, x19, #0x40
0x0000000003f7cde0: sub        x1, x29, #0x68
0x0000000003f7cde4: bl         #0x28adac
0x0000000003f7cde8: tbz        w20, #0, #0x3f7ce0c
0x0000000003f7cdec: str        s12, [x19, #0x23c]
0x0000000003f7cdf0: adrp       x8, #0x5fa6000
0x0000000003f7cdf4: add        x8, x8, #0x288
0x0000000003f7cdf8: ldr        x8, [x8]
0x0000000003f7cdfc: stur       x8, [x29, #-0x68]
0x0000000003f7ce00: add        x0, x19, #0x40
0x0000000003f7ce04: sub        x1, x29, #0x68
0x0000000003f7ce08: bl         #0x28adac
0x0000000003f7ce0c: add        x0, x19, #0x220
0x0000000003f7ce10: bl         #0x2d92c
0x0000000003f7ce14: b          #0x3f7ce38
0x0000000003f7ce18: str        xzr, [sp]
0x0000000003f7ce1c: str        wzr, [sp, #8]
0x0000000003f7ce20: add        x0, x19, #0x228
0x0000000003f7ce24: mov        x1, sp
0x0000000003f7ce28: bl         #0x3e8ec70
0x0000000003f7ce2c: add        x0, x19, #0x228
0x0000000003f7ce30: fmov       s0, wzr
0x0000000003f7ce34: bl         #0x3e8ed84
0x0000000003f7ce38: add        x0, sp, #0x30
0x0000000003f7ce3c: bl         #0x2649c4
0x0000000003f7ce40: ldp        x29, x30, [sp, #0x110]
0x0000000003f7ce44: ldp        x20, x19, [sp, #0x100]
0x0000000003f7ce48: ldp        x22, x21, [sp, #0xf0]
0x0000000003f7ce4c: ldp        x28, x27, [sp, #0xe0]
0x0000000003f7ce50: ldp        d9, d8, [sp, #0xd0]
0x0000000003f7ce54: ldp        d11, d10, [sp, #0xc0]
0x0000000003f7ce58: ldp        d13, d12, [sp, #0xb0]
0x0000000003f7ce5c: add        sp, sp, #0x120
0x0000000003f7ce60: ret        
0x0000000003f7ce64: ldr        s3, [x19, #0x238]
0x0000000003f7ce68: ldr        s2, [x19, #0x23c]
0x0000000003f7ce6c: fcmp       s12, s2
0x0000000003f7ce70: cset       w20, ne
0x0000000003f7ce74: fcmp       s1, s3
0x0000000003f7ce78: b.ne       #0x3f7cdc0
0x0000000003f7ce7c: fcmp       s12, s2
0x0000000003f7ce80: b.ne       #0x3f7cdec
0x0000000003f7ce84: b          #0x3f7ce38
0x0000000003f7ce88: adrp       x0, #0x64c8000
0x0000000003f7ce8c: add        x0, x0, #0x1a0
0x0000000003f7ce90: bl         #0x428c
0x0000000003f7ce94: cbz        w0, #0x3f7ccd4
0x0000000003f7ce98: adrp       x8, #0x520e000
0x0000000003f7ce9c: add        x8, x8, #0x543
0x0000000003f7cea0: add        x8, x8, #0x50, lsl #12
0x0000000003f7cea4: add        x8, x8, #9
0x0000000003f7cea8: str        x8, [sp, #0x30]
0x0000000003f7ceac: ldr        x8, [sp, #0x30]
0x0000000003f7ceb0: adrp       x9, #0x54db000
0x0000000003f7ceb4: add        x9, x9, #0xa6f
0x0000000003f7ceb8: add        x9, x9, #0xd7, lsl #12
0x0000000003f7cebc: add        x9, x9, #0x1b8
0x0000000003f7cec0: str        x9, [sp, #0x30]
0x0000000003f7cec4: ldr        x9, [sp, #0x30]
0x0000000003f7cec8: sub        x8, x8, #0x50, lsl #12
0x0000000003f7cecc: sub        x0, x8, #9
0x0000000003f7ced0: sub        x8, x9, #0xd7, lsl #12
0x0000000003f7ced4: sub        x1, x8, #0x1b8
0x0000000003f7ced8: mov        w2, #-1
0x0000000003f7cedc: mov        w3, #0xff
0x0000000003f7cee0: bl         #0x477d018
0x0000000003f7cee4: str        x0, [x20, #0x198]
0x0000000003f7cee8: adrp       x0, #0x64c8000
0x0000000003f7ceec: add        x0, x0, #0x1a0
0x0000000003f7cef0: bl         #0x43e8
0x0000000003f7cef4: b          #0x3f7ccd4
0x0000000003f7cef8: mov        x19, x0
0x0000000003f7cefc: adrp       x0, #0x64c8000
0x0000000003f7cf00: add        x0, x0, #0x1a0
0x0000000003f7cf04: bl         #0x4450
0x0000000003f7cf08: b          #0x3f7cf38
0x0000000003f7cf0c: b          #0x3f7cf2c
0x0000000003f7cf10: b          #0x3f7cf2c
0x0000000003f7cf14: b          #0x3f7cf2c
0x0000000003f7cf18: b          #0x3f7cf2c
0x0000000003f7cf1c: b          #0x3f7cf2c
0x0000000003f7cf20: b          #0x3f7cf2c
0x0000000003f7cf24: b          #0x3f7cf2c
0x0000000003f7cf28: b          #0x3f7cf2c
0x0000000003f7cf2c: mov        x19, x0
0x0000000003f7cf30: add        x0, sp, #0x30
0x0000000003f7cf34: bl         #0x2649c4
0x0000000003f7cf38: mov        x0, x19
0x0000000003f7cf3c: bl         #0x4b97984
