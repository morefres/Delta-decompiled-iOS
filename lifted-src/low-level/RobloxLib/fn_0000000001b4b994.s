; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b994
0x0000000001b4b994: sub        sp, sp, #0x1a0
0x0000000001b4b998: stp        x24, x23, [sp, #0x160]
0x0000000001b4b99c: stp        x22, x21, [sp, #0x170]
0x0000000001b4b9a0: stp        x20, x19, [sp, #0x180]
0x0000000001b4b9a4: stp        x29, x30, [sp, #0x190]
0x0000000001b4b9a8: add        x29, sp, #0x190
0x0000000001b4b9ac: mov        x21, x3
0x0000000001b4b9b0: mov        x22, x2
0x0000000001b4b9b4: mov        x23, x1
0x0000000001b4b9b8: mov        x20, x0
0x0000000001b4b9bc: adrp       x8, #0x5ba4000
0x0000000001b4b9c0: ldr        x8, [x8, #0x338]
0x0000000001b4b9c4: ldr        x8, [x8]
0x0000000001b4b9c8: stur       x8, [x29, #-0x38]
0x0000000001b4b9cc: adrp       x8, #0x6912000
0x0000000001b4b9d0: add        x8, x8, #0xde0
0x0000000001b4b9d4: ldr        w0, [x8]
0x0000000001b4b9d8: bl         #0x47e85ac
0x0000000001b4b9dc: mov        x19, x0
0x0000000001b4b9e0: add        x8, sp, #8
0x0000000001b4b9e4: add        x8, x8, #0x10
0x0000000001b4b9e8: str        x8, [sp, #8]
0x0000000001b4b9ec: adrp       x8, #0x4baa000
0x0000000001b4b9f0: ldr        d0, [x8, #0x8b8]
0x0000000001b4b9f4: str        d0, [sp, #0x10]
0x0000000001b4b9f8: add        x0, sp, #8
0x0000000001b4b9fc: mov        x1, x23
0x0000000001b4ba00: bl         #0x536d0
0x0000000001b4ba04: add        x0, sp, #8
0x0000000001b4ba08: mov        x1, x22
0x0000000001b4ba0c: bl         #0x53848
0x0000000001b4ba10: add        x0, sp, #8
0x0000000001b4ba14: mov        x1, x21
0x0000000001b4ba18: bl         #0x1b4baac
0x0000000001b4ba1c: ldr        x0, [x20]
0x0000000001b4ba20: ldr        x1, [sp, #8]
0x0000000001b4ba24: ldr        w2, [sp, #0x10]
0x0000000001b4ba28: ldr        x8, [x0]
0x0000000001b4ba2c: ldr        x8, [x8, #0x20]
0x0000000001b4ba30: blr        x8
0x0000000001b4ba34: add        x0, sp, #8
0x0000000001b4ba38: bl         #0x2f6c4
0x0000000001b4ba3c: mov        x0, x19
0x0000000001b4ba40: bl         #0x47e85ac
0x0000000001b4ba44: ldur       x8, [x29, #-0x38]
0x0000000001b4ba48: adrp       x9, #0x5ba4000
0x0000000001b4ba4c: ldr        x9, [x9, #0x338]
0x0000000001b4ba50: ldr        x9, [x9]
0x0000000001b4ba54: cmp        x9, x8
0x0000000001b4ba58: b.ne       #0x1b4ba74
0x0000000001b4ba5c: ldp        x29, x30, [sp, #0x190]
0x0000000001b4ba60: ldp        x20, x19, [sp, #0x180]
0x0000000001b4ba64: ldp        x22, x21, [sp, #0x170]
0x0000000001b4ba68: ldp        x24, x23, [sp, #0x160]
0x0000000001b4ba6c: add        sp, sp, #0x1a0
0x0000000001b4ba70: ret        
0x0000000001b4ba74: bl         #0x4b98620
0x0000000001b4ba78: b          #0x1b4ba94
0x0000000001b4ba7c: mov        x20, x0
0x0000000001b4ba80: add        x0, sp, #8
0x0000000001b4ba84: bl         #0x2f6c4
0x0000000001b4ba88: mov        x0, x19
0x0000000001b4ba8c: bl         #0x47e85ac
0x0000000001b4ba90: b          #0x1b4ba9c
0x0000000001b4ba94: mov        x20, x0
0x0000000001b4ba98: cbnz       w1, #0x1b4baa4
0x0000000001b4ba9c: mov        x0, x20
0x0000000001b4baa0: bl         #0x4b97984
0x0000000001b4baa4: mov        x0, x20
0x0000000001b4baa8: bl         #0x18bd8
