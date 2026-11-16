; instruction-faithful ARM64 fallback for RobloxLib::function_1f1fa58
0x0000000001f1fa58: sub        sp, sp, #0x190
0x0000000001f1fa5c: stp        x22, x21, [sp, #0x160]
0x0000000001f1fa60: stp        x20, x19, [sp, #0x170]
0x0000000001f1fa64: stp        x29, x30, [sp, #0x180]
0x0000000001f1fa68: add        x29, sp, #0x180
0x0000000001f1fa6c: mov        x21, x1
0x0000000001f1fa70: mov        x20, x0
0x0000000001f1fa74: adrp       x8, #0x5ba4000
0x0000000001f1fa78: ldr        x8, [x8, #0x338]
0x0000000001f1fa7c: ldr        x8, [x8]
0x0000000001f1fa80: stur       x8, [x29, #-0x28]
0x0000000001f1fa84: adrp       x8, #0x6912000
0x0000000001f1fa88: add        x8, x8, #0xde0
0x0000000001f1fa8c: ldr        w0, [x8]
0x0000000001f1fa90: bl         #0x47e85ac
0x0000000001f1fa94: mov        x19, x0
0x0000000001f1fa98: add        x8, sp, #8
0x0000000001f1fa9c: add        x8, x8, #0x10
0x0000000001f1faa0: str        x8, [sp, #8]
0x0000000001f1faa4: adrp       x8, #0x4baa000
0x0000000001f1faa8: ldr        d0, [x8, #0x8b8]
0x0000000001f1faac: str        d0, [sp, #0x10]
0x0000000001f1fab0: add        x0, sp, #8
0x0000000001f1fab4: mov        x1, x21
0x0000000001f1fab8: bl         #0x1f0eef4
0x0000000001f1fabc: ldr        x0, [x20]
0x0000000001f1fac0: ldr        x1, [sp, #8]
0x0000000001f1fac4: ldr        w2, [sp, #0x10]
0x0000000001f1fac8: ldr        x8, [x0]
0x0000000001f1facc: ldr        x8, [x8, #0x20]
0x0000000001f1fad0: blr        x8
0x0000000001f1fad4: add        x0, sp, #8
0x0000000001f1fad8: bl         #0x2f6c4
0x0000000001f1fadc: mov        x0, x19
0x0000000001f1fae0: bl         #0x47e85ac
0x0000000001f1fae4: ldur       x8, [x29, #-0x28]
0x0000000001f1fae8: adrp       x9, #0x5ba4000
0x0000000001f1faec: ldr        x9, [x9, #0x338]
0x0000000001f1faf0: ldr        x9, [x9]
0x0000000001f1faf4: cmp        x9, x8
0x0000000001f1faf8: b.ne       #0x1f1fb10
0x0000000001f1fafc: ldp        x29, x30, [sp, #0x180]
0x0000000001f1fb00: ldp        x20, x19, [sp, #0x170]
0x0000000001f1fb04: ldp        x22, x21, [sp, #0x160]
0x0000000001f1fb08: add        sp, sp, #0x190
0x0000000001f1fb0c: ret        
0x0000000001f1fb10: bl         #0x4b98620
0x0000000001f1fb14: b          #0x1f1fb30
0x0000000001f1fb18: mov        x20, x0
0x0000000001f1fb1c: add        x0, sp, #8
0x0000000001f1fb20: bl         #0x2f6c4
0x0000000001f1fb24: mov        x0, x19
0x0000000001f1fb28: bl         #0x47e85ac
0x0000000001f1fb2c: b          #0x1f1fb38
0x0000000001f1fb30: mov        x20, x0
0x0000000001f1fb34: cbnz       w1, #0x1f1fb40
0x0000000001f1fb38: mov        x0, x20
0x0000000001f1fb3c: bl         #0x4b97984
0x0000000001f1fb40: mov        x0, x20
0x0000000001f1fb44: bl         #0x18bd8
