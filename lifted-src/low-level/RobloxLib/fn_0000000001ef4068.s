; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4068
0x0000000001ef4068: stp        x24, x23, [sp, #-0x40]!
0x0000000001ef406c: stp        x22, x21, [sp, #0x10]
0x0000000001ef4070: stp        x20, x19, [sp, #0x20]
0x0000000001ef4074: stp        x29, x30, [sp, #0x30]
0x0000000001ef4078: add        x29, sp, #0x30
0x0000000001ef407c: mov        x22, x1
0x0000000001ef4080: mov        x21, x0
0x0000000001ef4084: mov        x20, x8
0x0000000001ef4088: adrp       x8, #0x6912000
0x0000000001ef408c: add        x8, x8, #0xde0
0x0000000001ef4090: ldr        w0, [x8]
0x0000000001ef4094: bl         #0x47e85ac
0x0000000001ef4098: mov        x19, x0
0x0000000001ef409c: mov        x0, x21
0x0000000001ef40a0: bl         #0x47f274c
0x0000000001ef40a4: mov        w0, #0x40
0x0000000001ef40a8: bl         #0x47f242c
0x0000000001ef40ac: mov        x23, x0
0x0000000001ef40b0: adrp       x8, #0x4baa000
0x0000000001ef40b4: ldr        d0, [x8, #0x668]
0x0000000001ef40b8: adrp       x8, #0x1ef4000
0x0000000001ef40bc: add        x8, x8, #0x178
0x0000000001ef40c0: str        d0, [x0]
0x0000000001ef40c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001ef40c8: str        x8, [x0, #8]
0x0000000001ef40cc: ldr        x8, [x21]
0x0000000001ef40d0: str        x8, [x0, #0x20]
0x0000000001ef40d4: cbz        x8, #0x1ef40f8
0x0000000001ef40d8: add        x8, x8, #4
0x0000000001ef40dc: ldaxr      w9, [x8]
0x0000000001ef40e0: add        w9, w9, #1
0x0000000001ef40e4: stlxr      w10, w9, [x8]
0x0000000001ef40e8: cbnz       w10, #0x1ef40dc
0x0000000001ef40ec: ldr        x8, [x23, #0x18]
0x0000000001ef40f0: orr        x8, x8, #4
0x0000000001ef40f4: b          #0x1ef40fc
0x0000000001ef40f8: mov        w8, #4
0x0000000001ef40fc: str        x8, [x23, #0x18]
0x0000000001ef4100: adrp       x8, #0x1ef4000
0x0000000001ef4104: add        x8, x8, #0x1a0
0x0000000001ef4108: str        x8, [x23, #0x28]
0x0000000001ef410c: ldr        q0, [x22]
0x0000000001ef4110: str        q0, [x23, #0x30]
0x0000000001ef4114: stp        xzr, xzr, [x22]
0x0000000001ef4118: ldr        x0, [x21]
0x0000000001ef411c: mov        x1, x23
0x0000000001ef4120: bl         #0x47f1f20
0x0000000001ef4124: add        x8, x23, #4
0x0000000001ef4128: str        x23, [x20]
0x0000000001ef412c: ldaxr      w9, [x8]
0x0000000001ef4130: add        w9, w9, #1
0x0000000001ef4134: stlxr      w10, w9, [x8]
0x0000000001ef4138: cbnz       w10, #0x1ef412c
0x0000000001ef413c: mov        x0, x19
0x0000000001ef4140: bl         #0x47e85ac
0x0000000001ef4144: ldp        x29, x30, [sp, #0x30]
0x0000000001ef4148: ldp        x20, x19, [sp, #0x20]
0x0000000001ef414c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef4150: ldp        x24, x23, [sp], #0x40
0x0000000001ef4154: ret        
0x0000000001ef4158: bl         #0x18bd8
0x0000000001ef415c: b          #0x1ef4160
0x0000000001ef4160: mov        x20, x0
0x0000000001ef4164: mov        x0, x19
0x0000000001ef4168: bl         #0x47e85ac
0x0000000001ef416c: mov        x0, x20
0x0000000001ef4170: bl         #0x4b97984
0x0000000001ef4174: bl         #0x18bd8
