; instruction-faithful ARM64 fallback for RobloxLib::function_2a058ec
0x0000000002a058ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a058f0: stp        x20, x19, [sp, #0x10]
0x0000000002a058f4: stp        x29, x30, [sp, #0x20]
0x0000000002a058f8: add        x29, sp, #0x20
0x0000000002a058fc: mov        x20, x2
0x0000000002a05900: mov        x19, x0
0x0000000002a05904: add        x8, x1, #0x9a0
0x0000000002a05908: cmp        x1, #0
0x0000000002a0590c: csel       x9, xzr, x8, eq
0x0000000002a05910: ldp        x8, x10, [x0, #8]
0x0000000002a05914: add        x0, x9, x10, asr #1
0x0000000002a05918: tbz        w10, #0, #0x2a05924
0x0000000002a0591c: ldr        x9, [x0]
0x0000000002a05920: ldr        x8, [x9, w8, uxtw]
0x0000000002a05924: blr        x8
0x0000000002a05928: mov        x21, x0
0x0000000002a0592c: add        x8, x20, #0x9a0
0x0000000002a05930: cmp        x20, #0
0x0000000002a05934: csel       x9, xzr, x8, eq
0x0000000002a05938: ldp        x8, x10, [x19, #8]
0x0000000002a0593c: add        x0, x9, x10, asr #1
0x0000000002a05940: tbz        w10, #0, #0x2a0594c
0x0000000002a05944: ldr        x9, [x0]
0x0000000002a05948: ldr        x8, [x9, w8, uxtw]
0x0000000002a0594c: blr        x8
0x0000000002a05950: cmp        w21, w0
0x0000000002a05954: cset       w0, eq
0x0000000002a05958: ldp        x29, x30, [sp, #0x20]
0x0000000002a0595c: ldp        x20, x19, [sp, #0x10]
0x0000000002a05960: ldp        x22, x21, [sp], #0x30
0x0000000002a05964: ret        
