; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb0fc
0x0000000001dcb0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcb100: stp        x29, x30, [sp, #0x10]
0x0000000001dcb104: add        x29, sp, #0x10
0x0000000001dcb108: mov        x19, x2
0x0000000001dcb10c: add        x8, x1, #0xbc
0x0000000001dcb110: cmp        x1, #0
0x0000000001dcb114: csel       x9, xzr, x8, eq
0x0000000001dcb118: ldp        x8, x10, [x0, #8]
0x0000000001dcb11c: add        x0, x9, x10, asr #1
0x0000000001dcb120: tbz        w10, #0, #0x1dcb12c
0x0000000001dcb124: ldr        x9, [x0]
0x0000000001dcb128: ldr        x8, [x9, w8, uxtw]
0x0000000001dcb12c: blr        x8
0x0000000001dcb130: ldr        w8, [x19]
0x0000000001dcb134: cmp        w0, w8
0x0000000001dcb138: cset       w0, eq
0x0000000001dcb13c: ldp        x29, x30, [sp, #0x10]
0x0000000001dcb140: ldp        x20, x19, [sp], #0x20
0x0000000001dcb144: ret        
