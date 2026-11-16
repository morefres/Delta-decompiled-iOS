; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd64c
0x0000000003ecd64c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecd650: stp        x29, x30, [sp, #0x10]
0x0000000003ecd654: add        x29, sp, #0x10
0x0000000003ecd658: mov        x20, x0
0x0000000003ecd65c: mov        x19, x8
0x0000000003ecd660: ldr        w1, [x1, #8]
0x0000000003ecd664: bl         #0x440a004
0x0000000003ecd668: cbz        x0, #0x3ecd690
0x0000000003ecd66c: stp        xzr, xzr, [x19]
0x0000000003ecd670: str        xzr, [x19, #0x10]
0x0000000003ecd674: mov        x1, x19
0x0000000003ecd678: bl         #0x4409870
0x0000000003ecd67c: tbnz       w0, #0, #0x3ecd6ac
0x0000000003ecd680: ldrsb      w8, [x19, #0x17]
0x0000000003ecd684: tbz        w8, #0x1f, #0x3ecd690
0x0000000003ecd688: ldr        x0, [x19]
0x0000000003ecd68c: bl         #0x47e93a8
0x0000000003ecd690: ldr        x8, [x20, #8]
0x0000000003ecd694: ldrsb      w9, [x8, #0x17]
0x0000000003ecd698: tbnz       w9, #0x1f, #0x3ecd6b8
0x0000000003ecd69c: ldr        q0, [x8]
0x0000000003ecd6a0: ldr        x8, [x8, #0x10]
0x0000000003ecd6a4: str        x8, [x19, #0x10]
0x0000000003ecd6a8: str        q0, [x19]
0x0000000003ecd6ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ecd6b0: ldp        x20, x19, [sp], #0x20
0x0000000003ecd6b4: ret        
0x0000000003ecd6b8: ldp        x1, x2, [x8]
0x0000000003ecd6bc: mov        x0, x19
0x0000000003ecd6c0: ldp        x29, x30, [sp, #0x10]
0x0000000003ecd6c4: ldp        x20, x19, [sp], #0x20
0x0000000003ecd6c8: b          #0x23268
0x0000000003ecd6cc: mov        x20, x0
0x0000000003ecd6d0: ldrsb      w8, [x19, #0x17]
0x0000000003ecd6d4: tbz        w8, #0x1f, #0x3ecd6e0
0x0000000003ecd6d8: ldr        x0, [x19]
0x0000000003ecd6dc: bl         #0x47e93a8
0x0000000003ecd6e0: mov        x0, x20
0x0000000003ecd6e4: bl         #0x4b97984
