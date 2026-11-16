; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ebd4
0x0000000001d0ebd4: sub        sp, sp, #0x190
0x0000000001d0ebd8: stp        x22, x21, [sp, #0x160]
0x0000000001d0ebdc: stp        x20, x19, [sp, #0x170]
0x0000000001d0ebe0: stp        x29, x30, [sp, #0x180]
0x0000000001d0ebe4: add        x29, sp, #0x180
0x0000000001d0ebe8: mov        x21, x1
0x0000000001d0ebec: mov        x20, x0
0x0000000001d0ebf0: adrp       x8, #0x5ba4000
0x0000000001d0ebf4: ldr        x8, [x8, #0x338]
0x0000000001d0ebf8: ldr        x8, [x8]
0x0000000001d0ebfc: stur       x8, [x29, #-0x28]
0x0000000001d0ec00: adrp       x8, #0x6912000
0x0000000001d0ec04: add        x8, x8, #0xde0
0x0000000001d0ec08: ldr        w0, [x8]
0x0000000001d0ec0c: bl         #0x47e85ac
0x0000000001d0ec10: mov        x19, x0
0x0000000001d0ec14: add        x8, sp, #8
0x0000000001d0ec18: add        x8, x8, #0x10
0x0000000001d0ec1c: str        x8, [sp, #8]
0x0000000001d0ec20: adrp       x8, #0x4baa000
0x0000000001d0ec24: ldr        d0, [x8, #0x8b8]
0x0000000001d0ec28: str        d0, [sp, #0x10]
0x0000000001d0ec2c: add        x0, sp, #8
0x0000000001d0ec30: mov        x1, x21
0x0000000001d0ec34: bl         #0x536d0
0x0000000001d0ec38: ldr        x0, [x20]
0x0000000001d0ec3c: ldr        x1, [sp, #8]
0x0000000001d0ec40: ldr        w2, [sp, #0x10]
0x0000000001d0ec44: ldr        x8, [x0]
0x0000000001d0ec48: ldr        x8, [x8, #0x20]
0x0000000001d0ec4c: blr        x8
0x0000000001d0ec50: add        x0, sp, #8
0x0000000001d0ec54: bl         #0x2f6c4
0x0000000001d0ec58: mov        x0, x19
0x0000000001d0ec5c: bl         #0x47e85ac
0x0000000001d0ec60: ldur       x8, [x29, #-0x28]
0x0000000001d0ec64: adrp       x9, #0x5ba4000
0x0000000001d0ec68: ldr        x9, [x9, #0x338]
0x0000000001d0ec6c: ldr        x9, [x9]
0x0000000001d0ec70: cmp        x9, x8
0x0000000001d0ec74: b.ne       #0x1d0ec8c
0x0000000001d0ec78: ldp        x29, x30, [sp, #0x180]
0x0000000001d0ec7c: ldp        x20, x19, [sp, #0x170]
0x0000000001d0ec80: ldp        x22, x21, [sp, #0x160]
0x0000000001d0ec84: add        sp, sp, #0x190
0x0000000001d0ec88: ret        
0x0000000001d0ec8c: bl         #0x4b98620
0x0000000001d0ec90: b          #0x1d0ecac
0x0000000001d0ec94: mov        x20, x0
0x0000000001d0ec98: add        x0, sp, #8
0x0000000001d0ec9c: bl         #0x2f6c4
0x0000000001d0eca0: mov        x0, x19
0x0000000001d0eca4: bl         #0x47e85ac
0x0000000001d0eca8: b          #0x1d0ecb4
0x0000000001d0ecac: mov        x20, x0
0x0000000001d0ecb0: cbnz       w1, #0x1d0ecbc
0x0000000001d0ecb4: mov        x0, x20
0x0000000001d0ecb8: bl         #0x4b97984
0x0000000001d0ecbc: mov        x0, x20
0x0000000001d0ecc0: bl         #0x18bd8
