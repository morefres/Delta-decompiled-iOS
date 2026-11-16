; instruction-faithful ARM64 fallback for RobloxLib::function_1bfed94
0x0000000001bfed94: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfed98: stp        x20, x19, [sp, #0x10]
0x0000000001bfed9c: stp        x29, x30, [sp, #0x20]
0x0000000001bfeda0: add        x29, sp, #0x20
0x0000000001bfeda4: mov        x20, x2
0x0000000001bfeda8: mov        x19, x0
0x0000000001bfedac: add        x8, x1, #0x1b8
0x0000000001bfedb0: cmp        x1, #0
0x0000000001bfedb4: csel       x9, xzr, x8, eq
0x0000000001bfedb8: ldp        x8, x10, [x0, #8]
0x0000000001bfedbc: add        x0, x9, x10, asr #1
0x0000000001bfedc0: tbz        w10, #0, #0x1bfedcc
0x0000000001bfedc4: ldr        x9, [x0]
0x0000000001bfedc8: ldr        x8, [x9, w8, uxtw]
0x0000000001bfedcc: blr        x8
0x0000000001bfedd0: mov        x21, x0
0x0000000001bfedd4: add        x8, x20, #0x1b8
0x0000000001bfedd8: cmp        x20, #0
0x0000000001bfeddc: csel       x9, xzr, x8, eq
0x0000000001bfede0: ldp        x8, x10, [x19, #8]
0x0000000001bfede4: add        x0, x9, x10, asr #1
0x0000000001bfede8: tbz        w10, #0, #0x1bfedf4
0x0000000001bfedec: ldr        x9, [x0]
0x0000000001bfedf0: ldr        x8, [x9, w8, uxtw]
0x0000000001bfedf4: blr        x8
0x0000000001bfedf8: cmp        w21, w0
0x0000000001bfedfc: cset       w0, eq
0x0000000001bfee00: ldp        x29, x30, [sp, #0x20]
0x0000000001bfee04: ldp        x20, x19, [sp, #0x10]
0x0000000001bfee08: ldp        x22, x21, [sp], #0x30
0x0000000001bfee0c: ret        
