; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9730
0x0000000003eb9730: add        x8, x1, #0x270
0x0000000003eb9734: cmp        x1, #0
0x0000000003eb9738: csel       x9, xzr, x8, eq
0x0000000003eb973c: ldp        x8, x10, [x0, #0x18]
0x0000000003eb9740: add        x0, x9, x10, asr #1
0x0000000003eb9744: tbz        w10, #0, #0x3eb9750
0x0000000003eb9748: ldr        x9, [x0]
0x0000000003eb974c: ldr        x8, [x9, w8, uxtw]
0x0000000003eb9750: sub        sp, sp, #0x40
0x0000000003eb9754: stp        x29, x30, [sp, #0x30]
0x0000000003eb9758: add        x29, sp, #0x30
0x0000000003eb975c: ldp        q0, q1, [x2]
0x0000000003eb9760: stp        q0, q1, [sp]
0x0000000003eb9764: ldr        q0, [x2, #0x20]
0x0000000003eb9768: str        q0, [sp, #0x20]
0x0000000003eb976c: mov        x1, sp
0x0000000003eb9770: blr        x8
0x0000000003eb9774: ldp        x29, x30, [sp, #0x30]
0x0000000003eb9778: add        sp, sp, #0x40
0x0000000003eb977c: ret        
