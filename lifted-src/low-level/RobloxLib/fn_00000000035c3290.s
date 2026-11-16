; instruction-faithful ARM64 fallback for RobloxLib::function_35c3290
0x00000000035c3290: stp        x22, x21, [sp, #-0x30]!
0x00000000035c3294: stp        x20, x19, [sp, #0x10]
0x00000000035c3298: stp        x29, x30, [sp, #0x20]
0x00000000035c329c: add        x29, sp, #0x20
0x00000000035c32a0: mov        x19, x0
0x00000000035c32a4: add        x0, x0, #8
0x00000000035c32a8: bl         #0x4b99454
0x00000000035c32ac: ldr        x0, [x19, #0x58]
0x00000000035c32b0: ldr        x8, [x0]
0x00000000035c32b4: ldr        x8, [x8, #0x10]
0x00000000035c32b8: blr        x8
0x00000000035c32bc: mov        x1, x0
0x00000000035c32c0: add        x0, x19, #0x68
0x00000000035c32c4: bl         #0x376226c
0x00000000035c32c8: mov        x20, x0
0x00000000035c32cc: mov        x21, x1
0x00000000035c32d0: add        x0, x19, #8
0x00000000035c32d4: bl         #0x4b9946c
0x00000000035c32d8: tst        w21, #1
0x00000000035c32dc: csel       w0, w20, wzr, ne
0x00000000035c32e0: ldp        x29, x30, [sp, #0x20]
0x00000000035c32e4: ldp        x20, x19, [sp, #0x10]
0x00000000035c32e8: ldp        x22, x21, [sp], #0x30
0x00000000035c32ec: ret        
0x00000000035c32f0: bl         #0x18bd8
0x00000000035c32f4: mov        x20, x0
0x00000000035c32f8: add        x0, x19, #8
0x00000000035c32fc: bl         #0x4b9946c
0x00000000035c3300: mov        x0, x20
0x00000000035c3304: bl         #0x4b97984
0x00000000035c3308: bl         #0x18bd8
