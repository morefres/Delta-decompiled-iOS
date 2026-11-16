; instruction-faithful ARM64 fallback for RobloxLib::function_33dc048
0x00000000033dc048: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc04c: stp        x29, x30, [sp, #0x10]
0x00000000033dc050: add        x29, sp, #0x10
0x00000000033dc054: mov        x19, x0
0x00000000033dc058: ldrb       w8, [x0, #8]!
0x00000000033dc05c: tbz        w8, #0, #0x33dc064
0x00000000033dc060: bl         #0x466c5d8
0x00000000033dc064: mov        x0, x19
0x00000000033dc068: ldp        x29, x30, [sp, #0x10]
0x00000000033dc06c: ldp        x20, x19, [sp], #0x20
0x00000000033dc070: ret        
0x00000000033dc074: bl         #0x18bd8
