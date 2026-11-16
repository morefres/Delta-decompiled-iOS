; instruction-faithful ARM64 fallback for RobloxLib::function_1db79a8
0x0000000001db79a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001db79ac: stp        x20, x19, [sp, #0x10]
0x0000000001db79b0: stp        x29, x30, [sp, #0x20]
0x0000000001db79b4: add        x29, sp, #0x20
0x0000000001db79b8: mov        x19, x2
0x0000000001db79bc: mov        x20, x0
0x0000000001db79c0: ldr        x0, [x0, #0xb8]
0x0000000001db79c4: ldr        x8, [x0]
0x0000000001db79c8: ldr        x8, [x8, #0x20]
0x0000000001db79cc: blr        x8
0x0000000001db79d0: mov        x21, x0
0x0000000001db79d4: ldr        x0, [x20, #0xb8]
0x0000000001db79d8: ldr        x8, [x0]
0x0000000001db79dc: ldr        x8, [x8, #0x20]
0x0000000001db79e0: mov        x1, x19
0x0000000001db79e4: blr        x8
0x0000000001db79e8: cmp        w21, w0
0x0000000001db79ec: cset       w0, eq
0x0000000001db79f0: ldp        x29, x30, [sp, #0x20]
0x0000000001db79f4: ldp        x20, x19, [sp, #0x10]
0x0000000001db79f8: ldp        x22, x21, [sp], #0x30
0x0000000001db79fc: ret        
