; instruction-faithful ARM64 fallback for RobloxLib::function_1eea040
0x0000000001eea040: stp        d9, d8, [sp, #-0x30]!
0x0000000001eea044: stp        x20, x19, [sp, #0x10]
0x0000000001eea048: stp        x29, x30, [sp, #0x20]
0x0000000001eea04c: add        x29, sp, #0x20
0x0000000001eea050: mov        x20, x2
0x0000000001eea054: mov        x19, x0
0x0000000001eea058: add        x8, x1, #0xa48
0x0000000001eea05c: cmp        x1, #0
0x0000000001eea060: csel       x9, xzr, x8, eq
0x0000000001eea064: ldp        x8, x10, [x0, #8]
0x0000000001eea068: add        x0, x9, x10, asr #1
0x0000000001eea06c: tbz        w10, #0, #0x1eea078
0x0000000001eea070: ldr        x9, [x0]
0x0000000001eea074: ldr        x8, [x9, w8, uxtw]
0x0000000001eea078: blr        x8
0x0000000001eea07c: fmov       s8, s0
0x0000000001eea080: add        x8, x20, #0xa48
0x0000000001eea084: cmp        x20, #0
0x0000000001eea088: csel       x9, xzr, x8, eq
0x0000000001eea08c: ldp        x8, x10, [x19, #8]
0x0000000001eea090: add        x0, x9, x10, asr #1
0x0000000001eea094: tbz        w10, #0, #0x1eea0a0
0x0000000001eea098: ldr        x9, [x0]
0x0000000001eea09c: ldr        x8, [x9, w8, uxtw]
0x0000000001eea0a0: blr        x8
0x0000000001eea0a4: fcmp       s8, s0
0x0000000001eea0a8: cset       w0, eq
0x0000000001eea0ac: ldp        x29, x30, [sp, #0x20]
0x0000000001eea0b0: ldp        x20, x19, [sp, #0x10]
0x0000000001eea0b4: ldp        d9, d8, [sp], #0x30
0x0000000001eea0b8: ret        
