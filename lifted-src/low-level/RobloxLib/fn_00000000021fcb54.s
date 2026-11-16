; instruction-faithful ARM64 fallback for RobloxLib::function_21fcb54
0x00000000021fcb54: stp        x20, x19, [sp, #-0x20]!
0x00000000021fcb58: stp        x29, x30, [sp, #0x10]
0x00000000021fcb5c: add        x29, sp, #0x10
0x00000000021fcb60: mov        x19, x1
0x00000000021fcb64: mov        x20, x0
0x00000000021fcb68: bl         #0x21fc838
0x00000000021fcb6c: mov        x0, x20
0x00000000021fcb70: mov        x1, x19
0x00000000021fcb74: mov        w2, #1
0x00000000021fcb78: ldp        x29, x30, [sp, #0x10]
0x00000000021fcb7c: ldp        x20, x19, [sp], #0x20
0x00000000021fcb80: b          #0x21fc5bc
