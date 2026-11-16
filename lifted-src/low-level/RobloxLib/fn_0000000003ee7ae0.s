; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7ae0
0x0000000003ee7ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee7ae4: stp        x29, x30, [sp, #0x10]
0x0000000003ee7ae8: add        x29, sp, #0x10
0x0000000003ee7aec: mov        x19, x2
0x0000000003ee7af0: add        x8, x1, #0x150
0x0000000003ee7af4: cmp        x1, #0
0x0000000003ee7af8: csel       x9, xzr, x8, eq
0x0000000003ee7afc: ldp        x8, x10, [x0, #8]
0x0000000003ee7b00: add        x0, x9, x10, asr #1
0x0000000003ee7b04: tbz        w10, #0, #0x3ee7b10
0x0000000003ee7b08: ldr        x9, [x0]
0x0000000003ee7b0c: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7b10: blr        x8
0x0000000003ee7b14: ldr        w8, [x19]
0x0000000003ee7b18: cmp        w0, w8
0x0000000003ee7b1c: cset       w0, eq
0x0000000003ee7b20: ldp        x29, x30, [sp, #0x10]
0x0000000003ee7b24: ldp        x20, x19, [sp], #0x20
0x0000000003ee7b28: ret        
