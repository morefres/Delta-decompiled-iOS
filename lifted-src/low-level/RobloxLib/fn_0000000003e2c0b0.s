; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c0b0
0x0000000003e2c0b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2c0b4: stp        x20, x19, [sp, #0x10]
0x0000000003e2c0b8: stp        x29, x30, [sp, #0x20]
0x0000000003e2c0bc: add        x29, sp, #0x20
0x0000000003e2c0c0: ldr        x20, [x0]
0x0000000003e2c0c4: ldr        x21, [x20]
0x0000000003e2c0c8: cbz        x21, #0x3e2c12c
0x0000000003e2c0cc: ldr        x22, [x20, #8]
0x0000000003e2c0d0: mov        x1, x21
0x0000000003e2c0d4: mov        x8, x20
0x0000000003e2c0d8: cmp        x22, x21
0x0000000003e2c0dc: b.eq       #0x3e2c110
0x0000000003e2c0e0: mov        x19, x0
0x0000000003e2c0e4: ldur       x0, [x22, #-8]
0x0000000003e2c0e8: stur       xzr, [x22, #-8]
0x0000000003e2c0ec: cbz        x0, #0x3e2c0fc
0x0000000003e2c0f0: ldr        x8, [x0]
0x0000000003e2c0f4: ldr        x8, [x8, #8]
0x0000000003e2c0f8: blr        x8
0x0000000003e2c0fc: sub        x22, x22, #0x10
0x0000000003e2c100: cmp        x22, x21
0x0000000003e2c104: b.ne       #0x3e2c0e4
0x0000000003e2c108: ldr        x8, [x19]
0x0000000003e2c10c: ldr        x1, [x8]
0x0000000003e2c110: str        x21, [x20, #8]
0x0000000003e2c114: ldp        x9, x0, [x8, #0x10]
0x0000000003e2c118: sub        x2, x9, x1
0x0000000003e2c11c: ldr        x8, [x0]
0x0000000003e2c120: ldr        x8, [x8, #0x18]
0x0000000003e2c124: mov        w3, #8
0x0000000003e2c128: blr        x8
0x0000000003e2c12c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2c130: ldp        x20, x19, [sp, #0x10]
0x0000000003e2c134: ldp        x22, x21, [sp], #0x30
0x0000000003e2c138: ret        
0x0000000003e2c13c: bl         #0x18bd8
