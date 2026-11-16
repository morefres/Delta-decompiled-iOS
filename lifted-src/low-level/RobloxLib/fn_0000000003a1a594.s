; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a594
0x0000000003a1a594: sub        sp, sp, #0xa0
0x0000000003a1a598: stp        x28, x27, [sp, #0x40]
0x0000000003a1a59c: stp        x26, x25, [sp, #0x50]
0x0000000003a1a5a0: stp        x24, x23, [sp, #0x60]
0x0000000003a1a5a4: stp        x22, x21, [sp, #0x70]
0x0000000003a1a5a8: stp        x20, x19, [sp, #0x80]
0x0000000003a1a5ac: stp        x29, x30, [sp, #0x90]
0x0000000003a1a5b0: add        x29, sp, #0x90
0x0000000003a1a5b4: mov        x26, x7
0x0000000003a1a5b8: mov        x20, x6
0x0000000003a1a5bc: mov        x21, x5
0x0000000003a1a5c0: mov        x22, x4
0x0000000003a1a5c4: mov        x23, x3
0x0000000003a1a5c8: mov        x24, x2
0x0000000003a1a5cc: mov        x19, x1
0x0000000003a1a5d0: mov        x25, x0
0x0000000003a1a5d4: stp        xzr, xzr, [sp, #0x30]
0x0000000003a1a5d8: str        xzr, [sp, #0x28]
0x0000000003a1a5dc: adrp       x8, #0x4bd1000
0x0000000003a1a5e0: ldr        q0, [x8, #0x630]
0x0000000003a1a5e4: str        q0, [sp, #0x10]
0x0000000003a1a5e8: bl         #0x6952fc
0x0000000003a1a5ec: mov        x4, x0
0x0000000003a1a5f0: ldr        x8, [x25]
0x0000000003a1a5f4: ldr        x8, [x8, #0x38]
0x0000000003a1a5f8: add        x1, sp, #0x38
0x0000000003a1a5fc: add        x2, sp, #0x28
0x0000000003a1a600: add        x3, sp, #0x10
0x0000000003a1a604: mov        x0, x25
0x0000000003a1a608: blr        x8
0x0000000003a1a60c: mov        x25, x0
0x0000000003a1a610: cbnz       w0, #0x3a1a658
0x0000000003a1a614: ldr        x28, [x29, #0x10]
0x0000000003a1a618: ldr        x27, [sp, #0x38]
0x0000000003a1a61c: add        x0, sp, #8
0x0000000003a1a620: mov        x1, x26
0x0000000003a1a624: bl         #0x3ab28a0
0x0000000003a1a628: add        x6, sp, #8
0x0000000003a1a62c: mov        x0, x27
0x0000000003a1a630: mov        x1, x24
0x0000000003a1a634: mov        x2, x23
0x0000000003a1a638: mov        x3, x22
0x0000000003a1a63c: mov        x4, x21
0x0000000003a1a640: mov        x5, x20
0x0000000003a1a644: mov        x7, x28
0x0000000003a1a648: bl         #0x3a1a680
0x0000000003a1a64c: str        x27, [x19]
0x0000000003a1a650: add        x0, sp, #8
0x0000000003a1a654: bl         #0x3ab289c
0x0000000003a1a658: mov        x0, x25
0x0000000003a1a65c: ldp        x29, x30, [sp, #0x90]
0x0000000003a1a660: ldp        x20, x19, [sp, #0x80]
0x0000000003a1a664: ldp        x22, x21, [sp, #0x70]
0x0000000003a1a668: ldp        x24, x23, [sp, #0x60]
0x0000000003a1a66c: ldp        x26, x25, [sp, #0x50]
0x0000000003a1a670: ldp        x28, x27, [sp, #0x40]
0x0000000003a1a674: add        sp, sp, #0xa0
0x0000000003a1a678: ret        
0x0000000003a1a67c: bl         #0x18bd8
