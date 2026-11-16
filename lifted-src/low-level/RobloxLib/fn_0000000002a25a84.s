; instruction-faithful ARM64 fallback for RobloxLib::function_2a25a84
0x0000000002a25a84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a25a88: stp        x20, x19, [sp, #0x10]
0x0000000002a25a8c: stp        x29, x30, [sp, #0x20]
0x0000000002a25a90: add        x29, sp, #0x20
0x0000000002a25a94: mov        x20, x2
0x0000000002a25a98: mov        x19, x0
0x0000000002a25a9c: add        x8, x1, #0x690
0x0000000002a25aa0: cmp        x1, #0
0x0000000002a25aa4: csel       x9, xzr, x8, eq
0x0000000002a25aa8: ldp        x8, x10, [x0, #8]
0x0000000002a25aac: add        x0, x9, x10, asr #1
0x0000000002a25ab0: tbz        w10, #0, #0x2a25abc
0x0000000002a25ab4: ldr        x9, [x0]
0x0000000002a25ab8: ldr        x8, [x9, w8, uxtw]
0x0000000002a25abc: blr        x8
0x0000000002a25ac0: mov        x21, x0
0x0000000002a25ac4: add        x8, x20, #0x690
0x0000000002a25ac8: cmp        x20, #0
0x0000000002a25acc: csel       x9, xzr, x8, eq
0x0000000002a25ad0: ldp        x8, x10, [x19, #8]
0x0000000002a25ad4: add        x0, x9, x10, asr #1
0x0000000002a25ad8: tbz        w10, #0, #0x2a25ae4
0x0000000002a25adc: ldr        x9, [x0]
0x0000000002a25ae0: ldr        x8, [x9, w8, uxtw]
0x0000000002a25ae4: blr        x8
0x0000000002a25ae8: cmp        w21, w0
0x0000000002a25aec: cset       w0, eq
0x0000000002a25af0: ldp        x29, x30, [sp, #0x20]
0x0000000002a25af4: ldp        x20, x19, [sp, #0x10]
0x0000000002a25af8: ldp        x22, x21, [sp], #0x30
0x0000000002a25afc: ret        
