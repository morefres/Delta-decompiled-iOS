; instruction-faithful ARM64 fallback for RobloxLib::function_3afd5e8
0x0000000003afd5e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003afd5ec: stp        x20, x19, [sp, #0x10]
0x0000000003afd5f0: stp        x29, x30, [sp, #0x20]
0x0000000003afd5f4: add        x29, sp, #0x20
0x0000000003afd5f8: mov        x21, x1
0x0000000003afd5fc: mov        x20, x0
0x0000000003afd600: mov        w0, #0x20
0x0000000003afd604: bl         #0x47e9370
0x0000000003afd608: mov        x19, x0
0x0000000003afd60c: ldr        q0, [x21]
0x0000000003afd610: str        q0, [x0, #0x10]
0x0000000003afd614: ldrsw      x1, [x0, #0x10]
0x0000000003afd618: stp        xzr, x1, [x0]
0x0000000003afd61c: add        x2, x0, #0x10
0x0000000003afd620: mov        x0, x20
0x0000000003afd624: bl         #0x198949c
0x0000000003afd628: mov        x2, x0
0x0000000003afd62c: mov        x0, x20
0x0000000003afd630: mov        x1, x19
0x0000000003afd634: bl         #0x2eb944
0x0000000003afd638: mov        x0, x19
0x0000000003afd63c: ldp        x29, x30, [sp, #0x20]
0x0000000003afd640: ldp        x20, x19, [sp, #0x10]
0x0000000003afd644: ldp        x22, x21, [sp], #0x30
0x0000000003afd648: ret        
0x0000000003afd64c: mov        x20, x0
0x0000000003afd650: mov        x0, x19
0x0000000003afd654: bl         #0x47e93a8
0x0000000003afd658: mov        x0, x20
0x0000000003afd65c: bl         #0x4b97984
