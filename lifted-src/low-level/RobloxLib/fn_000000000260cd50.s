; instruction-faithful ARM64 fallback for RobloxLib::function_260cd50
0x000000000260cd50: sub        sp, sp, #0x40
0x000000000260cd54: stp        x22, x21, [sp, #0x10]
0x000000000260cd58: stp        x20, x19, [sp, #0x20]
0x000000000260cd5c: stp        x29, x30, [sp, #0x30]
0x000000000260cd60: add        x29, sp, #0x30
0x000000000260cd64: mov        x19, x8
0x000000000260cd68: ldp        x8, x9, [x0, #0x180]
0x000000000260cd6c: sub        x9, x9, x8
0x000000000260cd70: asr        x9, x9, #8
0x000000000260cd74: mov        x10, #-0x3333333333333334
0x000000000260cd78: movk       x10, #0xcccd
0x000000000260cd7c: mul        x9, x9, x10
0x000000000260cd80: cmp        x9, w1, uxtw
0x000000000260cd84: b.lo       #0x260cde8
0x000000000260cd88: mov        x20, x0
0x000000000260cd8c: mov        w9, w1
0x000000000260cd90: mov        w10, #0x500
0x000000000260cd94: umaddl     x0, w9, w10, x8
0x000000000260cd98: mov        w8, #0x24
0x000000000260cd9c: strh       w8, [sp]
0x000000000260cda0: mov        x1, sp
0x000000000260cda4: bl         #0x2600ebc
0x000000000260cda8: cbz        x0, #0x260cdcc
0x000000000260cdac: strb       wzr, [x19]
0x000000000260cdb0: strb       wzr, [x19, #0x10]
0x000000000260cdb4: ldr        w2, [x0, #4]
0x000000000260cdb8: add        x0, x20, #0x120
0x000000000260cdbc: add        x1, x20, #0x138
0x000000000260cdc0: mov        x3, x19
0x000000000260cdc4: bl         #0x260cfc0
0x000000000260cdc8: b          #0x260cdd4
0x000000000260cdcc: strb       wzr, [x19]
0x000000000260cdd0: strb       wzr, [x19, #0x10]
0x000000000260cdd4: ldp        x29, x30, [sp, #0x30]
0x000000000260cdd8: ldp        x20, x19, [sp, #0x20]
0x000000000260cddc: ldp        x22, x21, [sp, #0x10]
0x000000000260cde0: add        sp, sp, #0x40
0x000000000260cde4: ret        
0x000000000260cde8: mov        w0, #0x10
0x000000000260cdec: bl         #0x4b984d0
0x000000000260cdf0: mov        x22, x0
0x000000000260cdf4: adrp       x1, #0x52c5000
0x000000000260cdf8: add        x1, x1, #0x9b5
0x000000000260cdfc: bl         #0x4b97bc4
0x000000000260ce00: adrp       x8, #0x5c7e000
0x000000000260ce04: add        x8, x8, #0xed8
0x000000000260ce08: str        x8, [x22]
0x000000000260ce0c: adrp       x1, #0x5c7e000
0x000000000260ce10: add        x1, x1, #0xeb0
0x000000000260ce14: adrp       x2, #0xd3f000
0x000000000260ce18: add        x2, x2, #0x670
0x000000000260ce1c: mov        x0, x22
0x000000000260ce20: bl         #0x4b98554
0x000000000260ce24: brk        #1
0x000000000260ce28: b          #0x260ce44
0x000000000260ce2c: mov        x21, x1
0x000000000260ce30: mov        x20, x0
0x000000000260ce34: mov        x0, x22
0x000000000260ce38: bl         #0x4b98524
0x000000000260ce3c: b          #0x260ce4c
0x000000000260ce40: b          #0x260ce44
0x000000000260ce44: mov        x21, x1
0x000000000260ce48: mov        x20, x0
0x000000000260ce4c: cmp        w21, #1
0x000000000260ce50: b.ne       #0x260ced0
0x000000000260ce54: mov        x0, x20
0x000000000260ce58: bl         #0x4b98500
0x000000000260ce5c: adrp       x8, #0x619b000
0x000000000260ce60: add        x8, x8, #0x580
0x000000000260ce64: ldr        x20, [x8]
0x000000000260ce68: and        w9, w20, #0xff
0x000000000260ce6c: and        x10, x20, #0xfe00
0x000000000260ce70: cmp        w9, #6
0x000000000260ce74: ccmp       x10, #0, #4, hs
0x000000000260ce78: b.eq       #0x260ceb8
0x000000000260ce7c: ldr        x21, [x8, #8]
0x000000000260ce80: ldr        x8, [x0]
0x000000000260ce84: ldr        x8, [x8, #0x10]
0x000000000260ce88: blr        x8
0x000000000260ce8c: stp        x0, xzr, [sp]
0x000000000260ce90: adrp       x3, #0x52c5000
0x000000000260ce94: add        x3, x3, #0x9d2
0x000000000260ce98: mov        x6, sp
0x000000000260ce9c: mov        x0, x20
0x000000000260cea0: mov        x1, x21
0x000000000260cea4: mov        w2, #2
0x000000000260cea8: mov        w4, #0x2f
0x000000000260ceac: mov        w5, #0xc
0x000000000260ceb0: mov        w7, #1
0x000000000260ceb4: bl         #0x47eec38
0x000000000260ceb8: strb       wzr, [x19]
0x000000000260cebc: strb       wzr, [x19, #0x10]
0x000000000260cec0: bl         #0x4b98518
0x000000000260cec4: b          #0x260cdd4
0x000000000260cec8: mov        x20, x0
0x000000000260cecc: bl         #0x4b98518
0x000000000260ced0: mov        x0, x20
0x000000000260ced4: bl         #0x4b97984
0x000000000260ced8: bl         #0x18bd8
