; instruction-faithful ARM64 fallback for RobloxLib::function_29d98d8
0x00000000029d98d8: sub        sp, sp, #0x30
0x00000000029d98dc: stp        x20, x19, [sp, #0x10]
0x00000000029d98e0: stp        x29, x30, [sp, #0x20]
0x00000000029d98e4: add        x29, sp, #0x20
0x00000000029d98e8: mov        x19, x2
0x00000000029d98ec: mov        x20, x0
0x00000000029d98f0: ldr        x0, [x0, #0xb8]
0x00000000029d98f4: ldr        x8, [x0]
0x00000000029d98f8: ldr        x8, [x8, #0x20]
0x00000000029d98fc: blr        x8
0x00000000029d9900: str        w0, [sp, #0xc]
0x00000000029d9904: ldr        x0, [x20, #0xb8]
0x00000000029d9908: ldr        x8, [x0]
0x00000000029d990c: ldr        x8, [x8, #0x28]
0x00000000029d9910: add        x2, sp, #0xc
0x00000000029d9914: mov        x1, x19
0x00000000029d9918: blr        x8
0x00000000029d991c: ldp        x29, x30, [sp, #0x20]
0x00000000029d9920: ldp        x20, x19, [sp, #0x10]
0x00000000029d9924: add        sp, sp, #0x30
0x00000000029d9928: ret        
