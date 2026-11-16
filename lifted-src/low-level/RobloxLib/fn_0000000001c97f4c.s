; instruction-faithful ARM64 fallback for RobloxLib::function_1c97f4c
0x0000000001c97f4c: sub        sp, sp, #0x190
0x0000000001c97f50: stp        x22, x21, [sp, #0x160]
0x0000000001c97f54: stp        x20, x19, [sp, #0x170]
0x0000000001c97f58: stp        x29, x30, [sp, #0x180]
0x0000000001c97f5c: add        x29, sp, #0x180
0x0000000001c97f60: mov        x21, x1
0x0000000001c97f64: mov        x20, x0
0x0000000001c97f68: adrp       x8, #0x5ba4000
0x0000000001c97f6c: ldr        x8, [x8, #0x338]
0x0000000001c97f70: ldr        x8, [x8]
0x0000000001c97f74: stur       x8, [x29, #-0x28]
0x0000000001c97f78: adrp       x8, #0x6912000
0x0000000001c97f7c: add        x8, x8, #0xde0
0x0000000001c97f80: ldr        w0, [x8]
0x0000000001c97f84: bl         #0x47e85ac
0x0000000001c97f88: mov        x19, x0
0x0000000001c97f8c: add        x8, sp, #8
0x0000000001c97f90: add        x8, x8, #0x10
0x0000000001c97f94: str        x8, [sp, #8]
0x0000000001c97f98: adrp       x8, #0x4baa000
0x0000000001c97f9c: ldr        d0, [x8, #0x8b8]
0x0000000001c97fa0: str        d0, [sp, #0x10]
0x0000000001c97fa4: add        x0, sp, #8
0x0000000001c97fa8: mov        x1, x21
0x0000000001c97fac: bl         #0x9ba9c
0x0000000001c97fb0: ldr        x0, [x20]
0x0000000001c97fb4: ldr        x1, [sp, #8]
0x0000000001c97fb8: ldr        w2, [sp, #0x10]
0x0000000001c97fbc: ldr        x8, [x0]
0x0000000001c97fc0: ldr        x8, [x8, #0x20]
0x0000000001c97fc4: blr        x8
0x0000000001c97fc8: add        x0, sp, #8
0x0000000001c97fcc: bl         #0x2f6c4
0x0000000001c97fd0: mov        x0, x19
0x0000000001c97fd4: bl         #0x47e85ac
0x0000000001c97fd8: ldur       x8, [x29, #-0x28]
0x0000000001c97fdc: adrp       x9, #0x5ba4000
0x0000000001c97fe0: ldr        x9, [x9, #0x338]
0x0000000001c97fe4: ldr        x9, [x9]
0x0000000001c97fe8: cmp        x9, x8
0x0000000001c97fec: b.ne       #0x1c98004
0x0000000001c97ff0: ldp        x29, x30, [sp, #0x180]
0x0000000001c97ff4: ldp        x20, x19, [sp, #0x170]
0x0000000001c97ff8: ldp        x22, x21, [sp, #0x160]
0x0000000001c97ffc: add        sp, sp, #0x190
0x0000000001c98000: ret        
0x0000000001c98004: bl         #0x4b98620
0x0000000001c98008: b          #0x1c98024
0x0000000001c9800c: mov        x20, x0
0x0000000001c98010: add        x0, sp, #8
0x0000000001c98014: bl         #0x2f6c4
0x0000000001c98018: mov        x0, x19
0x0000000001c9801c: bl         #0x47e85ac
0x0000000001c98020: b          #0x1c9802c
0x0000000001c98024: mov        x20, x0
0x0000000001c98028: cbnz       w1, #0x1c98034
0x0000000001c9802c: mov        x0, x20
0x0000000001c98030: bl         #0x4b97984
0x0000000001c98034: mov        x0, x20
0x0000000001c98038: bl         #0x18bd8
