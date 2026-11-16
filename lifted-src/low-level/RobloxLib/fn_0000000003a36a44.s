; instruction-faithful ARM64 fallback for RobloxLib::function_3a36a44
0x0000000003a36a44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a36a48: stp        x29, x30, [sp, #0x10]
0x0000000003a36a4c: add        x29, sp, #0x10
0x0000000003a36a50: mov        x19, x0
0x0000000003a36a54: add        x0, x0, #0x58
0x0000000003a36a58: bl         #0x1df28
0x0000000003a36a5c: add        x0, x19, #0x40
0x0000000003a36a60: bl         #0x1df28
0x0000000003a36a64: add        x0, x19, #0x30
0x0000000003a36a68: bl         #0x1df28
0x0000000003a36a6c: ldrsb      w8, [x19, #0x2f]
0x0000000003a36a70: tbz        w8, #0x1f, #0x3a36a7c
0x0000000003a36a74: ldr        x0, [x19, #0x18]
0x0000000003a36a78: bl         #0x47e93a8
0x0000000003a36a7c: mov        x0, x19
0x0000000003a36a80: ldp        x29, x30, [sp, #0x10]
0x0000000003a36a84: ldp        x20, x19, [sp], #0x20
0x0000000003a36a88: b          #0x1df28
