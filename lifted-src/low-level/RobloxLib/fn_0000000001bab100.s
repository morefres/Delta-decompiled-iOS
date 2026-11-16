; instruction-faithful ARM64 fallback for RobloxLib::function_1bab100
0x0000000001bab100: stp        x20, x19, [sp, #-0x20]!
0x0000000001bab104: stp        x29, x30, [sp, #0x10]
0x0000000001bab108: add        x29, sp, #0x10
0x0000000001bab10c: mov        x19, x8
0x0000000001bab110: add        x8, x1, #0xc0
0x0000000001bab114: cmp        x1, #0
0x0000000001bab118: csel       x9, xzr, x8, eq
0x0000000001bab11c: ldp        x8, x10, [x0, #8]
0x0000000001bab120: add        x0, x9, x10, asr #1
0x0000000001bab124: tbz        w10, #0, #0x1bab130
0x0000000001bab128: ldr        x9, [x0]
0x0000000001bab12c: ldr        x8, [x9, w8, uxtw]
0x0000000001bab130: blr        x8
0x0000000001bab134: ldrh       w8, [x0]
0x0000000001bab138: strh       w8, [x19], #8
0x0000000001bab13c: ldrsb      w8, [x0, #0x1f]
0x0000000001bab140: tbnz       w8, #0x1f, #0x1bab160
0x0000000001bab144: ldur       q0, [x0, #8]
0x0000000001bab148: ldur       x8, [x0, #0x18]
0x0000000001bab14c: str        x8, [x19, #0x10]
0x0000000001bab150: str        q0, [x19]
0x0000000001bab154: ldp        x29, x30, [sp, #0x10]
0x0000000001bab158: ldp        x20, x19, [sp], #0x20
0x0000000001bab15c: ret        
0x0000000001bab160: ldp        x1, x2, [x0, #8]
0x0000000001bab164: mov        x0, x19
0x0000000001bab168: ldp        x29, x30, [sp, #0x10]
0x0000000001bab16c: ldp        x20, x19, [sp], #0x20
0x0000000001bab170: b          #0x23268
