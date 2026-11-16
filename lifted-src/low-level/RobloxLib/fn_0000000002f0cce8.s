; instruction-faithful ARM64 fallback for RobloxLib::function_2f0cce8
0x0000000002f0cce8: sub        sp, sp, #0x40
0x0000000002f0ccec: stp        x22, x21, [sp, #0x10]
0x0000000002f0ccf0: stp        x20, x19, [sp, #0x20]
0x0000000002f0ccf4: stp        x29, x30, [sp, #0x30]
0x0000000002f0ccf8: add        x29, sp, #0x30
0x0000000002f0ccfc: ldr        x8, [x0, #0x10]
0x0000000002f0cd00: ldrb       w8, [x8, #0x160]
0x0000000002f0cd04: and        w9, w8, #1
0x0000000002f0cd08: cmp        w9, w1
0x0000000002f0cd0c: b.eq       #0x2f0ce3c
0x0000000002f0cd10: mov        x20, x1
0x0000000002f0cd14: mov        x19, x0
0x0000000002f0cd18: tbz        w8, #0, #0x2f0cd88
0x0000000002f0cd1c: mov        x0, x19
0x0000000002f0cd20: bl         #0x2f0ce50
0x0000000002f0cd24: cbz        w0, #0x2f0cd88
0x0000000002f0cd28: mov        x0, x19
0x0000000002f0cd2c: bl         #0x2f0cefc
0x0000000002f0cd30: mov        x8, x0
0x0000000002f0cd34: ldr        x0, [x19, #0x10]
0x0000000002f0cd38: cbz        w8, #0x2f0cd6c
0x0000000002f0cd3c: mov        w1, #1
0x0000000002f0cd40: bl         #0x34079f4
0x0000000002f0cd44: ldr        x21, [x19, #0x10]
0x0000000002f0cd48: mov        x0, x19
0x0000000002f0cd4c: mov        x1, #0
0x0000000002f0cd50: bl         #0x2f0d5e4
0x0000000002f0cd54: stp        s0, s1, [sp]
0x0000000002f0cd58: str        s2, [sp, #8]
0x0000000002f0cd5c: mov        x1, sp
0x0000000002f0cd60: mov        x0, x21
0x0000000002f0cd64: bl         #0x3407a08
0x0000000002f0cd68: b          #0x2f0cd74
0x0000000002f0cd6c: mov        w1, #0
0x0000000002f0cd70: bl         #0x34079f4
0x0000000002f0cd74: ldr        x0, [x19, #0x10]
0x0000000002f0cd78: mov        w1, #1
0x0000000002f0cd7c: bl         #0x3407a48
0x0000000002f0cd80: mov        x0, x19
0x0000000002f0cd84: bl         #0x2f0cf78
0x0000000002f0cd88: cbz        w20, #0x2f0cde8
0x0000000002f0cd8c: mov        x0, x19
0x0000000002f0cd90: bl         #0x2f0cefc
0x0000000002f0cd94: cbz        w0, #0x2f0cdd0
0x0000000002f0cd98: ldr        x21, [x19, #0x10]
0x0000000002f0cd9c: mov        x0, x19
0x0000000002f0cda0: mov        x1, #0
0x0000000002f0cda4: bl         #0x2f0d5e4
0x0000000002f0cda8: stp        s0, s1, [sp]
0x0000000002f0cdac: str        s2, [sp, #8]
0x0000000002f0cdb0: mov        x1, sp
0x0000000002f0cdb4: mov        x0, x21
0x0000000002f0cdb8: bl         #0x3407a08
0x0000000002f0cdbc: ldr        x0, [x19, #0x10]
0x0000000002f0cdc0: str        xzr, [sp]
0x0000000002f0cdc4: str        wzr, [sp, #8]
0x0000000002f0cdc8: mov        x1, sp
0x0000000002f0cdcc: bl         #0x3407a28
0x0000000002f0cdd0: ldrb       w8, [x19, #0x74]
0x0000000002f0cdd4: cmp        w8, #1
0x0000000002f0cdd8: b.ne       #0x2f0cde0
0x0000000002f0cddc: strb       wzr, [x19, #0x74]
0x0000000002f0cde0: mov        x0, x19
0x0000000002f0cde4: bl         #0x2f0cfd4
0x0000000002f0cde8: ldp        x0, x21, [x19, #8]
0x0000000002f0cdec: bl         #0x2f63234
0x0000000002f0cdf0: mov        x2, x0
0x0000000002f0cdf4: mov        x0, x21
0x0000000002f0cdf8: mov        x1, x20
0x0000000002f0cdfc: bl         #0x3406884
0x0000000002f0ce00: mov        x0, x19
0x0000000002f0ce04: bl         #0x2f0c99c
0x0000000002f0ce08: ldr        x0, [x19, #8]
0x0000000002f0ce0c: adrp       x8, #0x5f05000
0x0000000002f0ce10: add        x8, x8, #0x818
0x0000000002f0ce14: ldr        x1, [x8]
0x0000000002f0ce18: bl         #0x4197e7c
0x0000000002f0ce1c: ldp        x8, x9, [x19, #8]
0x0000000002f0ce20: ldrb       w9, [x9, #0x160]
0x0000000002f0ce24: tbz        w9, #0, #0x2f0ce34
0x0000000002f0ce28: add        x0, x8, #0x128
0x0000000002f0ce2c: bl         #0x2f5c278
0x0000000002f0ce30: b          #0x2f0ce3c
0x0000000002f0ce34: add        x0, x8, #0x128
0x0000000002f0ce38: bl         #0x2f5c21c
0x0000000002f0ce3c: ldp        x29, x30, [sp, #0x30]
0x0000000002f0ce40: ldp        x20, x19, [sp, #0x20]
0x0000000002f0ce44: ldp        x22, x21, [sp, #0x10]
0x0000000002f0ce48: add        sp, sp, #0x40
0x0000000002f0ce4c: ret        
