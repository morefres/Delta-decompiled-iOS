; instruction-faithful ARM64 fallback for RobloxLib::function_3e50278
0x0000000003e50278: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5027c: stp        x20, x19, [sp, #0x10]
0x0000000003e50280: stp        x29, x30, [sp, #0x20]
0x0000000003e50284: add        x29, sp, #0x20
0x0000000003e50288: mov        x20, x2
0x0000000003e5028c: mov        x21, x1
0x0000000003e50290: adrp       x8, #0x6621000
0x0000000003e50294: ldr        w0, [x8, #0x138]
0x0000000003e50298: bl         #0x47e85ac
0x0000000003e5029c: mov        x19, x0
0x0000000003e502a0: str        x21, [x20, #8]
0x0000000003e502a4: add        x2, x20, #0x14
0x0000000003e502a8: add        x3, x20, #0x10
0x0000000003e502ac: add        x4, x20, #0x2c
0x0000000003e502b0: add        x5, x20, #0x48
0x0000000003e502b4: mov        x1, x21
0x0000000003e502b8: bl         #0x3e4e8cc
0x0000000003e502bc: mov        x20, x0
0x0000000003e502c0: mov        x0, x19
0x0000000003e502c4: bl         #0x47e85ac
0x0000000003e502c8: mov        x0, x20
0x0000000003e502cc: ldp        x29, x30, [sp, #0x20]
0x0000000003e502d0: ldp        x20, x19, [sp, #0x10]
0x0000000003e502d4: ldp        x22, x21, [sp], #0x30
0x0000000003e502d8: ret        
0x0000000003e502dc: bl         #0x18bd8
0x0000000003e502e0: mov        x20, x0
0x0000000003e502e4: mov        x0, x19
0x0000000003e502e8: bl         #0x47e85ac
0x0000000003e502ec: mov        x0, x20
0x0000000003e502f0: bl         #0x4b97984
0x0000000003e502f4: bl         #0x18bd8
