; instruction-faithful ARM64 fallback for RobloxLib::function_4159ac8
0x0000000004159ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000004159acc: stp        x29, x30, [sp, #0x10]
0x0000000004159ad0: add        x29, sp, #0x10
0x0000000004159ad4: mov        x19, x2
0x0000000004159ad8: add        x8, x1, #0x58
0x0000000004159adc: cmp        x1, #0
0x0000000004159ae0: csel       x9, xzr, x8, eq
0x0000000004159ae4: ldp        x8, x10, [x0, #8]
0x0000000004159ae8: add        x0, x9, x10, asr #1
0x0000000004159aec: tbz        w10, #0, #0x4159af8
0x0000000004159af0: ldr        x9, [x0]
0x0000000004159af4: ldr        x8, [x9, w8, uxtw]
0x0000000004159af8: blr        x8
0x0000000004159afc: ldrb       w8, [x19]
0x0000000004159b00: cmp        w8, w0
0x0000000004159b04: cset       w0, eq
0x0000000004159b08: ldp        x29, x30, [sp, #0x10]
0x0000000004159b0c: ldp        x20, x19, [sp], #0x20
0x0000000004159b10: ret        
