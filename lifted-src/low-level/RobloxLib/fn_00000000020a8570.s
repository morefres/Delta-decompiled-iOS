; instruction-faithful ARM64 fallback for RobloxLib::function_20a8570
0x00000000020a8570: stp        x22, x21, [sp, #-0x30]!
0x00000000020a8574: stp        x20, x19, [sp, #0x10]
0x00000000020a8578: stp        x29, x30, [sp, #0x20]
0x00000000020a857c: add        x29, sp, #0x20
0x00000000020a8580: mov        x20, x2
0x00000000020a8584: mov        x19, x0
0x00000000020a8588: add        x8, x1, #0xa8
0x00000000020a858c: cmp        x1, #0
0x00000000020a8590: csel       x9, xzr, x8, eq
0x00000000020a8594: ldp        x8, x10, [x0, #8]
0x00000000020a8598: add        x0, x9, x10, asr #1
0x00000000020a859c: tbz        w10, #0, #0x20a85a8
0x00000000020a85a0: ldr        x9, [x0]
0x00000000020a85a4: ldr        x8, [x9, w8, uxtw]
0x00000000020a85a8: blr        x8
0x00000000020a85ac: mov        x21, x0
0x00000000020a85b0: add        x8, x20, #0xa8
0x00000000020a85b4: cmp        x20, #0
0x00000000020a85b8: csel       x9, xzr, x8, eq
0x00000000020a85bc: ldp        x8, x10, [x19, #8]
0x00000000020a85c0: add        x0, x9, x10, asr #1
0x00000000020a85c4: tbz        w10, #0, #0x20a85d0
0x00000000020a85c8: ldr        x9, [x0]
0x00000000020a85cc: ldr        x8, [x9, w8, uxtw]
0x00000000020a85d0: blr        x8
0x00000000020a85d4: eor        w8, w21, w0
0x00000000020a85d8: eor        w0, w8, #1
0x00000000020a85dc: ldp        x29, x30, [sp, #0x20]
0x00000000020a85e0: ldp        x20, x19, [sp, #0x10]
0x00000000020a85e4: ldp        x22, x21, [sp], #0x30
0x00000000020a85e8: ret        
