; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd644
0x0000000003fcd644: sub        sp, sp, #0x40
0x0000000003fcd648: stp        x20, x19, [sp, #0x20]
0x0000000003fcd64c: stp        x29, x30, [sp, #0x30]
0x0000000003fcd650: add        x29, sp, #0x30
0x0000000003fcd654: mov        x19, x1
0x0000000003fcd658: mov        w1, #0
0x0000000003fcd65c: bl         #0x3fcc32c
0x0000000003fcd660: ldr        q0, [x19]
0x0000000003fcd664: str        q0, [sp]
0x0000000003fcd668: ldr        x8, [x19, #0x10]
0x0000000003fcd66c: str        x8, [sp, #0x10]
0x0000000003fcd670: stp        xzr, xzr, [x19]
0x0000000003fcd674: str        xzr, [x19, #0x10]
0x0000000003fcd678: mov        x1, sp
0x0000000003fcd67c: bl         #0x4005f34
0x0000000003fcd680: mov        x19, x0
0x0000000003fcd684: ldrsb      w8, [sp, #0x17]
0x0000000003fcd688: tbz        w8, #0x1f, #0x3fcd694
0x0000000003fcd68c: ldr        x0, [sp]
0x0000000003fcd690: bl         #0x47e93a8
0x0000000003fcd694: mov        x0, x19
0x0000000003fcd698: ldp        x29, x30, [sp, #0x30]
0x0000000003fcd69c: ldp        x20, x19, [sp, #0x20]
0x0000000003fcd6a0: add        sp, sp, #0x40
0x0000000003fcd6a4: ret        
0x0000000003fcd6a8: mov        x19, x0
0x0000000003fcd6ac: ldrsb      w8, [sp, #0x17]
0x0000000003fcd6b0: tbz        w8, #0x1f, #0x3fcd6bc
0x0000000003fcd6b4: ldr        x0, [sp]
0x0000000003fcd6b8: bl         #0x47e93a8
0x0000000003fcd6bc: mov        x0, x19
0x0000000003fcd6c0: bl         #0x4b97984
