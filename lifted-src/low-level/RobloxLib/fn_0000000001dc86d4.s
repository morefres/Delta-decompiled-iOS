; instruction-faithful ARM64 fallback for RobloxLib::function_1dc86d4
0x0000000001dc86d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc86d8: stp        x20, x19, [sp, #0x10]
0x0000000001dc86dc: stp        x29, x30, [sp, #0x20]
0x0000000001dc86e0: add        x29, sp, #0x20
0x0000000001dc86e4: mov        x19, x2
0x0000000001dc86e8: mov        x20, x0
0x0000000001dc86ec: ldr        x0, [x0, #0xb8]
0x0000000001dc86f0: ldr        x8, [x0]
0x0000000001dc86f4: ldr        x8, [x8, #0x20]
0x0000000001dc86f8: blr        x8
0x0000000001dc86fc: mov        x21, x0
0x0000000001dc8700: ldr        x0, [x20, #0xb8]
0x0000000001dc8704: ldr        x8, [x0]
0x0000000001dc8708: ldr        x8, [x8, #0x20]
0x0000000001dc870c: mov        x1, x19
0x0000000001dc8710: blr        x8
0x0000000001dc8714: cmp        w21, w0
0x0000000001dc8718: cset       w0, eq
0x0000000001dc871c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8720: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8724: ldp        x22, x21, [sp], #0x30
0x0000000001dc8728: ret        
