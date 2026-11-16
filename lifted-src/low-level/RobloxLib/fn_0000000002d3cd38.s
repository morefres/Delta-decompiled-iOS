; instruction-faithful ARM64 fallback for RobloxLib::function_2d3cd38
0x0000000002d3cd38: sub        sp, sp, #0x40
0x0000000002d3cd3c: stp        x22, x21, [sp, #0x10]
0x0000000002d3cd40: stp        x20, x19, [sp, #0x20]
0x0000000002d3cd44: stp        x29, x30, [sp, #0x30]
0x0000000002d3cd48: add        x29, sp, #0x30
0x0000000002d3cd4c: mov        x19, x1
0x0000000002d3cd50: mov        x20, x0
0x0000000002d3cd54: mov        x0, x1
0x0000000002d3cd58: bl         #0x2cc866c
0x0000000002d3cd5c: cbz        w0, #0x2d3cd70
0x0000000002d3cd60: mov        x0, x20
0x0000000002d3cd64: mov        x1, x19
0x0000000002d3cd68: bl         #0x2d3cea0
0x0000000002d3cd6c: b          #0x2d3cd7c
0x0000000002d3cd70: mov        x0, x20
0x0000000002d3cd74: mov        x1, x19
0x0000000002d3cd78: bl         #0x2d3cee0
0x0000000002d3cd7c: str        x19, [sp, #8]
0x0000000002d3cd80: add        x0, x20, #0x58
0x0000000002d3cd84: add        x1, sp, #8
0x0000000002d3cd88: add        x2, sp, #8
0x0000000002d3cd8c: bl         #0x2d3d840
0x0000000002d3cd90: adrp       x8, #0x616b000
0x0000000002d3cd94: add        x8, x8, #0x7f8
0x0000000002d3cd98: ldrb       w8, [x8]
0x0000000002d3cd9c: cmp        w8, #1
0x0000000002d3cda0: b.ne       #0x2d3ce58
0x0000000002d3cda4: adrp       x8, #0x616a000
0x0000000002d3cda8: add        x8, x8, #0xf28
0x0000000002d3cdac: ldrb       w8, [x8]
0x0000000002d3cdb0: cmp        w8, #1
0x0000000002d3cdb4: b.ne       #0x2d3ce58
0x0000000002d3cdb8: adrp       x8, #0x616a000
0x0000000002d3cdbc: add        x8, x8, #0xf40
0x0000000002d3cdc0: ldrb       w8, [x8]
0x0000000002d3cdc4: cmp        w8, #1
0x0000000002d3cdc8: b.ne       #0x2d3ce58
0x0000000002d3cdcc: adrp       x8, #0x611f000
0x0000000002d3cdd0: add        x8, x8, #0x1a0
0x0000000002d3cdd4: ldrb       w8, [x8]
0x0000000002d3cdd8: cmp        w8, #1
0x0000000002d3cddc: b.ne       #0x2d3ce58
0x0000000002d3cde0: ldr        x8, [x20, #8]
0x0000000002d3cde4: ldr        x21, [x8, #0x230]
0x0000000002d3cde8: mov        x0, x19
0x0000000002d3cdec: bl         #0x2cc732c
0x0000000002d3cdf0: cbz        x21, #0x2d3ce58
0x0000000002d3cdf4: ldr        w22, [x0, #0x208]
0x0000000002d3cdf8: adrp       x2, #0x5338000
0x0000000002d3cdfc: add        x2, x2, #0xc88
0x0000000002d3ce00: mov        x3, #0xbaaa
0x0000000002d3ce04: movk       x3, #0x8c13, lsl #16
0x0000000002d3ce08: movk       x3, #0xfcdd, lsl #32
0x0000000002d3ce0c: movk       x3, #0x943e, lsl #48
0x0000000002d3ce10: mov        x0, x21
0x0000000002d3ce14: mov        x1, x22
0x0000000002d3ce18: bl         #0x171f0d0
0x0000000002d3ce1c: adrp       x8, #0x4d2e000
0x0000000002d3ce20: add        x8, x8, #0xd8
0x0000000002d3ce24: cmp        x0, #0
0x0000000002d3ce28: csel       x8, x8, x0, eq
0x0000000002d3ce2c: ldr        w1, [x8]
0x0000000002d3ce30: adrp       x4, #0x5338000
0x0000000002d3ce34: add        x4, x4, #0xc9b
0x0000000002d3ce38: mov        x5, #0x36de
0x0000000002d3ce3c: movk       x5, #0xb4b, lsl #16
0x0000000002d3ce40: movk       x5, #0x41a3, lsl #32
0x0000000002d3ce44: movk       x5, #0x2184, lsl #48
0x0000000002d3ce48: mov        x0, x21
0x0000000002d3ce4c: mov        x2, x22
0x0000000002d3ce50: mov        x3, #0
0x0000000002d3ce54: bl         #0x2d3d4f0
0x0000000002d3ce58: mov        x0, x20
0x0000000002d3ce5c: mov        x1, x19
0x0000000002d3ce60: bl         #0x2d3cf4c
0x0000000002d3ce64: ldr        x0, [x20, #8]
0x0000000002d3ce68: bl         #0x2d5de60
0x0000000002d3ce6c: tbnz       w0, #0, #0x2d3ce8c
0x0000000002d3ce70: mov        x0, x19
0x0000000002d3ce74: bl         #0x2cc732c
0x0000000002d3ce78: ldr        x8, [x0, #0x140]
0x0000000002d3ce7c: ldr        x0, [x8, #0x150]
0x0000000002d3ce80: str        xzr, [x8, #0x150]
0x0000000002d3ce84: cbz        x0, #0x2d3ce8c
0x0000000002d3ce88: bl         #0x47e93a8
0x0000000002d3ce8c: ldp        x29, x30, [sp, #0x30]
0x0000000002d3ce90: ldp        x20, x19, [sp, #0x20]
0x0000000002d3ce94: ldp        x22, x21, [sp, #0x10]
0x0000000002d3ce98: add        sp, sp, #0x40
0x0000000002d3ce9c: ret        
