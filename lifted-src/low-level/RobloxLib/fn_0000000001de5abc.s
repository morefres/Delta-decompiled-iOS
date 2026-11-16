; instruction-faithful ARM64 fallback for RobloxLib::function_1de5abc
0x0000000001de5abc: stp        x20, x19, [sp, #-0x20]!
0x0000000001de5ac0: stp        x29, x30, [sp, #0x10]
0x0000000001de5ac4: add        x29, sp, #0x10
0x0000000001de5ac8: mov        x19, x2
0x0000000001de5acc: add        x8, x1, #0xa8
0x0000000001de5ad0: cmp        x1, #0
0x0000000001de5ad4: csel       x9, xzr, x8, eq
0x0000000001de5ad8: ldp        x8, x10, [x0, #8]
0x0000000001de5adc: add        x0, x9, x10, asr #1
0x0000000001de5ae0: tbz        w10, #0, #0x1de5aec
0x0000000001de5ae4: ldr        x9, [x0]
0x0000000001de5ae8: ldr        x8, [x9, w8, uxtw]
0x0000000001de5aec: blr        x8
0x0000000001de5af0: ldrb       w8, [x19]
0x0000000001de5af4: cmp        w8, w0
0x0000000001de5af8: cset       w0, eq
0x0000000001de5afc: ldp        x29, x30, [sp, #0x10]
0x0000000001de5b00: ldp        x20, x19, [sp], #0x20
0x0000000001de5b04: ret        
