; instruction-faithful ARM64 fallback for RobloxLib::function_3d9dd18
0x0000000003d9dd18: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9dd1c: stp        x29, x30, [sp, #0x10]
0x0000000003d9dd20: add        x29, sp, #0x10
0x0000000003d9dd24: mov        x19, x0
0x0000000003d9dd28: ldr        x0, [x0]
0x0000000003d9dd2c: ldrb       w1, [x19, #8]
0x0000000003d9dd30: ldr        w2, [x19, #0xc]
0x0000000003d9dd34: add        x3, x19, #0x10
0x0000000003d9dd38: bl         #0x3d91398
0x0000000003d9dd3c: ldr        x8, [x19, #0x30]
0x0000000003d9dd40: strb       w0, [x8]
0x0000000003d9dd44: ldr        x8, [x19, #0x40]
0x0000000003d9dd48: ldp        x9, x0, [x8]
0x0000000003d9dd4c: blr        x9
0x0000000003d9dd50: ldr        x0, [x19, #0x38]
0x0000000003d9dd54: ldp        x29, x30, [sp, #0x10]
0x0000000003d9dd58: ldp        x20, x19, [sp], #0x20
0x0000000003d9dd5c: b          #0x697f30
