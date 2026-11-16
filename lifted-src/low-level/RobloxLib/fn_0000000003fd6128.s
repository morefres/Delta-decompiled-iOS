; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6128
0x0000000003fd6128: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd612c: stp        x29, x30, [sp, #0x10]
0x0000000003fd6130: add        x29, sp, #0x10
0x0000000003fd6134: mov        x20, x1
0x0000000003fd6138: mov        x19, x0
0x0000000003fd613c: ldrsb      w8, [x1, #0x17]
0x0000000003fd6140: tbnz       w8, #0x1f, #0x3fd6158
0x0000000003fd6144: ldr        q0, [x20]
0x0000000003fd6148: ldr        x8, [x20, #0x10]
0x0000000003fd614c: str        x8, [x19, #0x10]
0x0000000003fd6150: str        q0, [x19]
0x0000000003fd6154: b          #0x3fd6164
0x0000000003fd6158: ldp        x1, x2, [x20]
0x0000000003fd615c: mov        x0, x19
0x0000000003fd6160: bl         #0x23268
0x0000000003fd6164: ldp        x9, x8, [x20, #0x18]
0x0000000003fd6168: stp        x9, x8, [x19, #0x18]
0x0000000003fd616c: cbz        x8, #0x3fd6184
0x0000000003fd6170: add        x8, x8, #0x10
0x0000000003fd6174: ldxr       x9, [x8]
0x0000000003fd6178: add        x9, x9, #1
0x0000000003fd617c: stxr       w10, x9, [x8]
0x0000000003fd6180: cbnz       w10, #0x3fd6174
0x0000000003fd6184: ldur       q0, [x20, #0x28]
0x0000000003fd6188: ldur       w8, [x20, #0x37]
0x0000000003fd618c: stur       w8, [x19, #0x37]
0x0000000003fd6190: stur       q0, [x19, #0x28]
0x0000000003fd6194: mov        x0, x19
0x0000000003fd6198: ldp        x29, x30, [sp, #0x10]
0x0000000003fd619c: ldp        x20, x19, [sp], #0x20
0x0000000003fd61a0: ret        
0x0000000003fd61a4: sub        sp, sp, #0x30
0x0000000003fd61a8: stp        x20, x19, [sp, #0x10]
0x0000000003fd61ac: stp        x29, x30, [sp, #0x20]
0x0000000003fd61b0: add        x29, sp, #0x20
0x0000000003fd61b4: mov        x2, x1
0x0000000003fd61b8: mov        x19, x0
0x0000000003fd61bc: str        xzr, [sp, #8]
0x0000000003fd61c0: add        x1, sp, #8
0x0000000003fd61c4: bl         #0x3fd6218
0x0000000003fd61c8: cbnz       w0, #0x3fd61e0
0x0000000003fd61cc: ldr        x0, [sp, #8]
0x0000000003fd61d0: ldp        x29, x30, [sp, #0x20]
0x0000000003fd61d4: ldp        x20, x19, [sp, #0x10]
0x0000000003fd61d8: add        sp, sp, #0x30
0x0000000003fd61dc: ret        
0x0000000003fd61e0: mov        x1, x0
0x0000000003fd61e4: adrp       x8, #0x5ba4000
0x0000000003fd61e8: ldr        x8, [x8, #0x340]
0x0000000003fd61ec: ldr        x20, [x8]
0x0000000003fd61f0: ldr        x8, [x19]
0x0000000003fd61f4: ldr        x8, [x8, #0x28]
0x0000000003fd61f8: mov        x0, x19
0x0000000003fd61fc: blr        x8
0x0000000003fd6200: str        x0, [sp]
0x0000000003fd6204: adrp       x1, #0x5212000
0x0000000003fd6208: add        x1, x1, #0xcba
0x0000000003fd620c: mov        x0, x20
0x0000000003fd6210: bl         #0x4b98ad0
0x0000000003fd6214: bl         #0x4b98488
