; instruction-faithful ARM64 fallback for RobloxLib::function_3f56790
0x0000000003f56790: stp        x22, x21, [sp, #-0x30]!
0x0000000003f56794: stp        x20, x19, [sp, #0x10]
0x0000000003f56798: stp        x29, x30, [sp, #0x20]
0x0000000003f5679c: add        x29, sp, #0x20
0x0000000003f567a0: mov        x19, x2
0x0000000003f567a4: mov        x20, x0
0x0000000003f567a8: ldr        x0, [x0, #0xb8]
0x0000000003f567ac: ldr        x8, [x0]
0x0000000003f567b0: ldr        x8, [x8, #0x20]
0x0000000003f567b4: blr        x8
0x0000000003f567b8: mov        x21, x0
0x0000000003f567bc: ldr        x0, [x20, #0xb8]
0x0000000003f567c0: ldr        x8, [x0]
0x0000000003f567c4: ldr        x8, [x8, #0x20]
0x0000000003f567c8: mov        x1, x19
0x0000000003f567cc: blr        x8
0x0000000003f567d0: cmp        w21, w0
0x0000000003f567d4: cset       w0, eq
0x0000000003f567d8: ldp        x29, x30, [sp, #0x20]
0x0000000003f567dc: ldp        x20, x19, [sp, #0x10]
0x0000000003f567e0: ldp        x22, x21, [sp], #0x30
0x0000000003f567e4: ret        
