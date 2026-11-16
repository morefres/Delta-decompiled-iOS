; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4280
0x0000000003ed4280: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed4284: stp        x29, x30, [sp, #0x10]
0x0000000003ed4288: add        x29, sp, #0x10
0x0000000003ed428c: mov        x19, x2
0x0000000003ed4290: ldp        x8, x9, [x0, #8]
0x0000000003ed4294: add        x0, x1, x9, asr #1
0x0000000003ed4298: tbz        w9, #0, #0x3ed42a4
0x0000000003ed429c: ldr        x9, [x0]
0x0000000003ed42a0: ldr        x8, [x9, w8, uxtw]
0x0000000003ed42a4: blr        x8
0x0000000003ed42a8: ldr        s1, [x19]
0x0000000003ed42ac: fcmp       s0, s1
0x0000000003ed42b0: cset       w0, eq
0x0000000003ed42b4: ldp        x29, x30, [sp, #0x10]
0x0000000003ed42b8: ldp        x20, x19, [sp], #0x20
0x0000000003ed42bc: ret        
0x0000000003ed42c0: sub        sp, sp, #0x80
0x0000000003ed42c4: stp        x20, x19, [sp, #0x60]
0x0000000003ed42c8: stp        x29, x30, [sp, #0x70]
0x0000000003ed42cc: add        x29, sp, #0x70
0x0000000003ed42d0: mov        x8, x5
0x0000000003ed42d4: mov        x19, x0
0x0000000003ed42d8: ldp        x9, x10, [x29, #0x10]
0x0000000003ed42dc: ldr        q0, [x29, #0x20]
0x0000000003ed42e0: ldp        x11, x12, [x29, #0x30]
0x0000000003ed42e4: ldr        q1, [x29, #0x40]
0x0000000003ed42e8: ldp        x13, x14, [x29, #0x50]
0x0000000003ed42ec: stp        x13, x14, [sp, #0x50]
0x0000000003ed42f0: str        q1, [sp, #0x40]
0x0000000003ed42f4: stp        x11, x12, [sp, #0x30]
0x0000000003ed42f8: str        q0, [sp, #0x20]
0x0000000003ed42fc: stp        x9, x10, [sp, #0x10]
0x0000000003ed4300: stp        x6, x7, [sp]
0x0000000003ed4304: mov        w5, #0
0x0000000003ed4308: mov        w6, #0
0x0000000003ed430c: mov        x7, x8
0x0000000003ed4310: bl         #0x4406be8
0x0000000003ed4314: adrp       x8, #0x6195000
0x0000000003ed4318: add        x8, x8, #0x318
0x0000000003ed431c: ldarb      w8, [x8]
0x0000000003ed4320: tbz        w8, #0, #0x3ed4338
0x0000000003ed4324: mov        x0, x19
0x0000000003ed4328: ldp        x29, x30, [sp, #0x70]
0x0000000003ed432c: ldp        x20, x19, [sp, #0x60]
0x0000000003ed4330: add        sp, sp, #0x80
0x0000000003ed4334: ret        
0x0000000003ed4338: bl         #0x4b4e0e8
0x0000000003ed433c: b          #0x3ed4324
