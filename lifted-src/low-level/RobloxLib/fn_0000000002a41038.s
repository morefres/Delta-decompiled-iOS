; instruction-faithful ARM64 fallback for RobloxLib::function_2a41038
0x0000000002a41038: stp        d9, d8, [sp, #-0x30]!
0x0000000002a4103c: stp        x20, x19, [sp, #0x10]
0x0000000002a41040: stp        x29, x30, [sp, #0x20]
0x0000000002a41044: add        x29, sp, #0x20
0x0000000002a41048: mov        x20, x2
0x0000000002a4104c: mov        x19, x0
0x0000000002a41050: add        x8, x1, #0x95
0x0000000002a41054: cmp        x1, #0
0x0000000002a41058: csel       x9, xzr, x8, eq
0x0000000002a4105c: ldp        x8, x10, [x0, #8]
0x0000000002a41060: add        x0, x9, x10, asr #1
0x0000000002a41064: tbz        w10, #0, #0x2a41070
0x0000000002a41068: ldr        x9, [x0]
0x0000000002a4106c: ldr        x8, [x9, w8, uxtw]
0x0000000002a41070: blr        x8
0x0000000002a41074: fmov       s8, s0
0x0000000002a41078: fmov       s9, s1
0x0000000002a4107c: add        x8, x20, #0x95
0x0000000002a41080: cmp        x20, #0
0x0000000002a41084: csel       x9, xzr, x8, eq
0x0000000002a41088: ldp        x8, x10, [x19, #8]
0x0000000002a4108c: add        x0, x9, x10, asr #1
0x0000000002a41090: tbz        w10, #0, #0x2a4109c
0x0000000002a41094: ldr        x9, [x0]
0x0000000002a41098: ldr        x8, [x9, w8, uxtw]
0x0000000002a4109c: blr        x8
0x0000000002a410a0: fcmp       s9, s1
0x0000000002a410a4: fccmp      s8, s0, #0, eq
0x0000000002a410a8: cset       w0, eq
0x0000000002a410ac: ldp        x29, x30, [sp, #0x20]
0x0000000002a410b0: ldp        x20, x19, [sp, #0x10]
0x0000000002a410b4: ldp        d9, d8, [sp], #0x30
0x0000000002a410b8: ret        
