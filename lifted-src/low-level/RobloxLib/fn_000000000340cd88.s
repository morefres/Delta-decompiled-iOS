; instruction-faithful ARM64 fallback for RobloxLib::function_340cd88
0x000000000340cd88: sub        sp, sp, #0x90
0x000000000340cd8c: stp        x26, x25, [sp, #0x40]
0x000000000340cd90: stp        x24, x23, [sp, #0x50]
0x000000000340cd94: stp        x22, x21, [sp, #0x60]
0x000000000340cd98: stp        x20, x19, [sp, #0x70]
0x000000000340cd9c: stp        x29, x30, [sp, #0x80]
0x000000000340cda0: add        x29, sp, #0x80
0x000000000340cda4: mov        x21, x0
0x000000000340cda8: mov        x19, x8
0x000000000340cdac: add        x8, x8, #0x10
0x000000000340cdb0: str        x8, [x19]
0x000000000340cdb4: adrp       x8, #0x4baa000
0x000000000340cdb8: ldr        d0, [x8, #0x668]
0x000000000340cdbc: mov        x20, x19
0x000000000340cdc0: strb       wzr, [x20, #0x40]!
0x000000000340cdc4: str        d0, [x19, #8]
0x000000000340cdc8: strb       wzr, [x19, #0x70]
0x000000000340cdcc: str        wzr, [x19, #0x78]
0x000000000340cdd0: str        xzr, [x19, #0x80]
0x000000000340cdd4: ldr        x8, [x0]
0x000000000340cdd8: ldr        x8, [x8, #0x28]
0x000000000340cddc: blr        x8
0x000000000340cde0: mov        x22, x0
0x000000000340cde4: ldr        x8, [x21]
0x000000000340cde8: ldr        x8, [x8, #0x40]
0x000000000340cdec: mov        x0, x21
0x000000000340cdf0: blr        x8
0x000000000340cdf4: mov        x23, x0
0x000000000340cdf8: ldr        w8, [x19, #0xc]
0x000000000340cdfc: cmp        w22, #1
0x000000000340ce00: ccmp       w8, w22, #2, ge
0x000000000340ce04: b.lo       #0x340ce14
0x000000000340ce08: cmp        w22, #1
0x000000000340ce0c: b.ge       #0x340ce20
0x000000000340ce10: b          #0x340ce7c
0x000000000340ce14: mov        w1, w22
0x000000000340ce18: mov        x0, x19
0x000000000340ce1c: bl         #0x10158ac
0x000000000340ce20: mov        w24, #0
0x000000000340ce24: mov        w25, #2
0x000000000340ce28: ldr        x8, [x21]
0x000000000340ce2c: ldr        x9, [x8, #0x30]
0x000000000340ce30: add        x8, sp, #8
0x000000000340ce34: mov        x0, x21
0x000000000340ce38: mov        x1, x24
0x000000000340ce3c: blr        x9
0x000000000340ce40: ldrb       w8, [sp, #0x38]
0x000000000340ce44: cmp        w8, #1
0x000000000340ce48: b.ne       #0x340ce68
0x000000000340ce4c: cmp        w23, w24
0x000000000340ce50: b.ne       #0x340ce5c
0x000000000340ce54: ldr        w8, [x19, #8]
0x000000000340ce58: stp        x25, x8, [x19, #0x78]
0x000000000340ce5c: add        x1, sp, #8
0x000000000340ce60: mov        x0, x19
0x000000000340ce64: bl         #0x101573c
0x000000000340ce68: add        x0, sp, #8
0x000000000340ce6c: bl         #0x13fae90
0x000000000340ce70: add        w24, w24, #1
0x000000000340ce74: cmp        w22, w24
0x000000000340ce78: b.ne       #0x340ce28
0x000000000340ce7c: ldr        w8, [x19, #8]
0x000000000340ce80: cbz        w8, #0x340ce90
0x000000000340ce84: ldr        x1, [x19]
0x000000000340ce88: mov        x0, x20
0x000000000340ce8c: bl         #0x340cf00
0x000000000340ce90: ldr        x8, [x21]
0x000000000340ce94: ldr        x8, [x8, #0xb8]
0x000000000340ce98: mov        x0, x21
0x000000000340ce9c: blr        x8
0x000000000340cea0: cbz        w0, #0x340ceb0
0x000000000340cea4: adrp       x8, #0x4ba9000
0x000000000340cea8: ldr        q0, [x8, #0xb0]
0x000000000340ceac: stur       q0, [x19, #0x78]
0x000000000340ceb0: ldp        x29, x30, [sp, #0x80]
0x000000000340ceb4: ldp        x20, x19, [sp, #0x70]
0x000000000340ceb8: ldp        x22, x21, [sp, #0x60]
0x000000000340cebc: ldp        x24, x23, [sp, #0x50]
0x000000000340cec0: ldp        x26, x25, [sp, #0x40]
0x000000000340cec4: add        sp, sp, #0x90
0x000000000340cec8: ret        
0x000000000340cecc: b          #0x340cee4
0x000000000340ced0: b          #0x340cee4
0x000000000340ced4: mov        x21, x0
0x000000000340ced8: add        x0, sp, #8
0x000000000340cedc: bl         #0x13fae90
0x000000000340cee0: b          #0x340cee8
0x000000000340cee4: mov        x21, x0
0x000000000340cee8: mov        x0, x20
0x000000000340ceec: bl         #0x13fae90
0x000000000340cef0: mov        x0, x19
0x000000000340cef4: bl         #0x105bd60
0x000000000340cef8: mov        x0, x21
0x000000000340cefc: bl         #0x4b97984
