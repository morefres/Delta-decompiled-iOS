; instruction-faithful ARM64 fallback for RobloxLib::function_1e11f78
0x0000000001e11f78: sub        sp, sp, #0x190
0x0000000001e11f7c: stp        x22, x21, [sp, #0x160]
0x0000000001e11f80: stp        x20, x19, [sp, #0x170]
0x0000000001e11f84: stp        x29, x30, [sp, #0x180]
0x0000000001e11f88: add        x29, sp, #0x180
0x0000000001e11f8c: mov        x21, x1
0x0000000001e11f90: mov        x20, x0
0x0000000001e11f94: adrp       x8, #0x5ba4000
0x0000000001e11f98: ldr        x8, [x8, #0x338]
0x0000000001e11f9c: ldr        x8, [x8]
0x0000000001e11fa0: stur       x8, [x29, #-0x28]
0x0000000001e11fa4: adrp       x8, #0x6912000
0x0000000001e11fa8: add        x8, x8, #0xde0
0x0000000001e11fac: ldr        w0, [x8]
0x0000000001e11fb0: bl         #0x47e85ac
0x0000000001e11fb4: mov        x19, x0
0x0000000001e11fb8: add        x8, sp, #8
0x0000000001e11fbc: add        x8, x8, #0x10
0x0000000001e11fc0: str        x8, [sp, #8]
0x0000000001e11fc4: adrp       x8, #0x4baa000
0x0000000001e11fc8: ldr        d0, [x8, #0x8b8]
0x0000000001e11fcc: str        d0, [sp, #0x10]
0x0000000001e11fd0: add        x0, sp, #8
0x0000000001e11fd4: mov        x1, x21
0x0000000001e11fd8: bl         #0x5378c
0x0000000001e11fdc: ldr        x0, [x20]
0x0000000001e11fe0: ldr        x1, [sp, #8]
0x0000000001e11fe4: ldr        w2, [sp, #0x10]
0x0000000001e11fe8: ldr        x8, [x0]
0x0000000001e11fec: ldr        x8, [x8, #0x20]
0x0000000001e11ff0: blr        x8
0x0000000001e11ff4: add        x0, sp, #8
0x0000000001e11ff8: bl         #0x2f6c4
0x0000000001e11ffc: mov        x0, x19
0x0000000001e12000: bl         #0x47e85ac
0x0000000001e12004: ldur       x8, [x29, #-0x28]
0x0000000001e12008: adrp       x9, #0x5ba4000
0x0000000001e1200c: ldr        x9, [x9, #0x338]
0x0000000001e12010: ldr        x9, [x9]
0x0000000001e12014: cmp        x9, x8
0x0000000001e12018: b.ne       #0x1e12030
0x0000000001e1201c: ldp        x29, x30, [sp, #0x180]
0x0000000001e12020: ldp        x20, x19, [sp, #0x170]
0x0000000001e12024: ldp        x22, x21, [sp, #0x160]
0x0000000001e12028: add        sp, sp, #0x190
0x0000000001e1202c: ret        
0x0000000001e12030: bl         #0x4b98620
0x0000000001e12034: b          #0x1e12050
0x0000000001e12038: mov        x20, x0
0x0000000001e1203c: add        x0, sp, #8
0x0000000001e12040: bl         #0x2f6c4
0x0000000001e12044: mov        x0, x19
0x0000000001e12048: bl         #0x47e85ac
0x0000000001e1204c: b          #0x1e12058
0x0000000001e12050: mov        x20, x0
0x0000000001e12054: cbnz       w1, #0x1e12060
0x0000000001e12058: mov        x0, x20
0x0000000001e1205c: bl         #0x4b97984
0x0000000001e12060: mov        x0, x20
0x0000000001e12064: bl         #0x18bd8
