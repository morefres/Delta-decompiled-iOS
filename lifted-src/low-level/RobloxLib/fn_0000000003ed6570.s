; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6570
0x0000000003ed6570: sub        sp, sp, #0xb0
0x0000000003ed6574: stp        x28, x27, [sp, #0x50]
0x0000000003ed6578: stp        x26, x25, [sp, #0x60]
0x0000000003ed657c: stp        x24, x23, [sp, #0x70]
0x0000000003ed6580: stp        x22, x21, [sp, #0x80]
0x0000000003ed6584: stp        x20, x19, [sp, #0x90]
0x0000000003ed6588: stp        x29, x30, [sp, #0xa0]
0x0000000003ed658c: add        x29, sp, #0xa0
0x0000000003ed6590: mov        x20, x7
0x0000000003ed6594: str        x6, [sp, #8]
0x0000000003ed6598: mov        x22, x5
0x0000000003ed659c: mov        x23, x4
0x0000000003ed65a0: mov        x24, x3
0x0000000003ed65a4: mov        x25, x2
0x0000000003ed65a8: mov        x26, x1
0x0000000003ed65ac: mov        x19, x0
0x0000000003ed65b0: ldr        x27, [x29, #0x10]
0x0000000003ed65b4: bl         #0x3ed52d8
0x0000000003ed65b8: mov        x28, x0
0x0000000003ed65bc: bl         #0x3ed66dc
0x0000000003ed65c0: mov        x21, x0
0x0000000003ed65c4: ldp        q0, q1, [x20]
0x0000000003ed65c8: stp        q0, q1, [sp, #0x10]
0x0000000003ed65cc: ldr        q0, [x20, #0x20]
0x0000000003ed65d0: str        q0, [sp, #0x30]
0x0000000003ed65d4: ldr        x8, [x20, #0x30]
0x0000000003ed65d8: str        x8, [sp, #0x40]
0x0000000003ed65dc: mov        w8, #1
0x0000000003ed65e0: strb       w8, [sp]
0x0000000003ed65e4: add        x5, sp, #0x10
0x0000000003ed65e8: mov        x0, x19
0x0000000003ed65ec: mov        x1, x28
0x0000000003ed65f0: mov        x2, x21
0x0000000003ed65f4: mov        x3, x26
0x0000000003ed65f8: mov        x4, x25
0x0000000003ed65fc: mov        x6, x27
0x0000000003ed6600: mov        x7, x27
0x0000000003ed6604: bl         #0x440b370
0x0000000003ed6608: str        x21, [x19, #0xb0]
0x0000000003ed660c: adrp       x8, #0x5fb8000
0x0000000003ed6610: add        x8, x8, #0x8d0
0x0000000003ed6614: str        x8, [x19]
0x0000000003ed6618: mov        w0, #0x28
0x0000000003ed661c: bl         #0x47e9370
0x0000000003ed6620: mov        x20, x19
0x0000000003ed6624: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ed6628: adrp       x8, #0x5fb8000
0x0000000003ed662c: add        x8, x8, #0xf78
0x0000000003ed6630: stp        x8, x24, [x0]
0x0000000003ed6634: stp        x23, x22, [x0, #0x10]
0x0000000003ed6638: ldr        x8, [sp, #8]
0x0000000003ed663c: str        x8, [x0, #0x20]
0x0000000003ed6640: bl         #0x3ed66dc
0x0000000003ed6644: str        x0, [x19, #0xc8]
0x0000000003ed6648: ldr        x8, [x19]
0x0000000003ed664c: ldr        x8, [x8, #0x18]
0x0000000003ed6650: mov        x0, x19
0x0000000003ed6654: blr        x8
0x0000000003ed6658: cbz        w0, #0x3ed666c
0x0000000003ed665c: ldurh      w8, [x19, #0xa9]
0x0000000003ed6660: mov        w9, #0xfff5
0x0000000003ed6664: and        w8, w8, w9
0x0000000003ed6668: sturh      w8, [x19, #0xa9]
0x0000000003ed666c: ldr        x8, [x19]
0x0000000003ed6670: ldr        x8, [x8, #0x10]
0x0000000003ed6674: mov        x0, x19
0x0000000003ed6678: blr        x8
0x0000000003ed667c: cbz        w0, #0x3ed668c
0x0000000003ed6680: ldurh      w8, [x19, #0xa9]
0x0000000003ed6684: and        w8, w8, #0xfffffff9
0x0000000003ed6688: sturh      w8, [x19, #0xa9]
0x0000000003ed668c: mov        x0, x19
0x0000000003ed6690: ldp        x29, x30, [sp, #0xa0]
0x0000000003ed6694: ldp        x20, x19, [sp, #0x90]
0x0000000003ed6698: ldp        x22, x21, [sp, #0x80]
0x0000000003ed669c: ldp        x24, x23, [sp, #0x70]
0x0000000003ed66a0: ldp        x26, x25, [sp, #0x60]
0x0000000003ed66a4: ldp        x28, x27, [sp, #0x50]
0x0000000003ed66a8: add        sp, sp, #0xb0
0x0000000003ed66ac: ret        
0x0000000003ed66b0: mov        x21, x0
0x0000000003ed66b4: ldr        x0, [x19, #0xc0]
0x0000000003ed66b8: str        xzr, [x19, #0xc0]
0x0000000003ed66bc: cbz        x0, #0x3ed66cc
0x0000000003ed66c0: ldr        x8, [x0]
0x0000000003ed66c4: ldr        x8, [x8, #8]
0x0000000003ed66c8: blr        x8
0x0000000003ed66cc: mov        x0, x20
0x0000000003ed66d0: bl         #0x4b0ded0
0x0000000003ed66d4: mov        x0, x21
0x0000000003ed66d8: bl         #0x4b97984
