; instruction-faithful ARM64 fallback for RobloxLib::function_2aab8dc
0x0000000002aab8dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002aab8e0: stp        x20, x19, [sp, #0x10]
0x0000000002aab8e4: stp        x29, x30, [sp, #0x20]
0x0000000002aab8e8: add        x29, sp, #0x20
0x0000000002aab8ec: mov        x20, x2
0x0000000002aab8f0: mov        x19, x0
0x0000000002aab8f4: add        x8, x1, #0xd0
0x0000000002aab8f8: cmp        x1, #0
0x0000000002aab8fc: csel       x9, xzr, x8, eq
0x0000000002aab900: ldp        x8, x10, [x0, #8]
0x0000000002aab904: add        x0, x9, x10, asr #1
0x0000000002aab908: tbz        w10, #0, #0x2aab914
0x0000000002aab90c: ldr        x9, [x0]
0x0000000002aab910: ldr        x8, [x9, w8, uxtw]
0x0000000002aab914: blr        x8
0x0000000002aab918: mov        x21, x0
0x0000000002aab91c: add        x8, x20, #0xd0
0x0000000002aab920: cmp        x20, #0
0x0000000002aab924: csel       x9, xzr, x8, eq
0x0000000002aab928: ldp        x8, x10, [x19, #8]
0x0000000002aab92c: add        x0, x9, x10, asr #1
0x0000000002aab930: tbz        w10, #0, #0x2aab93c
0x0000000002aab934: ldr        x9, [x0]
0x0000000002aab938: ldr        x8, [x9, w8, uxtw]
0x0000000002aab93c: blr        x8
0x0000000002aab940: cmp        w21, w0
0x0000000002aab944: cset       w0, eq
0x0000000002aab948: ldp        x29, x30, [sp, #0x20]
0x0000000002aab94c: ldp        x20, x19, [sp, #0x10]
0x0000000002aab950: ldp        x22, x21, [sp], #0x30
0x0000000002aab954: ret        
