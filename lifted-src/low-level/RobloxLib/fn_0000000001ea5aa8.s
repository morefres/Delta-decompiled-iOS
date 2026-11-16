; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5aa8
0x0000000001ea5aa8: stp        d9, d8, [sp, #-0x30]!
0x0000000001ea5aac: stp        x20, x19, [sp, #0x10]
0x0000000001ea5ab0: stp        x29, x30, [sp, #0x20]
0x0000000001ea5ab4: add        x29, sp, #0x20
0x0000000001ea5ab8: mov        x20, x2
0x0000000001ea5abc: mov        x19, x0
0x0000000001ea5ac0: add        x8, x1, #0xa8
0x0000000001ea5ac4: cmp        x1, #0
0x0000000001ea5ac8: csel       x9, xzr, x8, eq
0x0000000001ea5acc: ldp        x8, x10, [x0, #8]
0x0000000001ea5ad0: add        x0, x9, x10, asr #1
0x0000000001ea5ad4: tbz        w10, #0, #0x1ea5ae0
0x0000000001ea5ad8: ldr        x9, [x0]
0x0000000001ea5adc: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5ae0: blr        x8
0x0000000001ea5ae4: fmov       s8, s0
0x0000000001ea5ae8: add        x8, x20, #0xa8
0x0000000001ea5aec: cmp        x20, #0
0x0000000001ea5af0: csel       x9, xzr, x8, eq
0x0000000001ea5af4: ldp        x8, x10, [x19, #8]
0x0000000001ea5af8: add        x0, x9, x10, asr #1
0x0000000001ea5afc: tbz        w10, #0, #0x1ea5b08
0x0000000001ea5b00: ldr        x9, [x0]
0x0000000001ea5b04: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5b08: blr        x8
0x0000000001ea5b0c: fcmp       s8, s0
0x0000000001ea5b10: cset       w0, eq
0x0000000001ea5b14: ldp        x29, x30, [sp, #0x20]
0x0000000001ea5b18: ldp        x20, x19, [sp, #0x10]
0x0000000001ea5b1c: ldp        d9, d8, [sp], #0x30
0x0000000001ea5b20: ret        
