; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfd4c
0x0000000003fcfd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcfd50: stp        x29, x30, [sp, #0x10]
0x0000000003fcfd54: add        x29, sp, #0x10
0x0000000003fcfd58: mov        x19, x0
0x0000000003fcfd5c: strb       wzr, [x0]
0x0000000003fcfd60: ldr        q0, [x1]
0x0000000003fcfd64: ldr        x8, [x1, #0x10]
0x0000000003fcfd68: str        x8, [x0, #0x18]
0x0000000003fcfd6c: stur       q0, [x0, #8]
0x0000000003fcfd70: stp        xzr, xzr, [x1, #8]
0x0000000003fcfd74: str        xzr, [x1]
0x0000000003fcfd78: stp        wzr, w2, [x0, #0x20]
0x0000000003fcfd7c: strb       wzr, [x0, #0x28]
0x0000000003fcfd80: bl         #0x47ef6a4
0x0000000003fcfd84: mov        w8, #0x5c29
0x0000000003fcfd88: movk       w8, #0xc28f, lsl #16
0x0000000003fcfd8c: mul        w8, w0, w8
0x0000000003fcfd90: ror        w8, w8, #2
0x0000000003fcfd94: mov        w9, #0x5c29
0x0000000003fcfd98: movk       w9, #0x28f, lsl #16
0x0000000003fcfd9c: cmp        w8, w9
0x0000000003fcfda0: cset       w8, lo
0x0000000003fcfda4: strb       w8, [x19]
0x0000000003fcfda8: mov        x0, x19
0x0000000003fcfdac: ldp        x29, x30, [sp, #0x10]
0x0000000003fcfdb0: ldp        x20, x19, [sp], #0x20
0x0000000003fcfdb4: ret        
0x0000000003fcfdb8: mov        x20, x0
0x0000000003fcfdbc: ldrsb      w8, [x19, #0x1f]
0x0000000003fcfdc0: tbz        w8, #0x1f, #0x3fcfdcc
0x0000000003fcfdc4: ldur       x0, [x19, #8]
0x0000000003fcfdc8: bl         #0x47e93a8
0x0000000003fcfdcc: mov        x0, x20
0x0000000003fcfdd0: bl         #0x4b97984
