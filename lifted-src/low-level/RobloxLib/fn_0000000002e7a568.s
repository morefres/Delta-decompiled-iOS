; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a568
0x0000000002e7a568: sub        sp, sp, #0x70
0x0000000002e7a56c: stp        x28, x27, [sp, #0x10]
0x0000000002e7a570: stp        x26, x25, [sp, #0x20]
0x0000000002e7a574: stp        x24, x23, [sp, #0x30]
0x0000000002e7a578: stp        x22, x21, [sp, #0x40]
0x0000000002e7a57c: stp        x20, x19, [sp, #0x50]
0x0000000002e7a580: stp        x29, x30, [sp, #0x60]
0x0000000002e7a584: add        x29, sp, #0x60
0x0000000002e7a588: mov        x20, x7
0x0000000002e7a58c: mov        x21, x6
0x0000000002e7a590: mov        x22, x5
0x0000000002e7a594: mov        x23, x4
0x0000000002e7a598: mov        x24, x3
0x0000000002e7a59c: mov        x25, x2
0x0000000002e7a5a0: mov        x26, x1
0x0000000002e7a5a4: mov        x19, x0
0x0000000002e7a5a8: ldr        x27, [x29, #0x10]
0x0000000002e7a5ac: bl         #0x2e75b9c
0x0000000002e7a5b0: mov        x28, x0
0x0000000002e7a5b4: mov        w0, #0x28
0x0000000002e7a5b8: bl         #0x47e9370
0x0000000002e7a5bc: adrp       x8, #0x5ef6000
0x0000000002e7a5c0: add        x8, x8, #0x880
0x0000000002e7a5c4: stp        x8, x24, [x0]
0x0000000002e7a5c8: stp        x23, x22, [x0, #0x10]
0x0000000002e7a5cc: str        x21, [x0, #0x20]
0x0000000002e7a5d0: str        x0, [sp, #8]
0x0000000002e7a5d4: add        x4, sp, #8
0x0000000002e7a5d8: mov        x0, x19
0x0000000002e7a5dc: mov        x1, x28
0x0000000002e7a5e0: mov        x2, x26
0x0000000002e7a5e4: mov        x3, x25
0x0000000002e7a5e8: mov        x5, x20
0x0000000002e7a5ec: mov        x6, x27
0x0000000002e7a5f0: bl         #0xb95e8
0x0000000002e7a5f4: ldr        x0, [sp, #8]
0x0000000002e7a5f8: str        xzr, [sp, #8]
0x0000000002e7a5fc: cbz        x0, #0x2e7a60c
0x0000000002e7a600: ldr        x8, [x0]
0x0000000002e7a604: ldr        x8, [x8, #8]
0x0000000002e7a608: blr        x8
0x0000000002e7a60c: adrp       x8, #0x5ef6000
0x0000000002e7a610: add        x8, x8, #0x750
0x0000000002e7a614: str        x8, [x19]
0x0000000002e7a618: mov        x0, x19
0x0000000002e7a61c: ldp        x29, x30, [sp, #0x60]
0x0000000002e7a620: ldp        x20, x19, [sp, #0x50]
0x0000000002e7a624: ldp        x22, x21, [sp, #0x40]
0x0000000002e7a628: ldp        x24, x23, [sp, #0x30]
0x0000000002e7a62c: ldp        x26, x25, [sp, #0x20]
0x0000000002e7a630: ldp        x28, x27, [sp, #0x10]
0x0000000002e7a634: add        sp, sp, #0x70
0x0000000002e7a638: ret        
0x0000000002e7a63c: mov        x19, x0
0x0000000002e7a640: ldr        x0, [sp, #8]
0x0000000002e7a644: str        xzr, [sp, #8]
0x0000000002e7a648: cbz        x0, #0x2e7a658
0x0000000002e7a64c: ldr        x8, [x0]
0x0000000002e7a650: ldr        x8, [x8, #8]
0x0000000002e7a654: blr        x8
0x0000000002e7a658: mov        x0, x19
0x0000000002e7a65c: bl         #0x4b97984
