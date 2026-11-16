; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a58c
0x0000000001b4a58c: sub        sp, sp, #0x70
0x0000000001b4a590: stp        x28, x27, [sp, #0x10]
0x0000000001b4a594: stp        x26, x25, [sp, #0x20]
0x0000000001b4a598: stp        x24, x23, [sp, #0x30]
0x0000000001b4a59c: stp        x22, x21, [sp, #0x40]
0x0000000001b4a5a0: stp        x20, x19, [sp, #0x50]
0x0000000001b4a5a4: stp        x29, x30, [sp, #0x60]
0x0000000001b4a5a8: add        x29, sp, #0x60
0x0000000001b4a5ac: str        x7, [sp]
0x0000000001b4a5b0: mov        x21, x6
0x0000000001b4a5b4: mov        x22, x5
0x0000000001b4a5b8: mov        x23, x4
0x0000000001b4a5bc: mov        x24, x3
0x0000000001b4a5c0: mov        x25, x2
0x0000000001b4a5c4: mov        x26, x1
0x0000000001b4a5c8: mov        x19, x0
0x0000000001b4a5cc: ldp        x27, x28, [x29, #0x10]
0x0000000001b4a5d0: bl         #0x1b45f3c
0x0000000001b4a5d4: mov        x20, x0
0x0000000001b4a5d8: mov        w0, #0x28
0x0000000001b4a5dc: bl         #0x47e9370
0x0000000001b4a5e0: adrp       x8, #0x5d14000
0x0000000001b4a5e4: add        x8, x8, #0x768
0x0000000001b4a5e8: stp        x8, x24, [x0]
0x0000000001b4a5ec: stp        x23, x22, [x0, #0x10]
0x0000000001b4a5f0: str        x21, [x0, #0x20]
0x0000000001b4a5f4: str        x0, [sp, #8]
0x0000000001b4a5f8: add        x4, sp, #8
0x0000000001b4a5fc: mov        x0, x19
0x0000000001b4a600: mov        x1, x20
0x0000000001b4a604: mov        x2, x26
0x0000000001b4a608: mov        x3, x25
0x0000000001b4a60c: ldr        x5, [sp]
0x0000000001b4a610: mov        x6, x27
0x0000000001b4a614: mov        x7, x28
0x0000000001b4a618: bl         #0xa5ad8
0x0000000001b4a61c: ldr        x0, [sp, #8]
0x0000000001b4a620: str        xzr, [sp, #8]
0x0000000001b4a624: cbz        x0, #0x1b4a634
0x0000000001b4a628: ldr        x8, [x0]
0x0000000001b4a62c: ldr        x8, [x8, #8]
0x0000000001b4a630: blr        x8
0x0000000001b4a634: adrp       x8, #0x5d14000
0x0000000001b4a638: add        x8, x8, #0x638
0x0000000001b4a63c: str        x8, [x19]
0x0000000001b4a640: mov        x0, x19
0x0000000001b4a644: ldp        x29, x30, [sp, #0x60]
0x0000000001b4a648: ldp        x20, x19, [sp, #0x50]
0x0000000001b4a64c: ldp        x22, x21, [sp, #0x40]
0x0000000001b4a650: ldp        x24, x23, [sp, #0x30]
0x0000000001b4a654: ldp        x26, x25, [sp, #0x20]
0x0000000001b4a658: ldp        x28, x27, [sp, #0x10]
0x0000000001b4a65c: add        sp, sp, #0x70
0x0000000001b4a660: ret        
0x0000000001b4a664: mov        x19, x0
0x0000000001b4a668: ldr        x0, [sp, #8]
0x0000000001b4a66c: str        xzr, [sp, #8]
0x0000000001b4a670: cbz        x0, #0x1b4a680
0x0000000001b4a674: ldr        x8, [x0]
0x0000000001b4a678: ldr        x8, [x8, #8]
0x0000000001b4a67c: blr        x8
0x0000000001b4a680: mov        x0, x19
0x0000000001b4a684: bl         #0x4b97984
