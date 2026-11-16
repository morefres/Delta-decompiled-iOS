; instruction-faithful ARM64 fallback for RobloxLib::function_1d3cef8
0x0000000001d3cef8: sub        sp, sp, #0x190
0x0000000001d3cefc: stp        x22, x21, [sp, #0x160]
0x0000000001d3cf00: stp        x20, x19, [sp, #0x170]
0x0000000001d3cf04: stp        x29, x30, [sp, #0x180]
0x0000000001d3cf08: add        x29, sp, #0x180
0x0000000001d3cf0c: mov        x21, x1
0x0000000001d3cf10: mov        x20, x0
0x0000000001d3cf14: adrp       x8, #0x5ba4000
0x0000000001d3cf18: ldr        x8, [x8, #0x338]
0x0000000001d3cf1c: ldr        x8, [x8]
0x0000000001d3cf20: stur       x8, [x29, #-0x28]
0x0000000001d3cf24: adrp       x8, #0x6912000
0x0000000001d3cf28: add        x8, x8, #0xde0
0x0000000001d3cf2c: ldr        w0, [x8]
0x0000000001d3cf30: bl         #0x47e85ac
0x0000000001d3cf34: mov        x19, x0
0x0000000001d3cf38: add        x8, sp, #8
0x0000000001d3cf3c: add        x8, x8, #0x10
0x0000000001d3cf40: str        x8, [sp, #8]
0x0000000001d3cf44: adrp       x8, #0x4baa000
0x0000000001d3cf48: ldr        d0, [x8, #0x8b8]
0x0000000001d3cf4c: str        d0, [sp, #0x10]
0x0000000001d3cf50: add        x0, sp, #8
0x0000000001d3cf54: mov        x1, x21
0x0000000001d3cf58: bl         #0x10c75c
0x0000000001d3cf5c: ldr        x0, [x20]
0x0000000001d3cf60: ldr        x1, [sp, #8]
0x0000000001d3cf64: ldr        w2, [sp, #0x10]
0x0000000001d3cf68: ldr        x8, [x0]
0x0000000001d3cf6c: ldr        x8, [x8, #0x20]
0x0000000001d3cf70: blr        x8
0x0000000001d3cf74: add        x0, sp, #8
0x0000000001d3cf78: bl         #0x2f6c4
0x0000000001d3cf7c: mov        x0, x19
0x0000000001d3cf80: bl         #0x47e85ac
0x0000000001d3cf84: ldur       x8, [x29, #-0x28]
0x0000000001d3cf88: adrp       x9, #0x5ba4000
0x0000000001d3cf8c: ldr        x9, [x9, #0x338]
0x0000000001d3cf90: ldr        x9, [x9]
0x0000000001d3cf94: cmp        x9, x8
0x0000000001d3cf98: b.ne       #0x1d3cfb0
0x0000000001d3cf9c: ldp        x29, x30, [sp, #0x180]
0x0000000001d3cfa0: ldp        x20, x19, [sp, #0x170]
0x0000000001d3cfa4: ldp        x22, x21, [sp, #0x160]
0x0000000001d3cfa8: add        sp, sp, #0x190
0x0000000001d3cfac: ret        
0x0000000001d3cfb0: bl         #0x4b98620
0x0000000001d3cfb4: b          #0x1d3cfd0
0x0000000001d3cfb8: mov        x20, x0
0x0000000001d3cfbc: add        x0, sp, #8
0x0000000001d3cfc0: bl         #0x2f6c4
0x0000000001d3cfc4: mov        x0, x19
0x0000000001d3cfc8: bl         #0x47e85ac
0x0000000001d3cfcc: b          #0x1d3cfd8
0x0000000001d3cfd0: mov        x20, x0
0x0000000001d3cfd4: cbnz       w1, #0x1d3cfe0
0x0000000001d3cfd8: mov        x0, x20
0x0000000001d3cfdc: bl         #0x4b97984
0x0000000001d3cfe0: mov        x0, x20
0x0000000001d3cfe4: bl         #0x18bd8
