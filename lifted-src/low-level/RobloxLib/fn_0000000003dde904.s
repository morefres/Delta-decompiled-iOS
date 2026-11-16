; instruction-faithful ARM64 fallback for RobloxLib::function_3dde904
0x0000000003dde904: sub        sp, sp, #0x30
0x0000000003dde908: stp        x20, x19, [sp, #0x10]
0x0000000003dde90c: stp        x29, x30, [sp, #0x20]
0x0000000003dde910: add        x29, sp, #0x20
0x0000000003dde914: mov        x19, x0
0x0000000003dde918: add        x2, sp, #8
0x0000000003dde91c: bl         #0x3dac9a8
0x0000000003dde920: ldr        x8, [sp, #8]
0x0000000003dde924: ldr        x9, [x19]
0x0000000003dde928: ldr        w10, [x19, #0x10]
0x0000000003dde92c: mov        w11, #0x88
0x0000000003dde930: umaddl     x1, w10, w11, x9
0x0000000003dde934: cmp        w0, #0
0x0000000003dde938: csel       x0, x8, x1, ne
0x0000000003dde93c: ldp        x29, x30, [sp, #0x20]
0x0000000003dde940: ldp        x20, x19, [sp, #0x10]
0x0000000003dde944: add        sp, sp, #0x30
0x0000000003dde948: ret        
