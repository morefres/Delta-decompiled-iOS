; instruction-faithful ARM64 fallback for RobloxLib::function_1d9eed8
0x0000000001d9eed8: sub        sp, sp, #0x190
0x0000000001d9eedc: stp        x22, x21, [sp, #0x160]
0x0000000001d9eee0: stp        x20, x19, [sp, #0x170]
0x0000000001d9eee4: stp        x29, x30, [sp, #0x180]
0x0000000001d9eee8: add        x29, sp, #0x180
0x0000000001d9eeec: mov        x21, x1
0x0000000001d9eef0: mov        x20, x0
0x0000000001d9eef4: adrp       x8, #0x5ba4000
0x0000000001d9eef8: ldr        x8, [x8, #0x338]
0x0000000001d9eefc: ldr        x8, [x8]
0x0000000001d9ef00: stur       x8, [x29, #-0x28]
0x0000000001d9ef04: adrp       x8, #0x6912000
0x0000000001d9ef08: add        x8, x8, #0xde0
0x0000000001d9ef0c: ldr        w0, [x8]
0x0000000001d9ef10: bl         #0x47e85ac
0x0000000001d9ef14: mov        x19, x0
0x0000000001d9ef18: add        x8, sp, #8
0x0000000001d9ef1c: add        x8, x8, #0x10
0x0000000001d9ef20: str        x8, [sp, #8]
0x0000000001d9ef24: adrp       x8, #0x4baa000
0x0000000001d9ef28: ldr        d0, [x8, #0x8b8]
0x0000000001d9ef2c: str        d0, [sp, #0x10]
0x0000000001d9ef30: add        x0, sp, #8
0x0000000001d9ef34: mov        x1, x21
0x0000000001d9ef38: bl         #0x136c14
0x0000000001d9ef3c: ldr        x0, [x20]
0x0000000001d9ef40: ldr        x1, [sp, #8]
0x0000000001d9ef44: ldr        w2, [sp, #0x10]
0x0000000001d9ef48: ldr        x8, [x0]
0x0000000001d9ef4c: ldr        x8, [x8, #0x20]
0x0000000001d9ef50: blr        x8
0x0000000001d9ef54: add        x0, sp, #8
0x0000000001d9ef58: bl         #0x2f6c4
0x0000000001d9ef5c: mov        x0, x19
0x0000000001d9ef60: bl         #0x47e85ac
0x0000000001d9ef64: ldur       x8, [x29, #-0x28]
0x0000000001d9ef68: adrp       x9, #0x5ba4000
0x0000000001d9ef6c: ldr        x9, [x9, #0x338]
0x0000000001d9ef70: ldr        x9, [x9]
0x0000000001d9ef74: cmp        x9, x8
0x0000000001d9ef78: b.ne       #0x1d9ef90
0x0000000001d9ef7c: ldp        x29, x30, [sp, #0x180]
0x0000000001d9ef80: ldp        x20, x19, [sp, #0x170]
0x0000000001d9ef84: ldp        x22, x21, [sp, #0x160]
0x0000000001d9ef88: add        sp, sp, #0x190
0x0000000001d9ef8c: ret        
0x0000000001d9ef90: bl         #0x4b98620
0x0000000001d9ef94: b          #0x1d9efb0
0x0000000001d9ef98: mov        x20, x0
0x0000000001d9ef9c: add        x0, sp, #8
0x0000000001d9efa0: bl         #0x2f6c4
0x0000000001d9efa4: mov        x0, x19
0x0000000001d9efa8: bl         #0x47e85ac
0x0000000001d9efac: b          #0x1d9efb8
0x0000000001d9efb0: mov        x20, x0
0x0000000001d9efb4: cbnz       w1, #0x1d9efc0
0x0000000001d9efb8: mov        x0, x20
0x0000000001d9efbc: bl         #0x4b97984
0x0000000001d9efc0: mov        x0, x20
0x0000000001d9efc4: bl         #0x18bd8
