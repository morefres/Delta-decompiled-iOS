; instruction-faithful ARM64 fallback for RobloxLib::function_29ee8c4
0x00000000029ee8c4: sub        sp, sp, #0x70
0x00000000029ee8c8: stp        x20, x19, [sp, #0x50]
0x00000000029ee8cc: stp        x29, x30, [sp, #0x60]
0x00000000029ee8d0: add        x29, sp, #0x60
0x00000000029ee8d4: mov        x19, x0
0x00000000029ee8d8: ldrh       w8, [x1]
0x00000000029ee8dc: strh       w8, [sp, #8]
0x00000000029ee8e0: ldur       q0, [x1, #8]
0x00000000029ee8e4: stur       q0, [sp, #0x10]
0x00000000029ee8e8: ldr        x8, [x1, #0x18]
0x00000000029ee8ec: str        x8, [sp, #0x20]
0x00000000029ee8f0: stp        xzr, xzr, [x1, #8]
0x00000000029ee8f4: str        xzr, [x1, #0x18]
0x00000000029ee8f8: add        x8, sp, #0x28
0x00000000029ee8fc: add        x0, sp, #8
0x00000000029ee900: bl         #0x2c1816c
0x00000000029ee904: add        x0, x19, #0x170
0x00000000029ee908: add        x1, sp, #0x28
0x00000000029ee90c: bl         #0x196cea4
0x00000000029ee910: add        x0, sp, #0x28
0x00000000029ee914: bl         #0x196c43c
0x00000000029ee918: ldrsb      w8, [sp, #0x27]
0x00000000029ee91c: tbz        w8, #0x1f, #0x29ee928
0x00000000029ee920: ldr        x0, [sp, #0x10]
0x00000000029ee924: bl         #0x47e93a8
0x00000000029ee928: ldp        x29, x30, [sp, #0x60]
0x00000000029ee92c: ldp        x20, x19, [sp, #0x50]
0x00000000029ee930: add        sp, sp, #0x70
0x00000000029ee934: ret        
0x00000000029ee938: mov        x19, x0
0x00000000029ee93c: ldrsb      w8, [sp, #0x27]
0x00000000029ee940: tbz        w8, #0x1f, #0x29ee94c
0x00000000029ee944: ldr        x0, [sp, #0x10]
0x00000000029ee948: bl         #0x47e93a8
0x00000000029ee94c: mov        x0, x19
0x00000000029ee950: bl         #0x4b97984
