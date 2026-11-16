; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ea74
0x0000000001d3ea74: sub        sp, sp, #0x190
0x0000000001d3ea78: stp        x22, x21, [sp, #0x160]
0x0000000001d3ea7c: stp        x20, x19, [sp, #0x170]
0x0000000001d3ea80: stp        x29, x30, [sp, #0x180]
0x0000000001d3ea84: add        x29, sp, #0x180
0x0000000001d3ea88: mov        x21, x1
0x0000000001d3ea8c: mov        x20, x0
0x0000000001d3ea90: adrp       x8, #0x5ba4000
0x0000000001d3ea94: ldr        x8, [x8, #0x338]
0x0000000001d3ea98: ldr        x8, [x8]
0x0000000001d3ea9c: stur       x8, [x29, #-0x28]
0x0000000001d3eaa0: adrp       x8, #0x6912000
0x0000000001d3eaa4: add        x8, x8, #0xde0
0x0000000001d3eaa8: ldr        w0, [x8]
0x0000000001d3eaac: bl         #0x47e85ac
0x0000000001d3eab0: mov        x19, x0
0x0000000001d3eab4: add        x8, sp, #8
0x0000000001d3eab8: add        x8, x8, #0x10
0x0000000001d3eabc: str        x8, [sp, #8]
0x0000000001d3eac0: adrp       x8, #0x4baa000
0x0000000001d3eac4: ldr        d0, [x8, #0x8b8]
0x0000000001d3eac8: str        d0, [sp, #0x10]
0x0000000001d3eacc: add        x0, sp, #8
0x0000000001d3ead0: mov        x1, x21
0x0000000001d3ead4: bl         #0x536d0
0x0000000001d3ead8: ldr        x0, [x20]
0x0000000001d3eadc: ldr        x1, [sp, #8]
0x0000000001d3eae0: ldr        w2, [sp, #0x10]
0x0000000001d3eae4: ldr        x8, [x0]
0x0000000001d3eae8: ldr        x8, [x8, #0x20]
0x0000000001d3eaec: blr        x8
0x0000000001d3eaf0: add        x0, sp, #8
0x0000000001d3eaf4: bl         #0x2f6c4
0x0000000001d3eaf8: mov        x0, x19
0x0000000001d3eafc: bl         #0x47e85ac
0x0000000001d3eb00: ldur       x8, [x29, #-0x28]
0x0000000001d3eb04: adrp       x9, #0x5ba4000
0x0000000001d3eb08: ldr        x9, [x9, #0x338]
0x0000000001d3eb0c: ldr        x9, [x9]
0x0000000001d3eb10: cmp        x9, x8
0x0000000001d3eb14: b.ne       #0x1d3eb2c
0x0000000001d3eb18: ldp        x29, x30, [sp, #0x180]
0x0000000001d3eb1c: ldp        x20, x19, [sp, #0x170]
0x0000000001d3eb20: ldp        x22, x21, [sp, #0x160]
0x0000000001d3eb24: add        sp, sp, #0x190
0x0000000001d3eb28: ret        
0x0000000001d3eb2c: bl         #0x4b98620
0x0000000001d3eb30: b          #0x1d3eb4c
0x0000000001d3eb34: mov        x20, x0
0x0000000001d3eb38: add        x0, sp, #8
0x0000000001d3eb3c: bl         #0x2f6c4
0x0000000001d3eb40: mov        x0, x19
0x0000000001d3eb44: bl         #0x47e85ac
0x0000000001d3eb48: b          #0x1d3eb54
0x0000000001d3eb4c: mov        x20, x0
0x0000000001d3eb50: cbnz       w1, #0x1d3eb5c
0x0000000001d3eb54: mov        x0, x20
0x0000000001d3eb58: bl         #0x4b97984
0x0000000001d3eb5c: mov        x0, x20
0x0000000001d3eb60: bl         #0x18bd8
