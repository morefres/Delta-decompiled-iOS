; instruction-faithful ARM64 fallback for RobloxLib::function_1e50ab0
0x0000000001e50ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e50ab4: stp        x29, x30, [sp, #0x10]
0x0000000001e50ab8: add        x29, sp, #0x10
0x0000000001e50abc: mov        x19, x2
0x0000000001e50ac0: add        x8, x1, #0xa8
0x0000000001e50ac4: cmp        x1, #0
0x0000000001e50ac8: csel       x9, xzr, x8, eq
0x0000000001e50acc: ldp        x8, x10, [x0, #8]
0x0000000001e50ad0: add        x0, x9, x10, asr #1
0x0000000001e50ad4: tbz        w10, #0, #0x1e50ae0
0x0000000001e50ad8: ldr        x9, [x0]
0x0000000001e50adc: ldr        x8, [x9, w8, uxtw]
0x0000000001e50ae0: blr        x8
0x0000000001e50ae4: ldr        w8, [x19]
0x0000000001e50ae8: cmp        w0, w8
0x0000000001e50aec: cset       w0, eq
0x0000000001e50af0: ldp        x29, x30, [sp, #0x10]
0x0000000001e50af4: ldp        x20, x19, [sp], #0x20
0x0000000001e50af8: ret        
