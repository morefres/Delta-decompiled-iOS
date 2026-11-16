; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c2cc
0x0000000003e2c2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c2d0: stp        x29, x30, [sp, #0x10]
0x0000000003e2c2d4: add        x29, sp, #0x10
0x0000000003e2c2d8: mov        x20, x1
0x0000000003e2c2dc: mov        x19, x0
0x0000000003e2c2e0: ldr        x0, [x2]
0x0000000003e2c2e4: str        x0, [x19]
0x0000000003e2c2e8: movi       v0.16b, #0
0x0000000003e2c2ec: stur       q0, [x19, #8]
0x0000000003e2c2f0: stur       q0, [x19, #0x18]
0x0000000003e2c2f4: lsl        x1, x1, #3
0x0000000003e2c2f8: ldr        x8, [x0]
0x0000000003e2c2fc: ldr        x8, [x8, #0x10]
0x0000000003e2c300: mov        w2, #8
0x0000000003e2c304: blr        x8
0x0000000003e2c308: stp        x0, x20, [x19, #8]
0x0000000003e2c30c: mov        x0, x19
0x0000000003e2c310: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c314: ldp        x20, x19, [sp], #0x20
0x0000000003e2c318: ret        
0x0000000003e2c31c: mov        x20, x0
0x0000000003e2c320: mov        x0, x19
0x0000000003e2c324: bl         #0x3e2c6ec
0x0000000003e2c328: mov        x0, x20
0x0000000003e2c32c: bl         #0x4b97984
