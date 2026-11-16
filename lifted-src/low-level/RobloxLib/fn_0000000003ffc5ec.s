; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc5ec
0x0000000003ffc5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffc5f0: stp        x29, x30, [sp, #0x10]
0x0000000003ffc5f4: add        x29, sp, #0x10
0x0000000003ffc5f8: mov        x19, x1
0x0000000003ffc5fc: mov        x20, x0
0x0000000003ffc600: adrp       x8, #0x6007000
0x0000000003ffc604: add        x8, x8, #0x380
0x0000000003ffc608: ldr        x8, [x8]
0x0000000003ffc60c: cmp        x8, x1
0x0000000003ffc610: b.ne       #0x3ffc624
0x0000000003ffc614: ldr        x0, [x20, #0x3b8]
0x0000000003ffc618: bl         #0x2d66b90
0x0000000003ffc61c: mov        x0, x20
0x0000000003ffc620: bl         #0x4006358
0x0000000003ffc624: mov        x0, x20
0x0000000003ffc628: mov        x1, x19
0x0000000003ffc62c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffc630: ldp        x20, x19, [sp], #0x20
0x0000000003ffc634: b          #0x4005260
