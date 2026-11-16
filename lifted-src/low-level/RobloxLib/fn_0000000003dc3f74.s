; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3f74
0x0000000003dc3f74: sub        sp, sp, #0x190
0x0000000003dc3f78: stp        x22, x21, [sp, #0x160]
0x0000000003dc3f7c: stp        x20, x19, [sp, #0x170]
0x0000000003dc3f80: stp        x29, x30, [sp, #0x180]
0x0000000003dc3f84: add        x29, sp, #0x180
0x0000000003dc3f88: mov        x20, x1
0x0000000003dc3f8c: mov        x19, x0
0x0000000003dc3f90: adrp       x8, #0x5ba4000
0x0000000003dc3f94: ldr        x8, [x8, #0x338]
0x0000000003dc3f98: ldr        x8, [x8]
0x0000000003dc3f9c: stur       x8, [x29, #-0x28]
0x0000000003dc3fa0: ldr        x9, [x0, #0x20]
0x0000000003dc3fa4: ldr        x8, [x0, #0x10]
0x0000000003dc3fa8: cmp        x9, x8
0x0000000003dc3fac: b.ne       #0x3dc4054
0x0000000003dc3fb0: mov        x8, sp
0x0000000003dc3fb4: mov        x0, x19
0x0000000003dc3fb8: bl         #0x3dc3ddc
0x0000000003dc3fbc: mov        x0, sp
0x0000000003dc3fc0: mov        x1, x20
0x0000000003dc3fc4: bl         #0x3dc3f74
0x0000000003dc3fc8: ldr        x8, [x19, #0x20]
0x0000000003dc3fcc: cbz        x8, #0x3dc401c
0x0000000003dc3fd0: add        x20, sp, #0x30
0x0000000003dc3fd4: add        x21, x20, #0x18
0x0000000003dc3fd8: add        x8, sp, #0x30
0x0000000003dc3fdc: mov        x0, x19
0x0000000003dc3fe0: bl         #0x3dc4144
0x0000000003dc3fe4: mov        x0, sp
0x0000000003dc3fe8: add        x1, sp, #0x30
0x0000000003dc3fec: bl         #0x3dc3c14
0x0000000003dc3ff0: add        x0, x20, #0x90
0x0000000003dc3ff4: bl         #0x178ac20
0x0000000003dc3ff8: add        x0, x20, #0x60
0x0000000003dc3ffc: bl         #0x3d7eb80
0x0000000003dc4000: add        x0, x20, #0x38
0x0000000003dc4004: bl         #0x17944b0
0x0000000003dc4008: str        x21, [sp, #0x28]
0x0000000003dc400c: add        x0, sp, #0x28
0x0000000003dc4010: bl         #0x4205ec
0x0000000003dc4014: ldr        x8, [x19, #0x20]
0x0000000003dc4018: cbnz       x8, #0x3dc3fd8
0x0000000003dc401c: ldr        x8, [x19, #8]
0x0000000003dc4020: ldr        x9, [sp, #8]
0x0000000003dc4024: str        x9, [x19, #8]
0x0000000003dc4028: str        x8, [sp, #8]
0x0000000003dc402c: ldr        q0, [sp, #0x10]
0x0000000003dc4030: ldr        q1, [x19, #0x10]
0x0000000003dc4034: str        q0, [x19, #0x10]
0x0000000003dc4038: str        q1, [sp, #0x10]
0x0000000003dc403c: ldr        x8, [sp, #0x20]
0x0000000003dc4040: str        x8, [x19, #0x20]
0x0000000003dc4044: str        xzr, [sp, #0x20]
0x0000000003dc4048: mov        x0, sp
0x0000000003dc404c: bl         #0x3dc3430
0x0000000003dc4050: b          #0x3dc40e8
0x0000000003dc4054: ldr        x10, [x19, #0x18]
0x0000000003dc4058: cmp        x10, #0
0x0000000003dc405c: csel       x10, x8, x10, eq
0x0000000003dc4060: sub        x10, x10, #1
0x0000000003dc4064: add        x9, x9, #1
0x0000000003dc4068: stp        x10, x9, [x19, #0x18]
0x0000000003dc406c: ldr        x9, [x19, #8]
0x0000000003dc4070: udiv       x11, x10, x8
0x0000000003dc4074: msub       x8, x11, x8, x10
0x0000000003dc4078: mov        w10, #0x120
0x0000000003dc407c: madd       x19, x8, x10, x9
0x0000000003dc4080: ldr        q0, [x20]
0x0000000003dc4084: ldr        x8, [x20, #0x10]
0x0000000003dc4088: str        q0, [x19]
0x0000000003dc408c: stp        x8, xzr, [x19, #0x10]
0x0000000003dc4090: stp        xzr, xzr, [x19, #0x20]
0x0000000003dc4094: ldr        x8, [x20, #0x30]
0x0000000003dc4098: str        x8, [x19, #0x30]
0x0000000003dc409c: ldur       q0, [x20, #0x18]
0x0000000003dc40a0: stur       q0, [x19, #0x18]
0x0000000003dc40a4: ldr        x8, [x20, #0x28]
0x0000000003dc40a8: str        x8, [x19, #0x28]
0x0000000003dc40ac: stp        xzr, xzr, [x20, #0x18]
0x0000000003dc40b0: str        xzr, [x20, #0x28]
0x0000000003dc40b4: add        x0, x19, #0x38
0x0000000003dc40b8: add        x1, x20, #0x38
0x0000000003dc40bc: bl         #0x2190a4
0x0000000003dc40c0: add        x0, x19, #0x60
0x0000000003dc40c4: add        x1, x20, #0x60
0x0000000003dc40c8: bl         #0x3d7ea9c
0x0000000003dc40cc: add        x0, x19, #0x90
0x0000000003dc40d0: add        x1, x20, #0x90
0x0000000003dc40d4: bl         #0x178ee68
0x0000000003dc40d8: ldr        x8, [x20, #0x110]
0x0000000003dc40dc: ldrb       w9, [x20, #0x118]
0x0000000003dc40e0: strb       w9, [x19, #0x118]
0x0000000003dc40e4: str        x8, [x19, #0x110]
0x0000000003dc40e8: ldur       x8, [x29, #-0x28]
0x0000000003dc40ec: adrp       x9, #0x5ba4000
0x0000000003dc40f0: ldr        x9, [x9, #0x338]
0x0000000003dc40f4: ldr        x9, [x9]
0x0000000003dc40f8: cmp        x9, x8
0x0000000003dc40fc: b.ne       #0x3dc4114
0x0000000003dc4100: ldp        x29, x30, [sp, #0x180]
0x0000000003dc4104: ldp        x20, x19, [sp, #0x170]
0x0000000003dc4108: ldp        x22, x21, [sp, #0x160]
0x0000000003dc410c: add        sp, sp, #0x190
0x0000000003dc4110: ret        
0x0000000003dc4114: bl         #0x4b98620
0x0000000003dc4118: mov        x19, x0
0x0000000003dc411c: b          #0x3dc4134
0x0000000003dc4120: mov        x19, x0
0x0000000003dc4124: b          #0x3dc413c
0x0000000003dc4128: mov        x19, x0
0x0000000003dc412c: add        x0, sp, #0x30
0x0000000003dc4130: bl         #0x3dc28d8
0x0000000003dc4134: mov        x0, sp
0x0000000003dc4138: bl         #0x3dc3430
0x0000000003dc413c: mov        x0, x19
0x0000000003dc4140: bl         #0x4b97984
