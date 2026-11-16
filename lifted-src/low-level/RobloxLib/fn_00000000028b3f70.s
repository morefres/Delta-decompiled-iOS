; instruction-faithful ARM64 fallback for RobloxLib::function_28b3f70
0x00000000028b3f70: sub        sp, sp, #0x190
0x00000000028b3f74: stp        x22, x21, [sp, #0x160]
0x00000000028b3f78: stp        x20, x19, [sp, #0x170]
0x00000000028b3f7c: stp        x29, x30, [sp, #0x180]
0x00000000028b3f80: add        x29, sp, #0x180
0x00000000028b3f84: mov        x21, x1
0x00000000028b3f88: mov        x20, x0
0x00000000028b3f8c: adrp       x8, #0x5ba4000
0x00000000028b3f90: ldr        x8, [x8, #0x338]
0x00000000028b3f94: ldr        x8, [x8]
0x00000000028b3f98: stur       x8, [x29, #-0x28]
0x00000000028b3f9c: adrp       x8, #0x6912000
0x00000000028b3fa0: add        x8, x8, #0xde0
0x00000000028b3fa4: ldr        w0, [x8]
0x00000000028b3fa8: bl         #0x47e85ac
0x00000000028b3fac: mov        x19, x0
0x00000000028b3fb0: add        x8, sp, #8
0x00000000028b3fb4: add        x8, x8, #0x10
0x00000000028b3fb8: str        x8, [sp, #8]
0x00000000028b3fbc: adrp       x8, #0x4baa000
0x00000000028b3fc0: ldr        d0, [x8, #0x8b8]
0x00000000028b3fc4: str        d0, [sp, #0x10]
0x00000000028b3fc8: add        x0, sp, #8
0x00000000028b3fcc: mov        x1, x21
0x00000000028b3fd0: bl         #0x2f238
0x00000000028b3fd4: ldr        x0, [x20]
0x00000000028b3fd8: ldr        x1, [sp, #8]
0x00000000028b3fdc: ldr        w2, [sp, #0x10]
0x00000000028b3fe0: ldr        x8, [x0]
0x00000000028b3fe4: ldr        x8, [x8, #0x20]
0x00000000028b3fe8: blr        x8
0x00000000028b3fec: add        x0, sp, #8
0x00000000028b3ff0: bl         #0x2f6c4
0x00000000028b3ff4: mov        x0, x19
0x00000000028b3ff8: bl         #0x47e85ac
0x00000000028b3ffc: ldur       x8, [x29, #-0x28]
0x00000000028b4000: adrp       x9, #0x5ba4000
0x00000000028b4004: ldr        x9, [x9, #0x338]
0x00000000028b4008: ldr        x9, [x9]
0x00000000028b400c: cmp        x9, x8
0x00000000028b4010: b.ne       #0x28b4028
0x00000000028b4014: ldp        x29, x30, [sp, #0x180]
0x00000000028b4018: ldp        x20, x19, [sp, #0x170]
0x00000000028b401c: ldp        x22, x21, [sp, #0x160]
0x00000000028b4020: add        sp, sp, #0x190
0x00000000028b4024: ret        
0x00000000028b4028: bl         #0x4b98620
0x00000000028b402c: b          #0x28b4048
0x00000000028b4030: mov        x20, x0
0x00000000028b4034: add        x0, sp, #8
0x00000000028b4038: bl         #0x2f6c4
0x00000000028b403c: mov        x0, x19
0x00000000028b4040: bl         #0x47e85ac
0x00000000028b4044: b          #0x28b4050
0x00000000028b4048: mov        x20, x0
0x00000000028b404c: cbnz       w1, #0x28b4058
0x00000000028b4050: mov        x0, x20
0x00000000028b4054: bl         #0x4b97984
0x00000000028b4058: mov        x0, x20
0x00000000028b405c: bl         #0x18bd8
