; instruction-faithful ARM64 fallback for RobloxLib::function_2fc3f08
0x0000000002fc3f08: sub        sp, sp, #0x70
0x0000000002fc3f0c: stp        x24, x23, [sp, #0x30]
0x0000000002fc3f10: stp        x22, x21, [sp, #0x40]
0x0000000002fc3f14: stp        x20, x19, [sp, #0x50]
0x0000000002fc3f18: stp        x29, x30, [sp, #0x60]
0x0000000002fc3f1c: add        x29, sp, #0x60
0x0000000002fc3f20: mov        x19, x1
0x0000000002fc3f24: add        x8, sp, #0x20
0x0000000002fc3f28: mov        x0, x1
0x0000000002fc3f2c: bl         #0x2067f8
0x0000000002fc3f30: add        x0, x19, #0x1f0
0x0000000002fc3f34: mov        w1, #0
0x0000000002fc3f38: bl         #0x126e824
0x0000000002fc3f3c: mov        x20, x0
0x0000000002fc3f40: adrp       x1, #0x4d46000
0x0000000002fc3f44: add        x1, x1, #0xb88
0x0000000002fc3f48: add        x8, sp, #0x10
0x0000000002fc3f4c: mov        w2, #0xa
0x0000000002fc3f50: bl         #0x21e2230
0x0000000002fc3f54: ldr        x8, [sp, #0x10]
0x0000000002fc3f58: cbz        x8, #0x2fc3fa4
0x0000000002fc3f5c: ldp        x9, x8, [x8]
0x0000000002fc3f60: cmp        x9, x8
0x0000000002fc3f64: b.eq       #0x2fc3fa4
0x0000000002fc3f68: ldp        x8, x19, [sp, #0x20]
0x0000000002fc3f6c: stp        x8, x19, [sp]
0x0000000002fc3f70: cbz        x19, #0x2fc3f88
0x0000000002fc3f74: add        x8, x19, #0x10
0x0000000002fc3f78: ldxr       x9, [x8]
0x0000000002fc3f7c: add        x9, x9, #1
0x0000000002fc3f80: stxr       w10, x9, [x8]
0x0000000002fc3f84: cbnz       w10, #0x2fc3f78
0x0000000002fc3f88: mov        x1, sp
0x0000000002fc3f8c: mov        x0, x20
0x0000000002fc3f90: bl         #0x2fc39a0
0x0000000002fc3f94: cbz        x19, #0x2fc4094
0x0000000002fc3f98: mov        x0, x19
0x0000000002fc3f9c: bl         #0x4b9808c
0x0000000002fc3fa0: b          #0x2fc4094
0x0000000002fc3fa4: ldp        x23, x19, [sp, #0x20]
0x0000000002fc3fa8: cbz        x19, #0x2fc3fc0
0x0000000002fc3fac: add        x8, x19, #0x10
0x0000000002fc3fb0: ldxr       x9, [x8]
0x0000000002fc3fb4: add        x9, x9, #1
0x0000000002fc3fb8: stxr       w10, x9, [x8]
0x0000000002fc3fbc: cbnz       w10, #0x2fc3fb0
0x0000000002fc3fc0: adrp       x8, #0x6912000
0x0000000002fc3fc4: add        x8, x8, #0xde0
0x0000000002fc3fc8: ldr        w0, [x8]
0x0000000002fc3fcc: bl         #0x47e85ac
0x0000000002fc3fd0: mov        x21, x0
0x0000000002fc3fd4: add        x0, x20, #0xb8
0x0000000002fc3fd8: bl         #0x47f274c
0x0000000002fc3fdc: mov        w0, #0x48
0x0000000002fc3fe0: bl         #0x47f242c
0x0000000002fc3fe4: mov        x22, x0
0x0000000002fc3fe8: adrp       x8, #0x4baa000
0x0000000002fc3fec: ldr        d0, [x8, #0x668]
0x0000000002fc3ff0: adrp       x8, #0x2fc4000
0x0000000002fc3ff4: add        x8, x8, #0x5f0
0x0000000002fc3ff8: str        d0, [x0]
0x0000000002fc3ffc: stp        xzr, xzr, [x0, #0x10]
0x0000000002fc4000: str        x8, [x0, #8]
0x0000000002fc4004: ldur       x8, [x20, #0xb8]
0x0000000002fc4008: str        x8, [x0, #0x20]
0x0000000002fc400c: cbz        x8, #0x2fc4034
0x0000000002fc4010: add        x8, x8, #4
0x0000000002fc4014: ldaxr      w9, [x8]
0x0000000002fc4018: add        w9, w9, #1
0x0000000002fc401c: stlxr      w10, w9, [x8]
0x0000000002fc4020: cbnz       w10, #0x2fc4014
0x0000000002fc4024: ldr        x8, [x22, #0x18]
0x0000000002fc4028: orr        x8, x8, #4
0x0000000002fc402c: ldur       x0, [x20, #0xb8]
0x0000000002fc4030: b          #0x2fc403c
0x0000000002fc4034: mov        x0, #0
0x0000000002fc4038: mov        w8, #4
0x0000000002fc403c: str        x8, [x22, #0x18]
0x0000000002fc4040: adrp       x8, #0x2fc4000
0x0000000002fc4044: add        x8, x8, #0x6bc
0x0000000002fc4048: stp        x8, x23, [x22, #0x28]
0x0000000002fc404c: stp        x19, x20, [x22, #0x38]
0x0000000002fc4050: mov        x19, #0
0x0000000002fc4054: mov        x1, x22
0x0000000002fc4058: bl         #0x47f1f20
0x0000000002fc405c: add        x19, x22, #4
0x0000000002fc4060: ldaxr      w8, [x19]
0x0000000002fc4064: add        w8, w8, #1
0x0000000002fc4068: stlxr      w9, w8, [x19]
0x0000000002fc406c: cbnz       w9, #0x2fc4060
0x0000000002fc4070: mov        x0, x21
0x0000000002fc4074: bl         #0x47e85ac
0x0000000002fc4078: ldaxr      w8, [x19]
0x0000000002fc407c: subs       w8, w8, #1
0x0000000002fc4080: stlxr      w9, w8, [x19]
0x0000000002fc4084: cbnz       w9, #0x2fc4078
0x0000000002fc4088: b.ne       #0x2fc4094
0x0000000002fc408c: mov        x0, x22
0x0000000002fc4090: bl         #0x47f26a8
0x0000000002fc4094: ldr        x19, [sp, #0x18]
0x0000000002fc4098: cbz        x19, #0x2fc40cc
0x0000000002fc409c: add        x8, x19, #8
0x0000000002fc40a0: ldaxr      x9, [x8]
0x0000000002fc40a4: sub        x10, x9, #1
0x0000000002fc40a8: stlxr      w11, x10, [x8]
0x0000000002fc40ac: cbnz       w11, #0x2fc40a0
0x0000000002fc40b0: cbnz       x9, #0x2fc40cc
0x0000000002fc40b4: ldr        x8, [x19]
0x0000000002fc40b8: ldr        x8, [x8, #0x10]
0x0000000002fc40bc: mov        x0, x19
0x0000000002fc40c0: blr        x8
0x0000000002fc40c4: mov        x0, x19
0x0000000002fc40c8: bl         #0x4b9808c
0x0000000002fc40cc: ldr        x0, [sp, #0x28]
0x0000000002fc40d0: cbz        x0, #0x2fc40d8
0x0000000002fc40d4: bl         #0x4b9808c
0x0000000002fc40d8: ldp        x29, x30, [sp, #0x60]
0x0000000002fc40dc: ldp        x20, x19, [sp, #0x50]
0x0000000002fc40e0: ldp        x22, x21, [sp, #0x40]
0x0000000002fc40e4: ldp        x24, x23, [sp, #0x30]
0x0000000002fc40e8: add        sp, sp, #0x70
0x0000000002fc40ec: ret        
0x0000000002fc40f0: b          #0x2fc40fc
0x0000000002fc40f4: bl         #0x18bd8
0x0000000002fc40f8: b          #0x2fc4110
0x0000000002fc40fc: mov        x20, x0
0x0000000002fc4100: b          #0x2fc411c
0x0000000002fc4104: b          #0x2fc4108
0x0000000002fc4108: mov        x20, x0
0x0000000002fc410c: b          #0x2fc4130
0x0000000002fc4110: mov        x20, x0
0x0000000002fc4114: mov        x0, x21
0x0000000002fc4118: bl         #0x47e85ac
0x0000000002fc411c: cbz        x19, #0x2fc4128
0x0000000002fc4120: mov        x0, x19
0x0000000002fc4124: bl         #0x4b9808c
0x0000000002fc4128: add        x0, sp, #0x10
0x0000000002fc412c: bl         #0x1df28
0x0000000002fc4130: ldr        x0, [sp, #0x28]
0x0000000002fc4134: cbz        x0, #0x2fc413c
0x0000000002fc4138: bl         #0x4b9808c
0x0000000002fc413c: mov        x0, x20
0x0000000002fc4140: bl         #0x4b97984
0x0000000002fc4144: bl         #0x18bd8
