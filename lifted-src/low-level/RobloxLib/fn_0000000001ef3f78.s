; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3f78
0x0000000001ef3f78: sub        sp, sp, #0x190
0x0000000001ef3f7c: stp        x22, x21, [sp, #0x160]
0x0000000001ef3f80: stp        x20, x19, [sp, #0x170]
0x0000000001ef3f84: stp        x29, x30, [sp, #0x180]
0x0000000001ef3f88: add        x29, sp, #0x180
0x0000000001ef3f8c: mov        x21, x1
0x0000000001ef3f90: mov        x20, x0
0x0000000001ef3f94: adrp       x8, #0x5ba4000
0x0000000001ef3f98: ldr        x8, [x8, #0x338]
0x0000000001ef3f9c: ldr        x8, [x8]
0x0000000001ef3fa0: stur       x8, [x29, #-0x28]
0x0000000001ef3fa4: adrp       x8, #0x6912000
0x0000000001ef3fa8: add        x8, x8, #0xde0
0x0000000001ef3fac: ldr        w0, [x8]
0x0000000001ef3fb0: bl         #0x47e85ac
0x0000000001ef3fb4: mov        x19, x0
0x0000000001ef3fb8: add        x8, sp, #8
0x0000000001ef3fbc: add        x8, x8, #0x10
0x0000000001ef3fc0: str        x8, [sp, #8]
0x0000000001ef3fc4: adrp       x8, #0x4baa000
0x0000000001ef3fc8: ldr        d0, [x8, #0x8b8]
0x0000000001ef3fcc: str        d0, [sp, #0x10]
0x0000000001ef3fd0: add        x0, sp, #8
0x0000000001ef3fd4: mov        x1, x21
0x0000000001ef3fd8: bl         #0x9ba9c
0x0000000001ef3fdc: ldr        x0, [x20]
0x0000000001ef3fe0: ldr        x1, [sp, #8]
0x0000000001ef3fe4: ldr        w2, [sp, #0x10]
0x0000000001ef3fe8: ldr        x8, [x0]
0x0000000001ef3fec: ldr        x8, [x8, #0x20]
0x0000000001ef3ff0: blr        x8
0x0000000001ef3ff4: add        x0, sp, #8
0x0000000001ef3ff8: bl         #0x2f6c4
0x0000000001ef3ffc: mov        x0, x19
0x0000000001ef4000: bl         #0x47e85ac
0x0000000001ef4004: ldur       x8, [x29, #-0x28]
0x0000000001ef4008: adrp       x9, #0x5ba4000
0x0000000001ef400c: ldr        x9, [x9, #0x338]
0x0000000001ef4010: ldr        x9, [x9]
0x0000000001ef4014: cmp        x9, x8
0x0000000001ef4018: b.ne       #0x1ef4030
0x0000000001ef401c: ldp        x29, x30, [sp, #0x180]
0x0000000001ef4020: ldp        x20, x19, [sp, #0x170]
0x0000000001ef4024: ldp        x22, x21, [sp, #0x160]
0x0000000001ef4028: add        sp, sp, #0x190
0x0000000001ef402c: ret        
0x0000000001ef4030: bl         #0x4b98620
0x0000000001ef4034: b          #0x1ef4050
0x0000000001ef4038: mov        x20, x0
0x0000000001ef403c: add        x0, sp, #8
0x0000000001ef4040: bl         #0x2f6c4
0x0000000001ef4044: mov        x0, x19
0x0000000001ef4048: bl         #0x47e85ac
0x0000000001ef404c: b          #0x1ef4058
0x0000000001ef4050: mov        x20, x0
0x0000000001ef4054: cbnz       w1, #0x1ef4060
0x0000000001ef4058: mov        x0, x20
0x0000000001ef405c: bl         #0x4b97984
0x0000000001ef4060: mov        x0, x20
0x0000000001ef4064: bl         #0x18bd8
