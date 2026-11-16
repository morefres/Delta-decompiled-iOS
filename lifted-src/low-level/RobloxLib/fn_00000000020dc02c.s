; instruction-faithful ARM64 fallback for RobloxLib::function_20dc02c
0x00000000020dc02c: stp        x20, x19, [sp, #-0x20]!
0x00000000020dc030: stp        x29, x30, [sp, #0x10]
0x00000000020dc034: add        x29, sp, #0x10
0x00000000020dc038: mov        x19, x0
0x00000000020dc03c: ldrb       w8, [x0, #0x50]
0x00000000020dc040: cmp        w8, #1
0x00000000020dc044: b.ne       #0x20dc070
0x00000000020dc048: ldrsb      w8, [x19, #0x4f]
0x00000000020dc04c: tbz        w8, #0x1f, #0x20dc058
0x00000000020dc050: ldr        x0, [x19, #0x38]
0x00000000020dc054: bl         #0x47e93a8
0x00000000020dc058: ldrsb      w8, [x19, #0x37]
0x00000000020dc05c: tbz        w8, #0x1f, #0x20dc068
0x00000000020dc060: ldr        x0, [x19, #0x20]
0x00000000020dc064: bl         #0x47e93a8
0x00000000020dc068: mov        x0, x19
0x00000000020dc06c: bl         #0x1df28
0x00000000020dc070: mov        x0, x19
0x00000000020dc074: ldp        x29, x30, [sp, #0x10]
0x00000000020dc078: ldp        x20, x19, [sp], #0x20
0x00000000020dc07c: ret        
