; instruction-faithful ARM64 fallback for RobloxLib::function_3e868e0
0x0000000003e868e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e868e4: stp        x20, x19, [sp, #0x10]
0x0000000003e868e8: stp        x29, x30, [sp, #0x20]
0x0000000003e868ec: add        x29, sp, #0x20
0x0000000003e868f0: mov        x20, x2
0x0000000003e868f4: mov        x19, x0
0x0000000003e868f8: add        x8, x1, #0x150
0x0000000003e868fc: cmp        x1, #0
0x0000000003e86900: csel       x9, xzr, x8, eq
0x0000000003e86904: ldp        x8, x10, [x0, #8]
0x0000000003e86908: add        x0, x9, x10, asr #1
0x0000000003e8690c: tbz        w10, #0, #0x3e86918
0x0000000003e86910: ldr        x9, [x0]
0x0000000003e86914: ldr        x8, [x9, w8, uxtw]
0x0000000003e86918: blr        x8
0x0000000003e8691c: mov        x21, x0
0x0000000003e86920: add        x8, x20, #0x150
0x0000000003e86924: cmp        x20, #0
0x0000000003e86928: csel       x9, xzr, x8, eq
0x0000000003e8692c: ldp        x8, x10, [x19, #8]
0x0000000003e86930: add        x0, x9, x10, asr #1
0x0000000003e86934: tbz        w10, #0, #0x3e86940
0x0000000003e86938: ldr        x9, [x0]
0x0000000003e8693c: ldr        x8, [x9, w8, uxtw]
0x0000000003e86940: blr        x8
0x0000000003e86944: cmp        w21, w0
0x0000000003e86948: cset       w0, eq
0x0000000003e8694c: ldp        x29, x30, [sp, #0x20]
0x0000000003e86950: ldp        x20, x19, [sp, #0x10]
0x0000000003e86954: ldp        x22, x21, [sp], #0x30
0x0000000003e86958: ret        
