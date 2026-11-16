; instruction-faithful ARM64 fallback for RobloxLib::function_3e9cc38
0x0000000003e9cc38: sub        sp, sp, #0x50
0x0000000003e9cc3c: stp        d9, d8, [sp, #0x10]
0x0000000003e9cc40: stp        x22, x21, [sp, #0x20]
0x0000000003e9cc44: stp        x20, x19, [sp, #0x30]
0x0000000003e9cc48: stp        x29, x30, [sp, #0x40]
0x0000000003e9cc4c: add        x29, sp, #0x40
0x0000000003e9cc50: fmov       s8, s0
0x0000000003e9cc54: mov        x20, x0
0x0000000003e9cc58: adrp       x22, #0x6155000
0x0000000003e9cc5c: add        x22, x22, #0x5e0
0x0000000003e9cc60: str        s0, [sp, #0xc]
0x0000000003e9cc64: ldrb       w21, [x22]
0x0000000003e9cc68: adrp       x8, #0x6199000
0x0000000003e9cc6c: add        x8, x8, #0xb00
0x0000000003e9cc70: ldr        x8, [x8]
0x0000000003e9cc74: sub        x19, x0, #0xa0
0x0000000003e9cc78: mov        x0, x19
0x0000000003e9cc7c: blr        x8
0x0000000003e9cc80: cmp        w21, #1
0x0000000003e9cc84: b.ne       #0x3e9cd2c
0x0000000003e9cc88: ldr        s0, [x20, #0x3c]!
0x0000000003e9cc8c: fcmp       s0, s8
0x0000000003e9cc90: b.eq       #0x3e9ce34
0x0000000003e9cc94: adrp       x8, #0x6199000
0x0000000003e9cc98: add        x8, x8, #0x510
0x0000000003e9cc9c: ldrb       w8, [x8]
0x0000000003e9cca0: cmp        w8, #1
0x0000000003e9cca4: b.ne       #0x3e9cd0c
0x0000000003e9cca8: adrp       x8, #0x65ee000
0x0000000003e9ccac: add        x8, x8, #0xb00
0x0000000003e9ccb0: ldrb       w8, [x8]
0x0000000003e9ccb4: tbnz       w8, #0, #0x3e9ccc8
0x0000000003e9ccb8: bl         #0x646b70
0x0000000003e9ccbc: tbnz       w0, #0, #0x3e9ccc8
0x0000000003e9ccc0: bl         #0x646df0
0x0000000003e9ccc4: cbz        w0, #0x3e9cd0c
0x0000000003e9ccc8: ldr        x8, [x19]
0x0000000003e9cccc: ldr        x8, [x8, #0x98]
0x0000000003e9ccd0: adrp       x1, #0x64a1000
0x0000000003e9ccd4: add        x1, x1, #0x648
0x0000000003e9ccd8: mov        x0, x19
0x0000000003e9ccdc: mov        w2, #1
0x0000000003e9cce0: blr        x8
0x0000000003e9cce4: mov        x0, x19
0x0000000003e9cce8: bl         #0x418c6d4
0x0000000003e9ccec: cbz        x0, #0x3e9cd0c
0x0000000003e9ccf0: adrp       x2, #0x64a1000
0x0000000003e9ccf4: add        x2, x2, #0x648
0x0000000003e9ccf8: add        x4, sp, #0xc
0x0000000003e9ccfc: mov        x1, x19
0x0000000003e9cd00: mov        x3, x20
0x0000000003e9cd04: bl         #0x24d7c4c
0x0000000003e9cd08: ldr        s8, [sp, #0xc]
0x0000000003e9cd0c: str        s8, [x20]
0x0000000003e9cd10: mov        x0, x19
0x0000000003e9cd14: bl         #0x3f907a8
0x0000000003e9cd18: adrp       x1, #0x64a1000
0x0000000003e9cd1c: add        x1, x1, #0x648
0x0000000003e9cd20: mov        x0, x19
0x0000000003e9cd24: bl         #0x4197e7c
0x0000000003e9cd28: b          #0x3e9ce34
0x0000000003e9cd2c: adrp       x8, #0x6199000
0x0000000003e9cd30: add        x8, x8, #0x510
0x0000000003e9cd34: ldrb       w8, [x8]
0x0000000003e9cd38: cmp        w8, #1
0x0000000003e9cd3c: b.ne       #0x3e9cd90
0x0000000003e9cd40: adrp       x8, #0x65ee000
0x0000000003e9cd44: add        x8, x8, #0xb00
0x0000000003e9cd48: ldrb       w8, [x8]
0x0000000003e9cd4c: tbnz       w8, #0, #0x3e9cd60
0x0000000003e9cd50: bl         #0x646b70
0x0000000003e9cd54: tbnz       w0, #0, #0x3e9cd60
0x0000000003e9cd58: bl         #0x646df0
0x0000000003e9cd5c: cbz        w0, #0x3e9cd90
0x0000000003e9cd60: mov        x0, x19
0x0000000003e9cd64: bl         #0x418c6d4
0x0000000003e9cd68: cbz        x0, #0x3e9ce04
0x0000000003e9cd6c: mov        x21, x0
0x0000000003e9cd70: ldrb       w8, [x0, #0x10]
0x0000000003e9cd74: cmp        w8, #1
0x0000000003e9cd78: b.ne       #0x3e9cdb8
0x0000000003e9cd7c: ldrb       w8, [x22]
0x0000000003e9cd80: cmp        w8, #1
0x0000000003e9cd84: b.ne       #0x3e9cdd4
0x0000000003e9cd88: ldr        s0, [x20, #0x3c]
0x0000000003e9cd8c: b          #0x3e9cddc
0x0000000003e9cd90: ldr        x8, [x20]
0x0000000003e9cd94: ldr        x1, [x8, #0x138]
0x0000000003e9cd98: mov        x0, x20
0x0000000003e9cd9c: fmov       s0, s8
0x0000000003e9cda0: ldp        x29, x30, [sp, #0x40]
0x0000000003e9cda4: ldp        x20, x19, [sp, #0x30]
0x0000000003e9cda8: ldp        x22, x21, [sp, #0x20]
0x0000000003e9cdac: ldp        d9, d8, [sp, #0x10]
0x0000000003e9cdb0: add        sp, sp, #0x50
0x0000000003e9cdb4: br         x1
0x0000000003e9cdb8: adrp       x2, #0x64a1000
0x0000000003e9cdbc: add        x2, x2, #0x648
0x0000000003e9cdc0: add        x4, sp, #0xc
0x0000000003e9cdc4: mov        x0, x21
0x0000000003e9cdc8: mov        x1, x19
0x0000000003e9cdcc: mov        x3, #0
0x0000000003e9cdd0: b          #0x3e9ce00
0x0000000003e9cdd4: mov        x0, x19
0x0000000003e9cdd8: bl         #0x3f9060c
0x0000000003e9cddc: str        s0, [sp, #8]
0x0000000003e9cde0: fcmp       s0, s8
0x0000000003e9cde4: b.eq       #0x3e9ce04
0x0000000003e9cde8: adrp       x2, #0x64a1000
0x0000000003e9cdec: add        x2, x2, #0x648
0x0000000003e9cdf0: add        x3, sp, #8
0x0000000003e9cdf4: add        x4, sp, #0xc
0x0000000003e9cdf8: mov        x0, x21
0x0000000003e9cdfc: mov        x1, x19
0x0000000003e9ce00: bl         #0x24d7c4c
0x0000000003e9ce04: ldr        s0, [sp, #0xc]
0x0000000003e9ce08: ldr        x8, [x20]
0x0000000003e9ce0c: ldr        x8, [x8, #0x138]
0x0000000003e9ce10: mov        x0, x20
0x0000000003e9ce14: blr        x8
0x0000000003e9ce18: ldur       x8, [x20, #-0xa0]
0x0000000003e9ce1c: ldr        x8, [x8, #0x98]
0x0000000003e9ce20: adrp       x1, #0x64a1000
0x0000000003e9ce24: add        x1, x1, #0x648
0x0000000003e9ce28: mov        x0, x19
0x0000000003e9ce2c: mov        w2, #1
0x0000000003e9ce30: blr        x8
0x0000000003e9ce34: ldp        x29, x30, [sp, #0x40]
0x0000000003e9ce38: ldp        x20, x19, [sp, #0x30]
0x0000000003e9ce3c: ldp        x22, x21, [sp, #0x20]
0x0000000003e9ce40: ldp        d9, d8, [sp, #0x10]
0x0000000003e9ce44: add        sp, sp, #0x50
0x0000000003e9ce48: ret        
