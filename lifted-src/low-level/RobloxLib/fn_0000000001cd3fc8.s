; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3fc8
0x0000000001cd3fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3fcc: stp        x29, x30, [sp, #0x10]
0x0000000001cd3fd0: add        x29, sp, #0x10
0x0000000001cd3fd4: mov        x19, x0
0x0000000001cd3fd8: adrp       x8, #0x5d80000
0x0000000001cd3fdc: add        x8, x8, #0x1c0
0x0000000001cd3fe0: str        x8, [x0]
0x0000000001cd3fe4: ldr        x0, [x0, #0xc0]
0x0000000001cd3fe8: str        xzr, [x19, #0xc0]
0x0000000001cd3fec: cbz        x0, #0x1cd3ffc
0x0000000001cd3ff0: ldr        x8, [x0]
0x0000000001cd3ff4: ldr        x8, [x8, #8]
0x0000000001cd3ff8: blr        x8
0x0000000001cd3ffc: ldr        x0, [x19, #0xb8]
0x0000000001cd4000: str        xzr, [x19, #0xb8]
0x0000000001cd4004: cbz        x0, #0x1cd4014
0x0000000001cd4008: ldr        x8, [x0]
0x0000000001cd400c: ldr        x8, [x8, #8]
0x0000000001cd4010: blr        x8
0x0000000001cd4014: mov        x0, x19
0x0000000001cd4018: ldp        x29, x30, [sp, #0x10]
0x0000000001cd401c: ldp        x20, x19, [sp], #0x20
0x0000000001cd4020: ret        
0x0000000001cd4024: sub        sp, sp, #0x30
0x0000000001cd4028: stp        x20, x19, [sp, #0x10]
0x0000000001cd402c: stp        x29, x30, [sp, #0x20]
0x0000000001cd4030: add        x29, sp, #0x20
0x0000000001cd4034: mov        x19, x0
0x0000000001cd4038: adrp       x8, #0x5bdb000
0x0000000001cd403c: add        x8, x8, #0xe70
0x0000000001cd4040: str        x8, [x0]
0x0000000001cd4044: ldr        x0, [x0, #0x78]
0x0000000001cd4048: cbz        x0, #0x1cd4054
0x0000000001cd404c: str        x0, [x19, #0x80]
0x0000000001cd4050: bl         #0x47e93a8
0x0000000001cd4054: add        x8, x19, #0x60
0x0000000001cd4058: str        x8, [sp, #8]
0x0000000001cd405c: add        x0, sp, #8
0x0000000001cd4060: bl         #0x246dc
0x0000000001cd4064: mov        x0, x19
0x0000000001cd4068: ldp        x29, x30, [sp, #0x20]
0x0000000001cd406c: ldp        x20, x19, [sp, #0x10]
0x0000000001cd4070: add        sp, sp, #0x30
0x0000000001cd4074: ret        
0x0000000001cd4078: sub        sp, sp, #0x30
0x0000000001cd407c: stp        x20, x19, [sp, #0x10]
0x0000000001cd4080: stp        x29, x30, [sp, #0x20]
0x0000000001cd4084: add        x29, sp, #0x20
0x0000000001cd4088: mov        x19, x0
0x0000000001cd408c: adrp       x8, #0x5bdb000
0x0000000001cd4090: add        x8, x8, #0xe70
0x0000000001cd4094: str        x8, [x0]
0x0000000001cd4098: ldr        x0, [x0, #0x78]
0x0000000001cd409c: cbz        x0, #0x1cd40a8
0x0000000001cd40a0: str        x0, [x19, #0x80]
0x0000000001cd40a4: bl         #0x47e93a8
0x0000000001cd40a8: add        x8, x19, #0x60
0x0000000001cd40ac: str        x8, [sp, #8]
0x0000000001cd40b0: add        x0, sp, #8
0x0000000001cd40b4: bl         #0x246dc
0x0000000001cd40b8: mov        x0, x19
0x0000000001cd40bc: ldp        x29, x30, [sp, #0x20]
0x0000000001cd40c0: ldp        x20, x19, [sp, #0x10]
0x0000000001cd40c4: add        sp, sp, #0x30
0x0000000001cd40c8: ret        
0x0000000001cd40cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd40d0: stp        x29, x30, [sp, #0x10]
0x0000000001cd40d4: add        x29, sp, #0x10
0x0000000001cd40d8: mov        x19, x0
0x0000000001cd40dc: adrp       x8, #0x5d7f000
0x0000000001cd40e0: add        x8, x8, #0xa00
0x0000000001cd40e4: str        x8, [x0]
0x0000000001cd40e8: ldr        x0, [x0, #0x38]
0x0000000001cd40ec: cbz        x0, #0x1cd40f4
0x0000000001cd40f0: bl         #0x4b9808c
0x0000000001cd40f4: add        x0, x19, #8
0x0000000001cd40f8: bl         #0x196c43c
0x0000000001cd40fc: mov        x0, x19
0x0000000001cd4100: ldp        x29, x30, [sp, #0x10]
0x0000000001cd4104: ldp        x20, x19, [sp], #0x20
0x0000000001cd4108: ret        
0x0000000001cd410c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4110: stp        x29, x30, [sp, #0x10]
0x0000000001cd4114: add        x29, sp, #0x10
0x0000000001cd4118: mov        x19, x0
0x0000000001cd411c: ldr        x0, [x0, #0x38]
0x0000000001cd4120: cbz        x0, #0x1cd4168
0x0000000001cd4124: bl         #0x4b98098
0x0000000001cd4128: cbz        x0, #0x1cd4168
0x0000000001cd412c: mov        x20, x0
0x0000000001cd4130: ldr        x19, [x19, #0x30]
0x0000000001cd4134: add        x8, x0, #8
0x0000000001cd4138: ldaxr      x9, [x8]
0x0000000001cd413c: sub        x10, x9, #1
0x0000000001cd4140: stlxr      w11, x10, [x8]
0x0000000001cd4144: cbnz       w11, #0x1cd4138
0x0000000001cd4148: cbnz       x9, #0x1cd416c
0x0000000001cd414c: ldr        x8, [x20]
0x0000000001cd4150: ldr        x8, [x8, #0x10]
0x0000000001cd4154: mov        x0, x20
0x0000000001cd4158: blr        x8
0x0000000001cd415c: mov        x0, x20
0x0000000001cd4160: bl         #0x4b9808c
0x0000000001cd4164: b          #0x1cd416c
0x0000000001cd4168: mov        x19, #0
0x0000000001cd416c: mov        x0, x19
0x0000000001cd4170: ldp        x29, x30, [sp, #0x10]
0x0000000001cd4174: ldp        x20, x19, [sp], #0x20
0x0000000001cd4178: ret        
