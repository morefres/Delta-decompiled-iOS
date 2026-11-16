; instruction-faithful ARM64 fallback for RobloxLib::function_1f9cc80
0x0000000001f9cc80: sub        sp, sp, #0x90
0x0000000001f9cc84: stp        x22, x21, [sp, #0x60]
0x0000000001f9cc88: stp        x20, x19, [sp, #0x70]
0x0000000001f9cc8c: stp        x29, x30, [sp, #0x80]
0x0000000001f9cc90: add        x29, sp, #0x80
0x0000000001f9cc94: mov        x20, x0
0x0000000001f9cc98: mov        x19, x8
0x0000000001f9cc9c: adrp       x8, #0x5ba4000
0x0000000001f9cca0: ldr        x8, [x8, #0x338]
0x0000000001f9cca4: ldr        x8, [x8]
0x0000000001f9cca8: stur       x8, [x29, #-0x28]
0x0000000001f9ccac: adrp       x8, #0x63c5000
0x0000000001f9ccb0: add        x8, x8, #0xe10
0x0000000001f9ccb4: ldarb      w8, [x8]
0x0000000001f9ccb8: tbz        w8, #0, #0x1f9cdc4
0x0000000001f9ccbc: bl         #0x695394
0x0000000001f9ccc0: str        x0, [sp, #0x50]
0x0000000001f9ccc4: movi       v0.16b, #0
0x0000000001f9ccc8: stp        q0, q0, [sp, #0x30]
0x0000000001f9cccc: ldp        x21, x22, [x20]
0x0000000001f9ccd0: cmp        x21, x22
0x0000000001f9ccd4: b.eq       #0x1f9cd88
0x0000000001f9ccd8: adrp       x20, #0x63c5000
0x0000000001f9ccdc: add        x20, x20, #0xde8
0x0000000001f9cce0: mov        x0, x20
0x0000000001f9cce4: mov        x1, x21
0x0000000001f9cce8: bl         #0x1f9fe64
0x0000000001f9ccec: mov        w8, w1
0x0000000001f9ccf0: orr        x8, x0, x8
0x0000000001f9ccf4: cbz        x8, #0x1f9cd08
0x0000000001f9ccf8: add        x0, sp, #0x30
0x0000000001f9ccfc: mov        x1, x21
0x0000000001f9cd00: mov        x2, x21
0x0000000001f9cd04: bl         #0x2473f0
0x0000000001f9cd08: add        x21, x21, #0x18
0x0000000001f9cd0c: cmp        x21, x22
0x0000000001f9cd10: b.ne       #0x1f9cce0
0x0000000001f9cd14: ldr        w8, [sp, #0x30]
0x0000000001f9cd18: sub        w8, w8, #1
0x0000000001f9cd1c: adrp       x9, #0x63c5000
0x0000000001f9cd20: ldr        w9, [x9, #0xde8]
0x0000000001f9cd24: cmp        w8, w9
0x0000000001f9cd28: b.hs       #0x1f9cd88
0x0000000001f9cd2c: add        x0, sp, #0x20
0x0000000001f9cd30: add        x1, sp, #0x30
0x0000000001f9cd34: mov        w2, #0
0x0000000001f9cd38: bl         #0x20f3b0
0x0000000001f9cd3c: ldr        x1, [sp, #0x20]
0x0000000001f9cd40: ldr        w2, [sp, #0x28]
0x0000000001f9cd44: mov        x20, sp
0x0000000001f9cd48: mov        x0, sp
0x0000000001f9cd4c: mov        x3, #0
0x0000000001f9cd50: mov        x4, #0
0x0000000001f9cd54: bl         #0x1f9fecc
0x0000000001f9cd58: ldr        q0, [sp]
0x0000000001f9cd5c: str        q0, [x19]
0x0000000001f9cd60: ldr        x8, [sp, #0x10]
0x0000000001f9cd64: str        x8, [x19, #0x10]
0x0000000001f9cd68: stp        xzr, xzr, [sp, #8]
0x0000000001f9cd6c: str        xzr, [sp]
0x0000000001f9cd70: mov        w8, #1
0x0000000001f9cd74: strb       w8, [x19, #0x18]
0x0000000001f9cd78: str        x20, [sp, #0x20]
0x0000000001f9cd7c: add        x0, sp, #0x20
0x0000000001f9cd80: bl         #0x18c0c0
0x0000000001f9cd84: b          #0x1f9cd90
0x0000000001f9cd88: strb       wzr, [x19]
0x0000000001f9cd8c: strb       wzr, [x19, #0x18]
0x0000000001f9cd90: add        x0, sp, #0x30
0x0000000001f9cd94: bl         #0x1d0948
0x0000000001f9cd98: ldur       x8, [x29, #-0x28]
0x0000000001f9cd9c: adrp       x9, #0x5ba4000
0x0000000001f9cda0: ldr        x9, [x9, #0x338]
0x0000000001f9cda4: ldr        x9, [x9]
0x0000000001f9cda8: cmp        x9, x8
0x0000000001f9cdac: b.ne       #0x1f9ce30
0x0000000001f9cdb0: ldp        x29, x30, [sp, #0x80]
0x0000000001f9cdb4: ldp        x20, x19, [sp, #0x70]
0x0000000001f9cdb8: ldp        x22, x21, [sp, #0x60]
0x0000000001f9cdbc: add        sp, sp, #0x90
0x0000000001f9cdc0: ret        
0x0000000001f9cdc4: adrp       x0, #0x63c5000
0x0000000001f9cdc8: add        x0, x0, #0xe10
0x0000000001f9cdcc: bl         #0x428c
0x0000000001f9cdd0: cbz        w0, #0x1f9ccbc
0x0000000001f9cdd4: adrp       x8, #0x5e1a000
0x0000000001f9cdd8: add        x8, x8, #0x280
0x0000000001f9cddc: ldp        q0, q1, [x8]
0x0000000001f9cde0: stp        q0, q1, [sp, #0x30]
0x0000000001f9cde4: bl         #0x695394
0x0000000001f9cde8: mov        x3, x0
0x0000000001f9cdec: add        x8, sp, #0x30
0x0000000001f9cdf0: adrp       x0, #0x63c5000
0x0000000001f9cdf4: add        x0, x0, #0xde8
0x0000000001f9cdf8: add        x1, sp, #0x30
0x0000000001f9cdfc: add        x2, x8, #0x20
0x0000000001f9ce00: bl         #0x19cef00
0x0000000001f9ce04: adrp       x0, #0x19cd000
0x0000000001f9ce08: add        x0, x0, #0xc30
0x0000000001f9ce0c: adrp       x1, #0x63c5000
0x0000000001f9ce10: add        x1, x1, #0xde8
0x0000000001f9ce14: adrp       x2, #0
0x0000000001f9ce18: add        x2, x2, #0
0x0000000001f9ce1c: bl         #0x4b984dc
0x0000000001f9ce20: adrp       x0, #0x63c5000
0x0000000001f9ce24: add        x0, x0, #0xe10
0x0000000001f9ce28: bl         #0x43e8
0x0000000001f9ce2c: b          #0x1f9ccbc
0x0000000001f9ce30: bl         #0x4b98620
0x0000000001f9ce34: mov        x19, x0
0x0000000001f9ce38: adrp       x0, #0x63c5000
0x0000000001f9ce3c: add        x0, x0, #0xe10
0x0000000001f9ce40: bl         #0x4450
0x0000000001f9ce44: b          #0x1f9ce5c
0x0000000001f9ce48: b          #0x1f9ce50
0x0000000001f9ce4c: b          #0x1f9ce50
0x0000000001f9ce50: mov        x19, x0
0x0000000001f9ce54: add        x0, sp, #0x30
0x0000000001f9ce58: bl         #0x1d0948
0x0000000001f9ce5c: mov        x0, x19
0x0000000001f9ce60: bl         #0x4b97984
