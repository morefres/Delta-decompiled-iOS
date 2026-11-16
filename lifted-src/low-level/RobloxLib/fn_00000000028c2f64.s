; instruction-faithful ARM64 fallback for RobloxLib::function_28c2f64
0x00000000028c2f64: sub        sp, sp, #0x190
0x00000000028c2f68: stp        x22, x21, [sp, #0x160]
0x00000000028c2f6c: stp        x20, x19, [sp, #0x170]
0x00000000028c2f70: stp        x29, x30, [sp, #0x180]
0x00000000028c2f74: add        x29, sp, #0x180
0x00000000028c2f78: mov        x21, x1
0x00000000028c2f7c: mov        x20, x0
0x00000000028c2f80: adrp       x8, #0x5ba4000
0x00000000028c2f84: ldr        x8, [x8, #0x338]
0x00000000028c2f88: ldr        x8, [x8]
0x00000000028c2f8c: stur       x8, [x29, #-0x28]
0x00000000028c2f90: adrp       x8, #0x6912000
0x00000000028c2f94: add        x8, x8, #0xde0
0x00000000028c2f98: ldr        w0, [x8]
0x00000000028c2f9c: bl         #0x47e85ac
0x00000000028c2fa0: mov        x19, x0
0x00000000028c2fa4: add        x8, sp, #8
0x00000000028c2fa8: add        x8, x8, #0x10
0x00000000028c2fac: str        x8, [sp, #8]
0x00000000028c2fb0: adrp       x8, #0x4baa000
0x00000000028c2fb4: ldr        d0, [x8, #0x8b8]
0x00000000028c2fb8: str        d0, [sp, #0x10]
0x00000000028c2fbc: add        x0, sp, #8
0x00000000028c2fc0: mov        x1, x21
0x00000000028c2fc4: bl         #0x53614
0x00000000028c2fc8: ldr        x0, [x20]
0x00000000028c2fcc: ldr        x1, [sp, #8]
0x00000000028c2fd0: ldr        w2, [sp, #0x10]
0x00000000028c2fd4: ldr        x8, [x0]
0x00000000028c2fd8: ldr        x8, [x8, #0x20]
0x00000000028c2fdc: blr        x8
0x00000000028c2fe0: add        x0, sp, #8
0x00000000028c2fe4: bl         #0x2f6c4
0x00000000028c2fe8: mov        x0, x19
0x00000000028c2fec: bl         #0x47e85ac
0x00000000028c2ff0: ldur       x8, [x29, #-0x28]
0x00000000028c2ff4: adrp       x9, #0x5ba4000
0x00000000028c2ff8: ldr        x9, [x9, #0x338]
0x00000000028c2ffc: ldr        x9, [x9]
0x00000000028c3000: cmp        x9, x8
0x00000000028c3004: b.ne       #0x28c301c
0x00000000028c3008: ldp        x29, x30, [sp, #0x180]
0x00000000028c300c: ldp        x20, x19, [sp, #0x170]
0x00000000028c3010: ldp        x22, x21, [sp, #0x160]
0x00000000028c3014: add        sp, sp, #0x190
0x00000000028c3018: ret        
0x00000000028c301c: bl         #0x4b98620
0x00000000028c3020: b          #0x28c303c
0x00000000028c3024: mov        x20, x0
0x00000000028c3028: add        x0, sp, #8
0x00000000028c302c: bl         #0x2f6c4
0x00000000028c3030: mov        x0, x19
0x00000000028c3034: bl         #0x47e85ac
0x00000000028c3038: b          #0x28c3044
0x00000000028c303c: mov        x20, x0
0x00000000028c3040: cbnz       w1, #0x28c304c
0x00000000028c3044: mov        x0, x20
0x00000000028c3048: bl         #0x4b97984
0x00000000028c304c: mov        x0, x20
0x00000000028c3050: bl         #0x18bd8
