; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b938
0x0000000001d2b938: sub        sp, sp, #0x1b0
0x0000000001d2b93c: stp        x28, x27, [sp, #0x160]
0x0000000001d2b940: stp        x24, x23, [sp, #0x170]
0x0000000001d2b944: stp        x22, x21, [sp, #0x180]
0x0000000001d2b948: stp        x20, x19, [sp, #0x190]
0x0000000001d2b94c: stp        x29, x30, [sp, #0x1a0]
0x0000000001d2b950: add        x29, sp, #0x1a0
0x0000000001d2b954: mov        x21, x4
0x0000000001d2b958: mov        x22, x3
0x0000000001d2b95c: mov        x23, x2
0x0000000001d2b960: mov        x24, x1
0x0000000001d2b964: mov        x20, x0
0x0000000001d2b968: adrp       x8, #0x5ba4000
0x0000000001d2b96c: ldr        x8, [x8, #0x338]
0x0000000001d2b970: ldr        x8, [x8]
0x0000000001d2b974: stur       x8, [x29, #-0x48]
0x0000000001d2b978: adrp       x8, #0x6912000
0x0000000001d2b97c: add        x8, x8, #0xde0
0x0000000001d2b980: ldr        w0, [x8]
0x0000000001d2b984: bl         #0x47e85ac
0x0000000001d2b988: mov        x19, x0
0x0000000001d2b98c: add        x8, sp, #8
0x0000000001d2b990: add        x8, x8, #0x10
0x0000000001d2b994: str        x8, [sp, #8]
0x0000000001d2b998: adrp       x8, #0x4baa000
0x0000000001d2b99c: ldr        d0, [x8, #0x8b8]
0x0000000001d2b9a0: str        d0, [sp, #0x10]
0x0000000001d2b9a4: add        x0, sp, #8
0x0000000001d2b9a8: mov        x1, x24
0x0000000001d2b9ac: bl         #0x53848
0x0000000001d2b9b0: add        x0, sp, #8
0x0000000001d2b9b4: mov        x1, x23
0x0000000001d2b9b8: bl         #0x53848
0x0000000001d2b9bc: add        x0, sp, #8
0x0000000001d2b9c0: mov        x1, x22
0x0000000001d2b9c4: bl         #0x53848
0x0000000001d2b9c8: add        x0, sp, #8
0x0000000001d2b9cc: mov        x1, x21
0x0000000001d2b9d0: bl         #0x53848
0x0000000001d2b9d4: ldr        x0, [x20]
0x0000000001d2b9d8: ldr        x1, [sp, #8]
0x0000000001d2b9dc: ldr        w2, [sp, #0x10]
0x0000000001d2b9e0: ldr        x8, [x0]
0x0000000001d2b9e4: ldr        x8, [x8, #0x20]
0x0000000001d2b9e8: blr        x8
0x0000000001d2b9ec: add        x0, sp, #8
0x0000000001d2b9f0: bl         #0x2f6c4
0x0000000001d2b9f4: mov        x0, x19
0x0000000001d2b9f8: bl         #0x47e85ac
0x0000000001d2b9fc: ldur       x8, [x29, #-0x48]
0x0000000001d2ba00: adrp       x9, #0x5ba4000
0x0000000001d2ba04: ldr        x9, [x9, #0x338]
0x0000000001d2ba08: ldr        x9, [x9]
0x0000000001d2ba0c: cmp        x9, x8
0x0000000001d2ba10: b.ne       #0x1d2ba30
0x0000000001d2ba14: ldp        x29, x30, [sp, #0x1a0]
0x0000000001d2ba18: ldp        x20, x19, [sp, #0x190]
0x0000000001d2ba1c: ldp        x22, x21, [sp, #0x180]
0x0000000001d2ba20: ldp        x24, x23, [sp, #0x170]
0x0000000001d2ba24: ldp        x28, x27, [sp, #0x160]
0x0000000001d2ba28: add        sp, sp, #0x1b0
0x0000000001d2ba2c: ret        
0x0000000001d2ba30: bl         #0x4b98620
0x0000000001d2ba34: b          #0x1d2ba50
0x0000000001d2ba38: mov        x20, x0
0x0000000001d2ba3c: add        x0, sp, #8
0x0000000001d2ba40: bl         #0x2f6c4
0x0000000001d2ba44: mov        x0, x19
0x0000000001d2ba48: bl         #0x47e85ac
0x0000000001d2ba4c: b          #0x1d2ba58
0x0000000001d2ba50: mov        x20, x0
0x0000000001d2ba54: cbnz       w1, #0x1d2ba60
0x0000000001d2ba58: mov        x0, x20
0x0000000001d2ba5c: bl         #0x4b97984
0x0000000001d2ba60: mov        x0, x20
0x0000000001d2ba64: bl         #0x18bd8
