; instruction-faithful ARM64 fallback for RobloxLib::function_3aae5c0
0x0000000003aae5c0: sub        sp, sp, #0x30
0x0000000003aae5c4: stp        x20, x19, [sp, #0x10]
0x0000000003aae5c8: stp        x29, x30, [sp, #0x20]
0x0000000003aae5cc: add        x29, sp, #0x20
0x0000000003aae5d0: mov        x4, x3
0x0000000003aae5d4: mov        x3, x2
0x0000000003aae5d8: mov        x2, x1
0x0000000003aae5dc: mov        x19, x0
0x0000000003aae5e0: str        xzr, [sp, #8]
0x0000000003aae5e4: add        x1, sp, #8
0x0000000003aae5e8: bl         #0x3aae63c
0x0000000003aae5ec: cbnz       w0, #0x3aae604
0x0000000003aae5f0: ldr        x0, [sp, #8]
0x0000000003aae5f4: ldp        x29, x30, [sp, #0x20]
0x0000000003aae5f8: ldp        x20, x19, [sp, #0x10]
0x0000000003aae5fc: add        sp, sp, #0x30
0x0000000003aae600: ret        
0x0000000003aae604: mov        x1, x0
0x0000000003aae608: adrp       x8, #0x5ba4000
0x0000000003aae60c: ldr        x8, [x8, #0x340]
0x0000000003aae610: ldr        x20, [x8]
0x0000000003aae614: ldr        x8, [x19]
0x0000000003aae618: ldr        x8, [x8, #0x28]
0x0000000003aae61c: mov        x0, x19
0x0000000003aae620: blr        x8
0x0000000003aae624: str        x0, [sp]
0x0000000003aae628: adrp       x1, #0x5212000
0x0000000003aae62c: add        x1, x1, #0xcba
0x0000000003aae630: mov        x0, x20
0x0000000003aae634: bl         #0x4b98ad0
0x0000000003aae638: bl         #0x4b98488
