; instruction-faithful ARM64 fallback for RobloxLib::function_210fcf8
0x000000000210fcf8: sub        sp, sp, #0x80
0x000000000210fcfc: stp        x24, x23, [sp, #0x40]
0x000000000210fd00: stp        x22, x21, [sp, #0x50]
0x000000000210fd04: stp        x20, x19, [sp, #0x60]
0x000000000210fd08: stp        x29, x30, [sp, #0x70]
0x000000000210fd0c: add        x29, sp, #0x70
0x000000000210fd10: mov        x20, x2
0x000000000210fd14: mov        x21, x1
0x000000000210fd18: mov        x19, x0
0x000000000210fd1c: add        x0, x0, #0x90
0x000000000210fd20: str        x0, [sp, #0x28]
0x000000000210fd24: mov        w8, #1
0x000000000210fd28: strb       w8, [sp, #0x30]
0x000000000210fd2c: bl         #0x6983d8
0x000000000210fd30: add        x8, sp, #0x18
0x000000000210fd34: mov        x0, x21
0x000000000210fd38: mov        x1, x20
0x000000000210fd3c: bl         #0x210ff28
0x000000000210fd40: ldrb       w8, [x19, #0x13]
0x000000000210fd44: cmp        w8, #1
0x000000000210fd48: b.ne       #0x210fd58
0x000000000210fd4c: ldrb       w8, [x19, #0x10]
0x000000000210fd50: cmp        w8, #1
0x000000000210fd54: b.ne       #0x210fdc8
0x000000000210fd58: add        x0, x19, #0xf8
0x000000000210fd5c: add        x1, sp, #0x18
0x000000000210fd60: bl         #0x210e304
0x000000000210fd64: ldr        x19, [sp, #0x20]
0x000000000210fd68: cbz        x19, #0x210fd9c
0x000000000210fd6c: add        x8, x19, #8
0x000000000210fd70: ldaxr      x9, [x8]
0x000000000210fd74: sub        x10, x9, #1
0x000000000210fd78: stlxr      w11, x10, [x8]
0x000000000210fd7c: cbnz       w11, #0x210fd70
0x000000000210fd80: cbnz       x9, #0x210fd9c
0x000000000210fd84: ldr        x8, [x19]
0x000000000210fd88: ldr        x8, [x8, #0x10]
0x000000000210fd8c: mov        x0, x19
0x000000000210fd90: blr        x8
0x000000000210fd94: mov        x0, x19
0x000000000210fd98: bl         #0x4b9808c
0x000000000210fd9c: ldrb       w8, [sp, #0x30]
0x000000000210fda0: cmp        w8, #1
0x000000000210fda4: b.ne       #0x210fdb0
0x000000000210fda8: ldr        x0, [sp, #0x28]
0x000000000210fdac: bl         #0x6984e8
0x000000000210fdb0: ldp        x29, x30, [sp, #0x70]
0x000000000210fdb4: ldp        x20, x19, [sp, #0x60]
0x000000000210fdb8: ldp        x22, x21, [sp, #0x50]
0x000000000210fdbc: ldp        x24, x23, [sp, #0x40]
0x000000000210fdc0: add        sp, sp, #0x80
0x000000000210fdc4: ret        
0x000000000210fdc8: str        x21, [sp]
0x000000000210fdcc: adrp       x2, #0x4bdd000
0x000000000210fdd0: add        x2, x2, #0x500
0x000000000210fdd4: add        x0, x19, #0x38
0x000000000210fdd8: mov        x3, sp
0x000000000210fddc: sub        x4, x29, #0x31
0x000000000210fde0: mov        x1, x21
0x000000000210fde4: bl         #0x2112e8c
0x000000000210fde8: mov        x22, x0
0x000000000210fdec: mov        x21, x0
0x000000000210fdf0: ldr        x8, [x21, #0x30]!
0x000000000210fdf4: cbz        x8, #0x210fe14
0x000000000210fdf8: ldrsb      w9, [x8, #0x2f]
0x000000000210fdfc: tbnz       w9, #0x1f, #0x210fe2c
0x000000000210fe00: ldur       q0, [x8, #0x18]
0x000000000210fe04: str        q0, [sp]
0x000000000210fe08: ldur       x8, [x8, #0x28]
0x000000000210fe0c: str        x8, [sp, #0x10]
0x000000000210fe10: b          #0x210fe38
0x000000000210fe14: bl         #0x47f9ee4
0x000000000210fe18: str        x0, [x22, #0x28]
0x000000000210fe1c: add        x1, sp, #0x18
0x000000000210fe20: mov        x0, x21
0x000000000210fe24: bl         #0x1de78
0x000000000210fe28: b          #0x210fd64
0x000000000210fe2c: ldp        x1, x2, [x8, #0x18]
0x000000000210fe30: mov        x0, sp
0x000000000210fe34: bl         #0x23268
0x000000000210fe38: ldrsb      x8, [sp, #0x17]
0x000000000210fe3c: tbnz       x8, #0x3f, #0x210fe4c
0x000000000210fe40: cbz        w8, #0x210feb0
0x000000000210fe44: mov        x24, x8
0x000000000210fe48: b          #0x210fe54
0x000000000210fe4c: ldr        x24, [sp, #8]
0x000000000210fe50: cbz        x24, #0x210feb0
0x000000000210fe54: ldr        x9, [sp]
0x000000000210fe58: ldrsb      x10, [x20, #0x17]
0x000000000210fe5c: tbnz       x10, #0x3f, #0x210fe6c
0x000000000210fe60: cmn        x24, #1
0x000000000210fe64: b.ne       #0x210fe78
0x000000000210fe68: b          #0x210fed8
0x000000000210fe6c: cmn        x24, #1
0x000000000210fe70: b.eq       #0x210fed8
0x000000000210fe74: ldp        x20, x10, [x20]
0x000000000210fe78: cmp        x10, x24
0x000000000210fe7c: csel       x23, x10, x24, lo
0x000000000210fe80: cmp        w8, #0
0x000000000210fe84: mov        x8, sp
0x000000000210fe88: csel       x1, x9, x8, lt
0x000000000210fe8c: mov        x0, x20
0x000000000210fe90: mov        x2, x23
0x000000000210fe94: bl         #0x4b98ed8
0x000000000210fe98: cbnz       w0, #0x210fea4
0x000000000210fe9c: cmp        x23, x24
0x000000000210fea0: b.eq       #0x210feb0
0x000000000210fea4: add        x0, x19, #0xf8
0x000000000210fea8: mov        x1, x21
0x000000000210feac: bl         #0x210e304
0x000000000210feb0: bl         #0x47f9ee4
0x000000000210feb4: str        x0, [x22, #0x28]
0x000000000210feb8: add        x1, sp, #0x18
0x000000000210febc: mov        x0, x21
0x000000000210fec0: bl         #0x1de78
0x000000000210fec4: ldrsb      w8, [sp, #0x17]
0x000000000210fec8: tbz        w8, #0x1f, #0x210fd64
0x000000000210fecc: ldr        x0, [sp]
0x000000000210fed0: bl         #0x47e93a8
0x000000000210fed4: b          #0x210fd64
0x000000000210fed8: bl         #0x21a0e4
0x000000000210fedc: brk        #1
0x000000000210fee0: b          #0x210ff04
0x000000000210fee4: mov        x19, x0
0x000000000210fee8: ldrsb      w8, [sp, #0x17]
0x000000000210feec: tbz        w8, #0x1f, #0x210ff08
0x000000000210fef0: ldr        x0, [sp]
0x000000000210fef4: bl         #0x47e93a8
0x000000000210fef8: b          #0x210ff08
0x000000000210fefc: b          #0x210ff04
0x000000000210ff00: bl         #0x18bd8
0x000000000210ff04: mov        x19, x0
0x000000000210ff08: add        x0, sp, #0x18
0x000000000210ff0c: bl         #0x1df28
0x000000000210ff10: b          #0x210ff18
0x000000000210ff14: mov        x19, x0
0x000000000210ff18: add        x0, sp, #0x28
0x000000000210ff1c: bl         #0x50804
0x000000000210ff20: mov        x0, x19
0x000000000210ff24: bl         #0x4b97984
