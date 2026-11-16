; instruction-faithful ARM64 fallback for RobloxLib::function_3ee057c
0x0000000003ee057c: sub        sp, sp, #0xb0
0x0000000003ee0580: stp        x28, x27, [sp, #0x50]
0x0000000003ee0584: stp        x26, x25, [sp, #0x60]
0x0000000003ee0588: stp        x24, x23, [sp, #0x70]
0x0000000003ee058c: stp        x22, x21, [sp, #0x80]
0x0000000003ee0590: stp        x20, x19, [sp, #0x90]
0x0000000003ee0594: stp        x29, x30, [sp, #0xa0]
0x0000000003ee0598: add        x29, sp, #0xa0
0x0000000003ee059c: mov        x20, x7
0x0000000003ee05a0: str        x6, [sp, #8]
0x0000000003ee05a4: mov        x22, x5
0x0000000003ee05a8: mov        x23, x4
0x0000000003ee05ac: mov        x24, x3
0x0000000003ee05b0: mov        x25, x2
0x0000000003ee05b4: mov        x26, x1
0x0000000003ee05b8: mov        x19, x0
0x0000000003ee05bc: ldr        x27, [x29, #0x10]
0x0000000003ee05c0: bl         #0x3edfc88
0x0000000003ee05c4: mov        x28, x0
0x0000000003ee05c8: bl         #0x3ee06e8
0x0000000003ee05cc: mov        x21, x0
0x0000000003ee05d0: ldp        q0, q1, [x20]
0x0000000003ee05d4: stp        q0, q1, [sp, #0x10]
0x0000000003ee05d8: ldr        q0, [x20, #0x20]
0x0000000003ee05dc: str        q0, [sp, #0x30]
0x0000000003ee05e0: ldr        x8, [x20, #0x30]
0x0000000003ee05e4: str        x8, [sp, #0x40]
0x0000000003ee05e8: mov        w8, #1
0x0000000003ee05ec: strb       w8, [sp]
0x0000000003ee05f0: add        x5, sp, #0x10
0x0000000003ee05f4: mov        x0, x19
0x0000000003ee05f8: mov        x1, x28
0x0000000003ee05fc: mov        x2, x21
0x0000000003ee0600: mov        x3, x26
0x0000000003ee0604: mov        x4, x25
0x0000000003ee0608: mov        x6, x27
0x0000000003ee060c: mov        x7, x27
0x0000000003ee0610: bl         #0x440b370
0x0000000003ee0614: str        x21, [x19, #0xb0]
0x0000000003ee0618: adrp       x8, #0x5fbd000
0x0000000003ee061c: add        x8, x8, #0x288
0x0000000003ee0620: str        x8, [x19]
0x0000000003ee0624: mov        w0, #0x28
0x0000000003ee0628: bl         #0x47e9370
0x0000000003ee062c: mov        x20, x19
0x0000000003ee0630: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ee0634: adrp       x8, #0x5fbd000
0x0000000003ee0638: add        x8, x8, #0x3f0
0x0000000003ee063c: stp        x8, x24, [x0]
0x0000000003ee0640: stp        x23, x22, [x0, #0x10]
0x0000000003ee0644: ldr        x8, [sp, #8]
0x0000000003ee0648: str        x8, [x0, #0x20]
0x0000000003ee064c: bl         #0x3ee06e8
0x0000000003ee0650: str        x0, [x19, #0xc8]
0x0000000003ee0654: ldr        x8, [x19]
0x0000000003ee0658: ldr        x8, [x8, #0x18]
0x0000000003ee065c: mov        x0, x19
0x0000000003ee0660: blr        x8
0x0000000003ee0664: cbz        w0, #0x3ee0678
0x0000000003ee0668: ldurh      w8, [x19, #0xa9]
0x0000000003ee066c: mov        w9, #0xfff5
0x0000000003ee0670: and        w8, w8, w9
0x0000000003ee0674: sturh      w8, [x19, #0xa9]
0x0000000003ee0678: ldr        x8, [x19]
0x0000000003ee067c: ldr        x8, [x8, #0x10]
0x0000000003ee0680: mov        x0, x19
0x0000000003ee0684: blr        x8
0x0000000003ee0688: cbz        w0, #0x3ee0698
0x0000000003ee068c: ldurh      w8, [x19, #0xa9]
0x0000000003ee0690: and        w8, w8, #0xfffffff9
0x0000000003ee0694: sturh      w8, [x19, #0xa9]
0x0000000003ee0698: mov        x0, x19
0x0000000003ee069c: ldp        x29, x30, [sp, #0xa0]
0x0000000003ee06a0: ldp        x20, x19, [sp, #0x90]
0x0000000003ee06a4: ldp        x22, x21, [sp, #0x80]
0x0000000003ee06a8: ldp        x24, x23, [sp, #0x70]
0x0000000003ee06ac: ldp        x26, x25, [sp, #0x60]
0x0000000003ee06b0: ldp        x28, x27, [sp, #0x50]
0x0000000003ee06b4: add        sp, sp, #0xb0
0x0000000003ee06b8: ret        
0x0000000003ee06bc: mov        x21, x0
0x0000000003ee06c0: ldr        x0, [x19, #0xc0]
0x0000000003ee06c4: str        xzr, [x19, #0xc0]
0x0000000003ee06c8: cbz        x0, #0x3ee06d8
0x0000000003ee06cc: ldr        x8, [x0]
0x0000000003ee06d0: ldr        x8, [x8, #8]
0x0000000003ee06d4: blr        x8
0x0000000003ee06d8: mov        x0, x20
0x0000000003ee06dc: bl         #0x4b10840
0x0000000003ee06e0: mov        x0, x21
0x0000000003ee06e4: bl         #0x4b97984
