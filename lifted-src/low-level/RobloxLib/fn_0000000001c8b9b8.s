; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b9b8
0x0000000001c8b9b8: sub        sp, sp, #0x1a0
0x0000000001c8b9bc: stp        x28, x27, [sp, #0x160]
0x0000000001c8b9c0: stp        x22, x21, [sp, #0x170]
0x0000000001c8b9c4: stp        x20, x19, [sp, #0x180]
0x0000000001c8b9c8: stp        x29, x30, [sp, #0x190]
0x0000000001c8b9cc: add        x29, sp, #0x190
0x0000000001c8b9d0: mov        x21, x2
0x0000000001c8b9d4: mov        x22, x1
0x0000000001c8b9d8: mov        x20, x0
0x0000000001c8b9dc: adrp       x8, #0x5ba4000
0x0000000001c8b9e0: ldr        x8, [x8, #0x338]
0x0000000001c8b9e4: ldr        x8, [x8]
0x0000000001c8b9e8: stur       x8, [x29, #-0x38]
0x0000000001c8b9ec: adrp       x8, #0x6912000
0x0000000001c8b9f0: add        x8, x8, #0xde0
0x0000000001c8b9f4: ldr        w0, [x8]
0x0000000001c8b9f8: bl         #0x47e85ac
0x0000000001c8b9fc: mov        x19, x0
0x0000000001c8ba00: add        x8, sp, #8
0x0000000001c8ba04: add        x8, x8, #0x10
0x0000000001c8ba08: str        x8, [sp, #8]
0x0000000001c8ba0c: adrp       x8, #0x4baa000
0x0000000001c8ba10: ldr        d0, [x8, #0x8b8]
0x0000000001c8ba14: str        d0, [sp, #0x10]
0x0000000001c8ba18: add        x0, sp, #8
0x0000000001c8ba1c: mov        x1, x22
0x0000000001c8ba20: bl         #0x53848
0x0000000001c8ba24: add        x0, sp, #8
0x0000000001c8ba28: mov        x1, x21
0x0000000001c8ba2c: bl         #0x53848
0x0000000001c8ba30: ldr        x0, [x20]
0x0000000001c8ba34: ldr        x1, [sp, #8]
0x0000000001c8ba38: ldr        w2, [sp, #0x10]
0x0000000001c8ba3c: ldr        x8, [x0]
0x0000000001c8ba40: ldr        x8, [x8, #0x20]
0x0000000001c8ba44: blr        x8
0x0000000001c8ba48: add        x0, sp, #8
0x0000000001c8ba4c: bl         #0x2f6c4
0x0000000001c8ba50: mov        x0, x19
0x0000000001c8ba54: bl         #0x47e85ac
0x0000000001c8ba58: ldur       x8, [x29, #-0x38]
0x0000000001c8ba5c: adrp       x9, #0x5ba4000
0x0000000001c8ba60: ldr        x9, [x9, #0x338]
0x0000000001c8ba64: ldr        x9, [x9]
0x0000000001c8ba68: cmp        x9, x8
0x0000000001c8ba6c: b.ne       #0x1c8ba88
0x0000000001c8ba70: ldp        x29, x30, [sp, #0x190]
0x0000000001c8ba74: ldp        x20, x19, [sp, #0x180]
0x0000000001c8ba78: ldp        x22, x21, [sp, #0x170]
0x0000000001c8ba7c: ldp        x28, x27, [sp, #0x160]
0x0000000001c8ba80: add        sp, sp, #0x1a0
0x0000000001c8ba84: ret        
0x0000000001c8ba88: bl         #0x4b98620
0x0000000001c8ba8c: b          #0x1c8baa8
0x0000000001c8ba90: mov        x20, x0
0x0000000001c8ba94: add        x0, sp, #8
0x0000000001c8ba98: bl         #0x2f6c4
0x0000000001c8ba9c: mov        x0, x19
0x0000000001c8baa0: bl         #0x47e85ac
0x0000000001c8baa4: b          #0x1c8bab0
0x0000000001c8baa8: mov        x20, x0
0x0000000001c8baac: cbnz       w1, #0x1c8bab8
0x0000000001c8bab0: mov        x0, x20
0x0000000001c8bab4: bl         #0x4b97984
0x0000000001c8bab8: mov        x0, x20
0x0000000001c8babc: bl         #0x18bd8
