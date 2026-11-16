; instruction-faithful ARM64 fallback for RobloxLib::function_46d9698
0x00000000046d9698: sub        sp, sp, #0x50
0x00000000046d969c: stp        x22, x21, [sp, #0x20]
0x00000000046d96a0: stp        x20, x19, [sp, #0x30]
0x00000000046d96a4: stp        x29, x30, [sp, #0x40]
0x00000000046d96a8: add        x29, sp, #0x40
0x00000000046d96ac: ldr        x0, [x1]
0x00000000046d96b0: ldr        x9, [x2]
0x00000000046d96b4: ldr        x8, [x0]
0x00000000046d96b8: ldr        x10, [x8, #0x30]
0x00000000046d96bc: add        x20, sp, #8
0x00000000046d96c0: add        x8, sp, #8
0x00000000046d96c4: add        x1, x9, #8
0x00000000046d96c8: blr        x10
0x00000000046d96cc: ldrsb      w21, [sp, #0x1f]
0x00000000046d96d0: ldr        x19, [sp, #8]
0x00000000046d96d4: cmp        w21, #0
0x00000000046d96d8: csel       x0, x19, x20, lt
0x00000000046d96dc: bl         #0x4b98764
0x00000000046d96e0: mov        x20, x0
0x00000000046d96e4: tbz        w21, #0x1f, #0x46d96f0
0x00000000046d96e8: mov        x0, x19
0x00000000046d96ec: bl         #0x47e93a8
0x00000000046d96f0: mov        x0, x20
0x00000000046d96f4: ldp        x29, x30, [sp, #0x40]
0x00000000046d96f8: ldp        x20, x19, [sp, #0x30]
0x00000000046d96fc: ldp        x22, x21, [sp, #0x20]
0x00000000046d9700: add        sp, sp, #0x50
0x00000000046d9704: ret        
