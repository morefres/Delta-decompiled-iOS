; instruction-faithful ARM64 fallback for RobloxLib::function_1e90f40
0x0000000001e90f40: sub        sp, sp, #0x1a0
0x0000000001e90f44: stp        x28, x27, [sp, #0x160]
0x0000000001e90f48: stp        x22, x21, [sp, #0x170]
0x0000000001e90f4c: stp        x20, x19, [sp, #0x180]
0x0000000001e90f50: stp        x29, x30, [sp, #0x190]
0x0000000001e90f54: add        x29, sp, #0x190
0x0000000001e90f58: mov        x21, x2
0x0000000001e90f5c: mov        x22, x1
0x0000000001e90f60: mov        x20, x0
0x0000000001e90f64: adrp       x8, #0x5ba4000
0x0000000001e90f68: ldr        x8, [x8, #0x338]
0x0000000001e90f6c: ldr        x8, [x8]
0x0000000001e90f70: stur       x8, [x29, #-0x38]
0x0000000001e90f74: adrp       x8, #0x6912000
0x0000000001e90f78: add        x8, x8, #0xde0
0x0000000001e90f7c: ldr        w0, [x8]
0x0000000001e90f80: bl         #0x47e85ac
0x0000000001e90f84: mov        x19, x0
0x0000000001e90f88: add        x8, sp, #8
0x0000000001e90f8c: add        x8, x8, #0x10
0x0000000001e90f90: str        x8, [sp, #8]
0x0000000001e90f94: adrp       x8, #0x4baa000
0x0000000001e90f98: ldr        d0, [x8, #0x8b8]
0x0000000001e90f9c: str        d0, [sp, #0x10]
0x0000000001e90fa0: add        x0, sp, #8
0x0000000001e90fa4: mov        x1, x22
0x0000000001e90fa8: bl         #0x10c75c
0x0000000001e90fac: add        x0, sp, #8
0x0000000001e90fb0: mov        x1, x21
0x0000000001e90fb4: bl         #0x18d608
0x0000000001e90fb8: ldr        x0, [x20]
0x0000000001e90fbc: ldr        x1, [sp, #8]
0x0000000001e90fc0: ldr        w2, [sp, #0x10]
0x0000000001e90fc4: ldr        x8, [x0]
0x0000000001e90fc8: ldr        x8, [x8, #0x20]
0x0000000001e90fcc: blr        x8
0x0000000001e90fd0: add        x0, sp, #8
0x0000000001e90fd4: bl         #0x2f6c4
0x0000000001e90fd8: mov        x0, x19
0x0000000001e90fdc: bl         #0x47e85ac
0x0000000001e90fe0: ldur       x8, [x29, #-0x38]
0x0000000001e90fe4: adrp       x9, #0x5ba4000
0x0000000001e90fe8: ldr        x9, [x9, #0x338]
0x0000000001e90fec: ldr        x9, [x9]
0x0000000001e90ff0: cmp        x9, x8
0x0000000001e90ff4: b.ne       #0x1e91010
0x0000000001e90ff8: ldp        x29, x30, [sp, #0x190]
0x0000000001e90ffc: ldp        x20, x19, [sp, #0x180]
0x0000000001e91000: ldp        x22, x21, [sp, #0x170]
0x0000000001e91004: ldp        x28, x27, [sp, #0x160]
0x0000000001e91008: add        sp, sp, #0x1a0
0x0000000001e9100c: ret        
0x0000000001e91010: bl         #0x4b98620
0x0000000001e91014: b          #0x1e91030
0x0000000001e91018: mov        x20, x0
0x0000000001e9101c: add        x0, sp, #8
0x0000000001e91020: bl         #0x2f6c4
0x0000000001e91024: mov        x0, x19
0x0000000001e91028: bl         #0x47e85ac
0x0000000001e9102c: b          #0x1e91038
0x0000000001e91030: mov        x20, x0
0x0000000001e91034: cbnz       w1, #0x1e91040
0x0000000001e91038: mov        x0, x20
0x0000000001e9103c: bl         #0x4b97984
0x0000000001e91040: mov        x0, x20
0x0000000001e91044: bl         #0x18bd8
