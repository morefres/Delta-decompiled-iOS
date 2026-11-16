; instruction-faithful ARM64 fallback for RobloxLib::function_2e9cd74
0x0000000002e9cd74: sub        sp, sp, #0x70
0x0000000002e9cd78: stp        x26, x25, [sp, #0x20]
0x0000000002e9cd7c: stp        x24, x23, [sp, #0x30]
0x0000000002e9cd80: stp        x22, x21, [sp, #0x40]
0x0000000002e9cd84: stp        x20, x19, [sp, #0x50]
0x0000000002e9cd88: stp        x29, x30, [sp, #0x60]
0x0000000002e9cd8c: add        x29, sp, #0x60
0x0000000002e9cd90: mov        x21, x4
0x0000000002e9cd94: mov        x22, x3
0x0000000002e9cd98: mov        x23, x2
0x0000000002e9cd9c: mov        x24, x1
0x0000000002e9cda0: mov        x20, x0
0x0000000002e9cda4: adrp       x8, #0x6912000
0x0000000002e9cda8: add        x8, x8, #0xde0
0x0000000002e9cdac: ldr        w0, [x8]
0x0000000002e9cdb0: bl         #0x47e85ac
0x0000000002e9cdb4: mov        x19, x0
0x0000000002e9cdb8: ldr        x0, [x20]
0x0000000002e9cdbc: ldr        x8, [x0]
0x0000000002e9cdc0: ldr        x9, [x8, #0x28]
0x0000000002e9cdc4: mov        x8, sp
0x0000000002e9cdc8: blr        x9
0x0000000002e9cdcc: mov        x26, sp
0x0000000002e9cdd0: mov        x0, sp
0x0000000002e9cdd4: mov        w1, #4
0x0000000002e9cdd8: bl         #0x2f95c
0x0000000002e9cddc: ldp        x25, x8, [sp, #8]
0x0000000002e9cde0: cmp        x25, x8
0x0000000002e9cde4: b.hs       #0x2e9ce00
0x0000000002e9cde8: add        x0, x26, #0x10
0x0000000002e9cdec: mov        x1, x25
0x0000000002e9cdf0: mov        x2, x24
0x0000000002e9cdf4: bl         #0x9c2d4
0x0000000002e9cdf8: add        x24, x25, #0x50
0x0000000002e9cdfc: b          #0x2e9ce10
0x0000000002e9ce00: mov        x0, sp
0x0000000002e9ce04: mov        x1, x24
0x0000000002e9ce08: bl         #0x9c1a0
0x0000000002e9ce0c: mov        x24, x0
0x0000000002e9ce10: str        x24, [sp, #8]
0x0000000002e9ce14: ldr        x8, [sp, #0x10]
0x0000000002e9ce18: cmp        x24, x8
0x0000000002e9ce1c: b.hs       #0x2e9ce38
0x0000000002e9ce20: add        x0, x26, #0x10
0x0000000002e9ce24: mov        x1, x24
0x0000000002e9ce28: mov        x2, x23
0x0000000002e9ce2c: bl         #0x54b4c
0x0000000002e9ce30: add        x23, x24, #0x50
0x0000000002e9ce34: b          #0x2e9ce48
0x0000000002e9ce38: mov        x0, sp
0x0000000002e9ce3c: mov        x1, x23
0x0000000002e9ce40: bl         #0x54a18
0x0000000002e9ce44: mov        x23, x0
0x0000000002e9ce48: str        x23, [sp, #8]
0x0000000002e9ce4c: ldr        x8, [sp, #0x10]
0x0000000002e9ce50: cmp        x23, x8
0x0000000002e9ce54: b.hs       #0x2e9ce70
0x0000000002e9ce58: add        x0, x26, #0x10
0x0000000002e9ce5c: mov        x1, x23
0x0000000002e9ce60: mov        x2, x22
0x0000000002e9ce64: bl         #0x1d522d4
0x0000000002e9ce68: add        x22, x23, #0x50
0x0000000002e9ce6c: b          #0x2e9ce80
0x0000000002e9ce70: mov        x0, sp
0x0000000002e9ce74: mov        x1, x22
0x0000000002e9ce78: bl         #0x1d521a0
0x0000000002e9ce7c: mov        x22, x0
0x0000000002e9ce80: str        x22, [sp, #8]
0x0000000002e9ce84: ldr        x8, [sp, #0x10]
0x0000000002e9ce88: cmp        x22, x8
0x0000000002e9ce8c: b.hs       #0x2e9cea8
0x0000000002e9ce90: add        x0, x26, #0x10
0x0000000002e9ce94: mov        x1, x22
0x0000000002e9ce98: mov        x2, x21
0x0000000002e9ce9c: bl         #0x5480c
0x0000000002e9cea0: add        x0, x22, #0x50
0x0000000002e9cea4: b          #0x2e9ceb4
0x0000000002e9cea8: mov        x0, sp
0x0000000002e9ceac: mov        x1, x21
0x0000000002e9ceb0: bl         #0x546d8
0x0000000002e9ceb4: str        x0, [sp, #8]
0x0000000002e9ceb8: ldr        x0, [x20]
0x0000000002e9cebc: ldr        x8, [x0]
0x0000000002e9cec0: ldr        x8, [x8, #0x18]
0x0000000002e9cec4: mov        x20, sp
0x0000000002e9cec8: mov        x1, sp
0x0000000002e9cecc: blr        x8
0x0000000002e9ced0: str        x20, [sp, #0x18]
0x0000000002e9ced4: add        x0, sp, #0x18
0x0000000002e9ced8: bl         #0x2d818
0x0000000002e9cedc: mov        x0, x19
0x0000000002e9cee0: bl         #0x47e85ac
0x0000000002e9cee4: ldp        x29, x30, [sp, #0x60]
0x0000000002e9cee8: ldp        x20, x19, [sp, #0x50]
0x0000000002e9ceec: ldp        x22, x21, [sp, #0x40]
0x0000000002e9cef0: ldp        x24, x23, [sp, #0x30]
0x0000000002e9cef4: ldp        x26, x25, [sp, #0x20]
0x0000000002e9cef8: add        sp, sp, #0x70
0x0000000002e9cefc: ret        
0x0000000002e9cf00: mov        x20, x0
0x0000000002e9cf04: str        x22, [sp, #8]
0x0000000002e9cf08: b          #0x2e9cf40
0x0000000002e9cf0c: mov        x20, x0
0x0000000002e9cf10: str        x23, [sp, #8]
0x0000000002e9cf14: b          #0x2e9cf40
0x0000000002e9cf18: mov        x20, x0
0x0000000002e9cf1c: str        x24, [sp, #8]
0x0000000002e9cf20: b          #0x2e9cf40
0x0000000002e9cf24: mov        x20, x0
0x0000000002e9cf28: str        x25, [sp, #8]
0x0000000002e9cf2c: b          #0x2e9cf40
0x0000000002e9cf30: bl         #0x18bd8
0x0000000002e9cf34: mov        x20, x0
0x0000000002e9cf38: b          #0x2e9cf50
0x0000000002e9cf3c: mov        x20, x0
0x0000000002e9cf40: mov        x8, sp
0x0000000002e9cf44: str        x8, [sp, #0x18]
0x0000000002e9cf48: add        x0, sp, #0x18
0x0000000002e9cf4c: bl         #0x2d818
0x0000000002e9cf50: mov        x0, x19
0x0000000002e9cf54: bl         #0x47e85ac
0x0000000002e9cf58: mov        x0, x20
0x0000000002e9cf5c: bl         #0x4b97984
0x0000000002e9cf60: bl         #0x18bd8
