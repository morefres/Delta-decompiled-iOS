; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1954
0x0000000001dc1954: sub        sp, sp, #0x190
0x0000000001dc1958: stp        x22, x21, [sp, #0x160]
0x0000000001dc195c: stp        x20, x19, [sp, #0x170]
0x0000000001dc1960: stp        x29, x30, [sp, #0x180]
0x0000000001dc1964: add        x29, sp, #0x180
0x0000000001dc1968: mov        x21, x1
0x0000000001dc196c: mov        x20, x0
0x0000000001dc1970: adrp       x8, #0x5ba4000
0x0000000001dc1974: ldr        x8, [x8, #0x338]
0x0000000001dc1978: ldr        x8, [x8]
0x0000000001dc197c: stur       x8, [x29, #-0x28]
0x0000000001dc1980: adrp       x8, #0x6912000
0x0000000001dc1984: add        x8, x8, #0xde0
0x0000000001dc1988: ldr        w0, [x8]
0x0000000001dc198c: bl         #0x47e85ac
0x0000000001dc1990: mov        x19, x0
0x0000000001dc1994: add        x8, sp, #8
0x0000000001dc1998: add        x8, x8, #0x10
0x0000000001dc199c: str        x8, [sp, #8]
0x0000000001dc19a0: adrp       x8, #0x4baa000
0x0000000001dc19a4: ldr        d0, [x8, #0x8b8]
0x0000000001dc19a8: str        d0, [sp, #0x10]
0x0000000001dc19ac: add        x0, sp, #8
0x0000000001dc19b0: mov        x1, x21
0x0000000001dc19b4: bl         #0x171b88
0x0000000001dc19b8: ldr        x0, [x20]
0x0000000001dc19bc: ldr        x1, [sp, #8]
0x0000000001dc19c0: ldr        w2, [sp, #0x10]
0x0000000001dc19c4: ldr        x8, [x0]
0x0000000001dc19c8: ldr        x8, [x8, #0x20]
0x0000000001dc19cc: blr        x8
0x0000000001dc19d0: add        x0, sp, #8
0x0000000001dc19d4: bl         #0x2f6c4
0x0000000001dc19d8: mov        x0, x19
0x0000000001dc19dc: bl         #0x47e85ac
0x0000000001dc19e0: ldur       x8, [x29, #-0x28]
0x0000000001dc19e4: adrp       x9, #0x5ba4000
0x0000000001dc19e8: ldr        x9, [x9, #0x338]
0x0000000001dc19ec: ldr        x9, [x9]
0x0000000001dc19f0: cmp        x9, x8
0x0000000001dc19f4: b.ne       #0x1dc1a0c
0x0000000001dc19f8: ldp        x29, x30, [sp, #0x180]
0x0000000001dc19fc: ldp        x20, x19, [sp, #0x170]
0x0000000001dc1a00: ldp        x22, x21, [sp, #0x160]
0x0000000001dc1a04: add        sp, sp, #0x190
0x0000000001dc1a08: ret        
0x0000000001dc1a0c: bl         #0x4b98620
0x0000000001dc1a10: b          #0x1dc1a2c
0x0000000001dc1a14: mov        x20, x0
0x0000000001dc1a18: add        x0, sp, #8
0x0000000001dc1a1c: bl         #0x2f6c4
0x0000000001dc1a20: mov        x0, x19
0x0000000001dc1a24: bl         #0x47e85ac
0x0000000001dc1a28: b          #0x1dc1a34
0x0000000001dc1a2c: mov        x20, x0
0x0000000001dc1a30: cbnz       w1, #0x1dc1a3c
0x0000000001dc1a34: mov        x0, x20
0x0000000001dc1a38: bl         #0x4b97984
0x0000000001dc1a3c: mov        x0, x20
0x0000000001dc1a40: bl         #0x18bd8
