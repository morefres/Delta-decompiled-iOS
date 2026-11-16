; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d5f0
0x0000000002d6d5f0: sub        sp, sp, #0x30
0x0000000002d6d5f4: stp        x20, x19, [sp, #0x10]
0x0000000002d6d5f8: stp        x29, x30, [sp, #0x20]
0x0000000002d6d5fc: add        x29, sp, #0x20
0x0000000002d6d600: mov        x3, x2
0x0000000002d6d604: mov        x2, x1
0x0000000002d6d608: mov        x19, x0
0x0000000002d6d60c: str        xzr, [sp, #8]
0x0000000002d6d610: add        x1, sp, #8
0x0000000002d6d614: bl         #0x2d6d668
0x0000000002d6d618: cbnz       w0, #0x2d6d630
0x0000000002d6d61c: ldr        x0, [sp, #8]
0x0000000002d6d620: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d624: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d628: add        sp, sp, #0x30
0x0000000002d6d62c: ret        
0x0000000002d6d630: mov        x1, x0
0x0000000002d6d634: adrp       x8, #0x5ba4000
0x0000000002d6d638: ldr        x8, [x8, #0x340]
0x0000000002d6d63c: ldr        x20, [x8]
0x0000000002d6d640: ldr        x8, [x19]
0x0000000002d6d644: ldr        x8, [x8, #0x28]
0x0000000002d6d648: mov        x0, x19
0x0000000002d6d64c: blr        x8
0x0000000002d6d650: str        x0, [sp]
0x0000000002d6d654: adrp       x1, #0x5212000
0x0000000002d6d658: add        x1, x1, #0xcba
0x0000000002d6d65c: mov        x0, x20
0x0000000002d6d660: bl         #0x4b98ad0
0x0000000002d6d664: bl         #0x4b98488
