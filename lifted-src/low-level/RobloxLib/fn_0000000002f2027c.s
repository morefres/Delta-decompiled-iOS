; instruction-faithful ARM64 fallback for RobloxLib::function_2f2027c
0x0000000002f2027c: sub        sp, sp, #0x60
0x0000000002f20280: stp        x20, x19, [sp, #0x40]
0x0000000002f20284: stp        x29, x30, [sp, #0x50]
0x0000000002f20288: add        x29, sp, #0x50
0x0000000002f2028c: mov        x19, x8
0x0000000002f20290: str        xzr, [sp, #0x20]
0x0000000002f20294: adrp       x8, #0x4baa000
0x0000000002f20298: ldr        d0, [x8, #0x668]
0x0000000002f2029c: str        d0, [sp, #0x28]
0x0000000002f202a0: add        x20, sp, #0x20
0x0000000002f202a4: str        xzr, [sp, #0x30]
0x0000000002f202a8: str        d0, [sp, #0x38]
0x0000000002f202ac: ldr        q1, [x1]
0x0000000002f202b0: str        q1, [sp]
0x0000000002f202b4: str        xzr, [sp, #0x10]
0x0000000002f202b8: str        d0, [sp, #0x18]
0x0000000002f202bc: mov        x1, sp
0x0000000002f202c0: add        x2, sp, #0x20
0x0000000002f202c4: bl         #0x2f202f8
0x0000000002f202c8: cbz        w0, #0x2f202dc
0x0000000002f202cc: ldur       q0, [x20, #0x10]
0x0000000002f202d0: str        q0, [x19]
0x0000000002f202d4: mov        w8, #1
0x0000000002f202d8: b          #0x2f202e4
0x0000000002f202dc: mov        w8, #0
0x0000000002f202e0: strb       wzr, [x19]
0x0000000002f202e4: strb       w8, [x19, #0x10]
0x0000000002f202e8: ldp        x29, x30, [sp, #0x50]
0x0000000002f202ec: ldp        x20, x19, [sp, #0x40]
0x0000000002f202f0: add        sp, sp, #0x60
0x0000000002f202f4: ret        
