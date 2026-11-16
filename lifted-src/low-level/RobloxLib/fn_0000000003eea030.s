; instruction-faithful ARM64 fallback for RobloxLib::function_3eea030
0x0000000003eea030: stp        x22, x21, [sp, #-0x30]!
0x0000000003eea034: stp        x20, x19, [sp, #0x10]
0x0000000003eea038: stp        x29, x30, [sp, #0x20]
0x0000000003eea03c: add        x29, sp, #0x20
0x0000000003eea040: mov        x21, x2
0x0000000003eea044: mov        x20, x0
0x0000000003eea048: add        x8, x1, #0x98
0x0000000003eea04c: cmp        x1, #0
0x0000000003eea050: csel       x9, xzr, x8, eq
0x0000000003eea054: ldp        x8, x10, [x0, #8]
0x0000000003eea058: add        x0, x9, x10, asr #1
0x0000000003eea05c: tbz        w10, #0, #0x3eea068
0x0000000003eea060: ldr        x9, [x0]
0x0000000003eea064: ldr        x8, [x9, w8, uxtw]
0x0000000003eea068: blr        x8
0x0000000003eea06c: mov        x19, x0
0x0000000003eea070: add        x8, x21, #0x98
0x0000000003eea074: cmp        x21, #0
0x0000000003eea078: csel       x9, xzr, x8, eq
0x0000000003eea07c: ldp        x8, x10, [x20, #8]
0x0000000003eea080: add        x0, x9, x10, asr #1
0x0000000003eea084: tbz        w10, #0, #0x3eea090
0x0000000003eea088: ldr        x9, [x0]
0x0000000003eea08c: ldr        x8, [x9, w8, uxtw]
0x0000000003eea090: blr        x8
0x0000000003eea094: ldr        s0, [x19, #0x24]
0x0000000003eea098: ldr        s1, [x0, #0x24]
0x0000000003eea09c: fcmp       s0, s1
0x0000000003eea0a0: b.ne       #0x3eea0dc
0x0000000003eea0a4: mov        x1, x0
0x0000000003eea0a8: ldr        s0, [x19, #0x28]
0x0000000003eea0ac: ldr        s1, [x0, #0x28]
0x0000000003eea0b0: fcmp       s0, s1
0x0000000003eea0b4: b.ne       #0x3eea0dc
0x0000000003eea0b8: ldr        s0, [x19, #0x2c]
0x0000000003eea0bc: ldr        s1, [x1, #0x2c]
0x0000000003eea0c0: fcmp       s0, s1
0x0000000003eea0c4: b.ne       #0x3eea0dc
0x0000000003eea0c8: mov        x0, x19
0x0000000003eea0cc: ldp        x29, x30, [sp, #0x20]
0x0000000003eea0d0: ldp        x20, x19, [sp, #0x10]
0x0000000003eea0d4: ldp        x22, x21, [sp], #0x30
0x0000000003eea0d8: b          #0x46b8a5c
0x0000000003eea0dc: mov        w0, #0
0x0000000003eea0e0: ldp        x29, x30, [sp, #0x20]
0x0000000003eea0e4: ldp        x20, x19, [sp, #0x10]
0x0000000003eea0e8: ldp        x22, x21, [sp], #0x30
0x0000000003eea0ec: ret        
