; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a594
0x0000000001f5a594: sub        sp, sp, #0x70
0x0000000001f5a598: stp        x28, x27, [sp, #0x10]
0x0000000001f5a59c: stp        x26, x25, [sp, #0x20]
0x0000000001f5a5a0: stp        x24, x23, [sp, #0x30]
0x0000000001f5a5a4: stp        x22, x21, [sp, #0x40]
0x0000000001f5a5a8: stp        x20, x19, [sp, #0x50]
0x0000000001f5a5ac: stp        x29, x30, [sp, #0x60]
0x0000000001f5a5b0: add        x29, sp, #0x60
0x0000000001f5a5b4: mov        x20, x7
0x0000000001f5a5b8: mov        x21, x6
0x0000000001f5a5bc: mov        x22, x5
0x0000000001f5a5c0: mov        x23, x4
0x0000000001f5a5c4: mov        x24, x3
0x0000000001f5a5c8: mov        x25, x2
0x0000000001f5a5cc: mov        x26, x1
0x0000000001f5a5d0: mov        x19, x0
0x0000000001f5a5d4: ldr        x27, [x29, #0x10]
0x0000000001f5a5d8: bl         #0x1f45924
0x0000000001f5a5dc: mov        x28, x0
0x0000000001f5a5e0: mov        w0, #0x28
0x0000000001f5a5e4: bl         #0x47e9370
0x0000000001f5a5e8: adrp       x8, #0x5e18000
0x0000000001f5a5ec: add        x8, x8, #0xf8
0x0000000001f5a5f0: stp        x8, x24, [x0]
0x0000000001f5a5f4: stp        x23, x22, [x0, #0x10]
0x0000000001f5a5f8: str        x21, [x0, #0x20]
0x0000000001f5a5fc: str        x0, [sp, #8]
0x0000000001f5a600: add        x4, sp, #8
0x0000000001f5a604: mov        x0, x19
0x0000000001f5a608: mov        x1, x28
0x0000000001f5a60c: mov        x2, x26
0x0000000001f5a610: mov        x3, x25
0x0000000001f5a614: mov        x5, x20
0x0000000001f5a618: mov        x6, x27
0x0000000001f5a61c: bl         #0xb95e8
0x0000000001f5a620: ldr        x0, [sp, #8]
0x0000000001f5a624: str        xzr, [sp, #8]
0x0000000001f5a628: cbz        x0, #0x1f5a638
0x0000000001f5a62c: ldr        x8, [x0]
0x0000000001f5a630: ldr        x8, [x8, #8]
0x0000000001f5a634: blr        x8
0x0000000001f5a638: adrp       x8, #0x5e16000
0x0000000001f5a63c: add        x8, x8, #0xdc0
0x0000000001f5a640: str        x8, [x19]
0x0000000001f5a644: mov        x0, x19
0x0000000001f5a648: ldp        x29, x30, [sp, #0x60]
0x0000000001f5a64c: ldp        x20, x19, [sp, #0x50]
0x0000000001f5a650: ldp        x22, x21, [sp, #0x40]
0x0000000001f5a654: ldp        x24, x23, [sp, #0x30]
0x0000000001f5a658: ldp        x26, x25, [sp, #0x20]
0x0000000001f5a65c: ldp        x28, x27, [sp, #0x10]
0x0000000001f5a660: add        sp, sp, #0x70
0x0000000001f5a664: ret        
0x0000000001f5a668: mov        x19, x0
0x0000000001f5a66c: ldr        x0, [sp, #8]
0x0000000001f5a670: str        xzr, [sp, #8]
0x0000000001f5a674: cbz        x0, #0x1f5a684
0x0000000001f5a678: ldr        x8, [x0]
0x0000000001f5a67c: ldr        x8, [x8, #8]
0x0000000001f5a680: blr        x8
0x0000000001f5a684: mov        x0, x19
0x0000000001f5a688: bl         #0x4b97984
