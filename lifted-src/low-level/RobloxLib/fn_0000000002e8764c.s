; instruction-faithful ARM64 fallback for RobloxLib::function_2e8764c
0x0000000002e8764c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e87650: stp        x20, x19, [sp, #0x10]
0x0000000002e87654: stp        x29, x30, [sp, #0x20]
0x0000000002e87658: add        x29, sp, #0x20
0x0000000002e8765c: mov        x20, x2
0x0000000002e87660: mov        x19, x0
0x0000000002e87664: add        x8, x1, #0x120
0x0000000002e87668: cmp        x1, #0
0x0000000002e8766c: csel       x9, xzr, x8, eq
0x0000000002e87670: ldp        x8, x10, [x0, #8]
0x0000000002e87674: add        x0, x9, x10, asr #1
0x0000000002e87678: tbz        w10, #0, #0x2e87684
0x0000000002e8767c: ldr        x9, [x0]
0x0000000002e87680: ldr        x8, [x9, w8, uxtw]
0x0000000002e87684: blr        x8
0x0000000002e87688: mov        x21, x0
0x0000000002e8768c: add        x8, x20, #0x120
0x0000000002e87690: cmp        x20, #0
0x0000000002e87694: csel       x9, xzr, x8, eq
0x0000000002e87698: ldp        x8, x10, [x19, #8]
0x0000000002e8769c: add        x0, x9, x10, asr #1
0x0000000002e876a0: tbz        w10, #0, #0x2e876ac
0x0000000002e876a4: ldr        x9, [x0]
0x0000000002e876a8: ldr        x8, [x9, w8, uxtw]
0x0000000002e876ac: blr        x8
0x0000000002e876b0: cmp        w21, w0
0x0000000002e876b4: cset       w0, eq
0x0000000002e876b8: ldp        x29, x30, [sp, #0x20]
0x0000000002e876bc: ldp        x20, x19, [sp, #0x10]
0x0000000002e876c0: ldp        x22, x21, [sp], #0x30
0x0000000002e876c4: ret        
