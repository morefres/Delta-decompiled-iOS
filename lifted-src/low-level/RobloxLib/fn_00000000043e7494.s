; instruction-faithful ARM64 fallback for RobloxLib::function_43e7494
0x00000000043e7494: sub        sp, sp, #0x40
0x00000000043e7498: stp        x22, x21, [sp, #0x10]
0x00000000043e749c: stp        x20, x19, [sp, #0x20]
0x00000000043e74a0: stp        x29, x30, [sp, #0x30]
0x00000000043e74a4: add        x29, sp, #0x30
0x00000000043e74a8: mov        x21, x2
0x00000000043e74ac: mov        x20, x1
0x00000000043e74b0: mov        x19, x0
0x00000000043e74b4: cmp        w2, #0
0x00000000043e74b8: mov        w8, #0x7478
0x00000000043e74bc: movk       w8, #0x766d, lsl #16
0x00000000043e74c0: mov        w9, #0x7478
0x00000000043e74c4: movk       w9, #0x686d, lsl #16
0x00000000043e74c8: csel       x1, x9, x8, eq
0x00000000043e74cc: ldr        x8, [x0, #0x340]
0x00000000043e74d0: add        x3, sp, #8
0x00000000043e74d4: mov        x2, x20
0x00000000043e74d8: blr        x8
0x00000000043e74dc: mov        x22, x0
0x00000000043e74e0: cbnz       w0, #0x43e7514
0x00000000043e74e4: cmp        w21, #0
0x00000000043e74e8: mov        w8, #0x4e8
0x00000000043e74ec: mov        w9, #0x4e0
0x00000000043e74f0: csel       x8, x9, x8, eq
0x00000000043e74f4: mov        w9, #0x598
0x00000000043e74f8: mov        w10, #0x590
0x00000000043e74fc: csel       x21, x10, x9, eq
0x00000000043e7500: ldr        x9, [sp, #8]
0x00000000043e7504: str        x9, [x19, x8]
0x00000000043e7508: mov        x0, x20
0x00000000043e750c: bl         #0x7c8700
0x00000000043e7510: str        x0, [x19, x21]
0x00000000043e7514: mov        x0, x22
0x00000000043e7518: ldp        x29, x30, [sp, #0x30]
0x00000000043e751c: ldp        x20, x19, [sp, #0x20]
0x00000000043e7520: ldp        x22, x21, [sp, #0x10]
0x00000000043e7524: add        sp, sp, #0x40
0x00000000043e7528: ret        
