; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b9d8
0x0000000002b4b9d8: sub        sp, sp, #0x90
0x0000000002b4b9dc: stp        x24, x23, [sp, #0x50]
0x0000000002b4b9e0: stp        x22, x21, [sp, #0x60]
0x0000000002b4b9e4: stp        x20, x19, [sp, #0x70]
0x0000000002b4b9e8: stp        x29, x30, [sp, #0x80]
0x0000000002b4b9ec: add        x29, sp, #0x80
0x0000000002b4b9f0: adrp       x8, #0x5ba4000
0x0000000002b4b9f4: ldr        x8, [x8, #0x338]
0x0000000002b4b9f8: ldr        x8, [x8]
0x0000000002b4b9fc: stur       x8, [x29, #-0x38]
0x0000000002b4ba00: ldr        x8, [x0]
0x0000000002b4ba04: cbz        x8, #0x2b4bb18
0x0000000002b4ba08: mov        x20, x1
0x0000000002b4ba0c: mov        x19, x0
0x0000000002b4ba10: ldr        x21, [x1, #0x360]
0x0000000002b4ba14: ldr        x22, [x1, #0x358]
0x0000000002b4ba18: adrp       x8, #0x614b000
0x0000000002b4ba1c: add        x8, x8, #0xc48
0x0000000002b4ba20: ldrb       w8, [x8]
0x0000000002b4ba24: cmp        w8, #1
0x0000000002b4ba28: b.ne       #0x2b4ba4c
0x0000000002b4ba2c: add        x0, x20, #0x1f0
0x0000000002b4ba30: bl         #0x293f278
0x0000000002b4ba34: cbz        x0, #0x2b4ba40
0x0000000002b4ba38: add        x0, x0, #0x98
0x0000000002b4ba3c: bl         #0x288e328
0x0000000002b4ba40: ldr        x8, [x19]
0x0000000002b4ba44: str        x0, [x8, #0xb0]
0x0000000002b4ba48: b          #0x2b4bb14
0x0000000002b4ba4c: adrp       x1, #0x4d28000
0x0000000002b4ba50: add        x1, x1, #0xc6c
0x0000000002b4ba54: add        x0, sp, #0x20
0x0000000002b4ba58: bl         #0x18aac
0x0000000002b4ba5c: add        x0, x20, #0x1f0
0x0000000002b4ba60: bl         #0x293f278
0x0000000002b4ba64: cbz        x0, #0x2b4ba98
0x0000000002b4ba68: add        x0, x0, #0x98
0x0000000002b4ba6c: bl         #0x288e328
0x0000000002b4ba70: add        x8, sp, #8
0x0000000002b4ba74: bl         #0x4b983b0
0x0000000002b4ba78: ldrsb      w8, [sp, #0x37]
0x0000000002b4ba7c: tbz        w8, #0x1f, #0x2b4ba88
0x0000000002b4ba80: ldr        x0, [sp, #0x20]
0x0000000002b4ba84: bl         #0x47e93a8
0x0000000002b4ba88: ldur       q0, [sp, #8]
0x0000000002b4ba8c: str        q0, [sp, #0x20]
0x0000000002b4ba90: ldr        x8, [sp, #0x18]
0x0000000002b4ba94: str        x8, [sp, #0x30]
0x0000000002b4ba98: ldr        x20, [x19]
0x0000000002b4ba9c: ldp        x24, x8, [sp, #0x20]
0x0000000002b4baa0: str        x8, [sp, #0x38]
0x0000000002b4baa4: ldur       x8, [sp, #0x2f]
0x0000000002b4baa8: stur       x8, [sp, #0x3f]
0x0000000002b4baac: ldrb       w23, [sp, #0x37]
0x0000000002b4bab0: stp        xzr, xzr, [sp, #0x28]
0x0000000002b4bab4: str        xzr, [sp, #0x20]
0x0000000002b4bab8: ldrsb      w8, [x20, #0x29f]
0x0000000002b4babc: tbnz       w8, #0x1f, #0x2b4bac8
0x0000000002b4bac0: mov        w9, #0
0x0000000002b4bac4: b          #0x2b4badc
0x0000000002b4bac8: ldr        x0, [x20, #0x288]
0x0000000002b4bacc: bl         #0x47e93a8
0x0000000002b4bad0: ldrsb      w8, [sp, #0x37]
0x0000000002b4bad4: cmp        w8, #0
0x0000000002b4bad8: cset       w9, lt
0x0000000002b4badc: str        x24, [x20, #0x288]
0x0000000002b4bae0: add        x8, x20, #0x290
0x0000000002b4bae4: ldr        x10, [sp, #0x38]
0x0000000002b4bae8: str        x10, [x20, #0x290]
0x0000000002b4baec: ldur       x10, [sp, #0x3f]
0x0000000002b4baf0: stur       x10, [x8, #7]
0x0000000002b4baf4: strb       w23, [x20, #0x29f]
0x0000000002b4baf8: ldr        x8, [x19]
0x0000000002b4bafc: str        x21, [x8, #0x278]
0x0000000002b4bb00: str        x22, [x8, #0x280]
0x0000000002b4bb04: cbz        w9, #0x2b4bb14
0x0000000002b4bb08: ldr        x0, [sp, #0x20]
0x0000000002b4bb0c: bl         #0x47e93a8
0x0000000002b4bb10: ldr        x8, [x19]
0x0000000002b4bb14: stp        x22, x21, [x8, #0x88]
0x0000000002b4bb18: ldur       x8, [x29, #-0x38]
0x0000000002b4bb1c: adrp       x9, #0x5ba4000
0x0000000002b4bb20: ldr        x9, [x9, #0x338]
0x0000000002b4bb24: ldr        x9, [x9]
0x0000000002b4bb28: cmp        x9, x8
0x0000000002b4bb2c: b.ne       #0x2b4bb48
0x0000000002b4bb30: ldp        x29, x30, [sp, #0x80]
0x0000000002b4bb34: ldp        x20, x19, [sp, #0x70]
0x0000000002b4bb38: ldp        x22, x21, [sp, #0x60]
0x0000000002b4bb3c: ldp        x24, x23, [sp, #0x50]
0x0000000002b4bb40: add        sp, sp, #0x90
0x0000000002b4bb44: ret        
0x0000000002b4bb48: bl         #0x4b98620
0x0000000002b4bb4c: b          #0x2b4bb58
0x0000000002b4bb50: mov        x19, x0
0x0000000002b4bb54: b          #0x2b4bb6c
0x0000000002b4bb58: mov        x19, x0
0x0000000002b4bb5c: ldrsb      w8, [sp, #0x37]
0x0000000002b4bb60: tbz        w8, #0x1f, #0x2b4bb6c
0x0000000002b4bb64: ldr        x0, [sp, #0x20]
0x0000000002b4bb68: bl         #0x47e93a8
0x0000000002b4bb6c: mov        x0, x19
0x0000000002b4bb70: bl         #0x4b97984
