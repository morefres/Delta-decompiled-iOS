; instruction-faithful ARM64 fallback for RobloxLib::function_2c20280
0x0000000002c20280: stp        x20, x19, [sp, #-0x20]!
0x0000000002c20284: stp        x29, x30, [sp, #0x10]
0x0000000002c20288: add        x29, sp, #0x10
0x0000000002c2028c: mov        x19, x0
0x0000000002c20290: ldrsb      w8, [x0, #0x37]
0x0000000002c20294: tbz        w8, #0x1f, #0x2c202a0
0x0000000002c20298: ldr        x0, [x19, #0x20]
0x0000000002c2029c: bl         #0x47e93a8
0x0000000002c202a0: mov        x0, x19
0x0000000002c202a4: ldp        x29, x30, [sp, #0x10]
0x0000000002c202a8: ldp        x20, x19, [sp], #0x20
0x0000000002c202ac: b          #0x18c70
0x0000000002c202b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c202b4: stp        x29, x30, [sp, #0x10]
0x0000000002c202b8: add        x29, sp, #0x10
0x0000000002c202bc: mov        x19, x1
0x0000000002c202c0: mov        x20, x0
0x0000000002c202c4: str        xzr, [x0, #0x18]
0x0000000002c202c8: bl         #0x18bf0
0x0000000002c202cc: ldr        q0, [x19, #0x20]
0x0000000002c202d0: ldr        x8, [x19, #0x30]
0x0000000002c202d4: str        x8, [x20, #0x30]
0x0000000002c202d8: str        q0, [x20, #0x20]
0x0000000002c202dc: stp        xzr, xzr, [x19, #0x20]
0x0000000002c202e0: str        xzr, [x19, #0x30]
0x0000000002c202e4: ldp        x29, x30, [sp, #0x10]
0x0000000002c202e8: ldp        x20, x19, [sp], #0x20
0x0000000002c202ec: ret        
