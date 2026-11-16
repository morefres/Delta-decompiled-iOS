; instruction-faithful ARM64 fallback for RobloxLib::function_42a9110
0x00000000042a9110: sub        sp, sp, #0x30
0x00000000042a9114: stp        x20, x19, [sp, #0x10]
0x00000000042a9118: stp        x29, x30, [sp, #0x20]
0x00000000042a911c: add        x29, sp, #0x20
0x00000000042a9120: mov        x19, x1
0x00000000042a9124: mov        x20, x0
0x00000000042a9128: stp        xzr, x0, [sp]
0x00000000042a912c: mov        x1, #0x5655
0x00000000042a9130: movk       x1, #0x4544, lsl #16
0x00000000042a9134: movk       x1, #0x4952, lsl #32
0x00000000042a9138: movk       x1, #0x56, lsl #48
0x00000000042a913c: mov        x0, sp
0x00000000042a9140: mov        w2, #1
0x00000000042a9144: bl         #0x42a8668
0x00000000042a9148: add        x1, x19, #0x23c
0x00000000042a914c: mov        x0, x20
0x00000000042a9150: mov        w2, #0xc
0x00000000042a9154: bl         #0x4b97eb8
0x00000000042a9158: mov        x0, sp
0x00000000042a915c: bl         #0x42a8744
0x00000000042a9160: ldp        x29, x30, [sp, #0x20]
0x00000000042a9164: ldp        x20, x19, [sp, #0x10]
0x00000000042a9168: add        sp, sp, #0x30
0x00000000042a916c: ret        
