; instruction-faithful ARM64 fallback for RobloxLib::function_25a4678
0x00000000025a4678: stp        x20, x19, [sp, #-0x20]!
0x00000000025a467c: stp        x29, x30, [sp, #0x10]
0x00000000025a4680: add        x29, sp, #0x10
0x00000000025a4684: mov        x19, x0
0x00000000025a4688: ldr        q0, [x1]
0x00000000025a468c: str        q0, [x0], #0x10
0x00000000025a4690: stp        xzr, xzr, [x1]
0x00000000025a4694: ldrsb      w8, [x1, #0x27]
0x00000000025a4698: tbnz       w8, #0x1f, #0x25a46b0
0x00000000025a469c: ldur       q0, [x1, #0x10]
0x00000000025a46a0: ldur       x8, [x1, #0x20]
0x00000000025a46a4: str        x8, [x0, #0x10]
0x00000000025a46a8: str        q0, [x0]
0x00000000025a46ac: b          #0x25a46bc
0x00000000025a46b0: ldp        x8, x2, [x1, #0x10]
0x00000000025a46b4: mov        x1, x8
0x00000000025a46b8: bl         #0x23268
0x00000000025a46bc: ldp        x29, x30, [sp, #0x10]
0x00000000025a46c0: ldp        x20, x19, [sp], #0x20
0x00000000025a46c4: ret        
0x00000000025a46c8: mov        x20, x0
0x00000000025a46cc: ldr        x0, [x19, #8]
0x00000000025a46d0: cbz        x0, #0x25a46d8
0x00000000025a46d4: bl         #0x4b9808c
0x00000000025a46d8: mov        x0, x20
0x00000000025a46dc: bl         #0x4b97984
