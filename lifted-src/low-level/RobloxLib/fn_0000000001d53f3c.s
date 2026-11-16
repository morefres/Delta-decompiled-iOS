; instruction-faithful ARM64 fallback for RobloxLib::function_1d53f3c
0x0000000001d53f3c: sub        sp, sp, #0x190
0x0000000001d53f40: stp        x22, x21, [sp, #0x160]
0x0000000001d53f44: stp        x20, x19, [sp, #0x170]
0x0000000001d53f48: stp        x29, x30, [sp, #0x180]
0x0000000001d53f4c: add        x29, sp, #0x180
0x0000000001d53f50: mov        x21, x1
0x0000000001d53f54: mov        x20, x0
0x0000000001d53f58: adrp       x8, #0x5ba4000
0x0000000001d53f5c: ldr        x8, [x8, #0x338]
0x0000000001d53f60: ldr        x8, [x8]
0x0000000001d53f64: stur       x8, [x29, #-0x28]
0x0000000001d53f68: adrp       x8, #0x6912000
0x0000000001d53f6c: add        x8, x8, #0xde0
0x0000000001d53f70: ldr        w0, [x8]
0x0000000001d53f74: bl         #0x47e85ac
0x0000000001d53f78: mov        x19, x0
0x0000000001d53f7c: add        x8, sp, #8
0x0000000001d53f80: add        x8, x8, #0x10
0x0000000001d53f84: str        x8, [sp, #8]
0x0000000001d53f88: adrp       x8, #0x4baa000
0x0000000001d53f8c: ldr        d0, [x8, #0x8b8]
0x0000000001d53f90: str        d0, [sp, #0x10]
0x0000000001d53f94: add        x0, sp, #8
0x0000000001d53f98: mov        x1, x21
0x0000000001d53f9c: bl         #0x9ba9c
0x0000000001d53fa0: ldr        x0, [x20]
0x0000000001d53fa4: ldr        x1, [sp, #8]
0x0000000001d53fa8: ldr        w2, [sp, #0x10]
0x0000000001d53fac: ldr        x8, [x0]
0x0000000001d53fb0: ldr        x8, [x8, #0x20]
0x0000000001d53fb4: blr        x8
0x0000000001d53fb8: add        x0, sp, #8
0x0000000001d53fbc: bl         #0x2f6c4
0x0000000001d53fc0: mov        x0, x19
0x0000000001d53fc4: bl         #0x47e85ac
0x0000000001d53fc8: ldur       x8, [x29, #-0x28]
0x0000000001d53fcc: adrp       x9, #0x5ba4000
0x0000000001d53fd0: ldr        x9, [x9, #0x338]
0x0000000001d53fd4: ldr        x9, [x9]
0x0000000001d53fd8: cmp        x9, x8
0x0000000001d53fdc: b.ne       #0x1d53ff4
0x0000000001d53fe0: ldp        x29, x30, [sp, #0x180]
0x0000000001d53fe4: ldp        x20, x19, [sp, #0x170]
0x0000000001d53fe8: ldp        x22, x21, [sp, #0x160]
0x0000000001d53fec: add        sp, sp, #0x190
0x0000000001d53ff0: ret        
0x0000000001d53ff4: bl         #0x4b98620
0x0000000001d53ff8: b          #0x1d54014
0x0000000001d53ffc: mov        x20, x0
0x0000000001d54000: add        x0, sp, #8
0x0000000001d54004: bl         #0x2f6c4
0x0000000001d54008: mov        x0, x19
0x0000000001d5400c: bl         #0x47e85ac
0x0000000001d54010: b          #0x1d5401c
0x0000000001d54014: mov        x20, x0
0x0000000001d54018: cbnz       w1, #0x1d54024
0x0000000001d5401c: mov        x0, x20
0x0000000001d54020: bl         #0x4b97984
0x0000000001d54024: mov        x0, x20
0x0000000001d54028: bl         #0x18bd8
