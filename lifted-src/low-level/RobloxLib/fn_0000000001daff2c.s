; instruction-faithful ARM64 fallback for RobloxLib::function_1daff2c
0x0000000001daff2c: sub        sp, sp, #0x190
0x0000000001daff30: stp        x22, x21, [sp, #0x160]
0x0000000001daff34: stp        x20, x19, [sp, #0x170]
0x0000000001daff38: stp        x29, x30, [sp, #0x180]
0x0000000001daff3c: add        x29, sp, #0x180
0x0000000001daff40: mov        x21, x1
0x0000000001daff44: mov        x20, x0
0x0000000001daff48: adrp       x8, #0x5ba4000
0x0000000001daff4c: ldr        x8, [x8, #0x338]
0x0000000001daff50: ldr        x8, [x8]
0x0000000001daff54: stur       x8, [x29, #-0x28]
0x0000000001daff58: adrp       x8, #0x6912000
0x0000000001daff5c: add        x8, x8, #0xde0
0x0000000001daff60: ldr        w0, [x8]
0x0000000001daff64: bl         #0x47e85ac
0x0000000001daff68: mov        x19, x0
0x0000000001daff6c: add        x8, sp, #8
0x0000000001daff70: add        x8, x8, #0x10
0x0000000001daff74: str        x8, [sp, #8]
0x0000000001daff78: adrp       x8, #0x4baa000
0x0000000001daff7c: ldr        d0, [x8, #0x8b8]
0x0000000001daff80: str        d0, [sp, #0x10]
0x0000000001daff84: add        x0, sp, #8
0x0000000001daff88: mov        x1, x21
0x0000000001daff8c: bl         #0x53848
0x0000000001daff90: ldr        x0, [x20]
0x0000000001daff94: ldr        x1, [sp, #8]
0x0000000001daff98: ldr        w2, [sp, #0x10]
0x0000000001daff9c: ldr        x8, [x0]
0x0000000001daffa0: ldr        x8, [x8, #0x20]
0x0000000001daffa4: blr        x8
0x0000000001daffa8: add        x0, sp, #8
0x0000000001daffac: bl         #0x2f6c4
0x0000000001daffb0: mov        x0, x19
0x0000000001daffb4: bl         #0x47e85ac
0x0000000001daffb8: ldur       x8, [x29, #-0x28]
0x0000000001daffbc: adrp       x9, #0x5ba4000
0x0000000001daffc0: ldr        x9, [x9, #0x338]
0x0000000001daffc4: ldr        x9, [x9]
0x0000000001daffc8: cmp        x9, x8
0x0000000001daffcc: b.ne       #0x1daffe4
0x0000000001daffd0: ldp        x29, x30, [sp, #0x180]
0x0000000001daffd4: ldp        x20, x19, [sp, #0x170]
0x0000000001daffd8: ldp        x22, x21, [sp, #0x160]
0x0000000001daffdc: add        sp, sp, #0x190
0x0000000001daffe0: ret        
0x0000000001daffe4: bl         #0x4b98620
0x0000000001daffe8: b          #0x1db0004
0x0000000001daffec: mov        x20, x0
0x0000000001dafff0: add        x0, sp, #8
0x0000000001dafff4: bl         #0x2f6c4
0x0000000001dafff8: mov        x0, x19
0x0000000001dafffc: bl         #0x47e85ac
0x0000000001db0000: b          #0x1db000c
0x0000000001db0004: mov        x20, x0
0x0000000001db0008: cbnz       w1, #0x1db0014
0x0000000001db000c: mov        x0, x20
0x0000000001db0010: bl         #0x4b97984
0x0000000001db0014: mov        x0, x20
0x0000000001db0018: bl         #0x18bd8
