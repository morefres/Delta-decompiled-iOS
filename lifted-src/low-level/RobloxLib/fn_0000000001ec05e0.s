; instruction-faithful ARM64 fallback for RobloxLib::function_1ec05e0
0x0000000001ec05e0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec05e4: stp        x22, x21, [sp, #0x10]
0x0000000001ec05e8: stp        x20, x19, [sp, #0x20]
0x0000000001ec05ec: stp        x29, x30, [sp, #0x30]
0x0000000001ec05f0: add        x29, sp, #0x30
0x0000000001ec05f4: mov        x22, x1
0x0000000001ec05f8: mov        x21, x0
0x0000000001ec05fc: mov        x20, x8
0x0000000001ec0600: adrp       x8, #0x6912000
0x0000000001ec0604: add        x8, x8, #0xde0
0x0000000001ec0608: ldr        w0, [x8]
0x0000000001ec060c: bl         #0x47e85ac
0x0000000001ec0610: mov        x19, x0
0x0000000001ec0614: mov        x0, x21
0x0000000001ec0618: bl         #0x47f274c
0x0000000001ec061c: mov        w0, #0x40
0x0000000001ec0620: bl         #0x47f242c
0x0000000001ec0624: mov        x23, x0
0x0000000001ec0628: adrp       x8, #0x4baa000
0x0000000001ec062c: ldr        d0, [x8, #0x668]
0x0000000001ec0630: adrp       x8, #0x1ec0000
0x0000000001ec0634: add        x8, x8, #0x6f0
0x0000000001ec0638: str        d0, [x0]
0x0000000001ec063c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec0640: str        x8, [x0, #8]
0x0000000001ec0644: ldr        x8, [x21]
0x0000000001ec0648: str        x8, [x0, #0x20]
0x0000000001ec064c: cbz        x8, #0x1ec0670
0x0000000001ec0650: add        x8, x8, #4
0x0000000001ec0654: ldaxr      w9, [x8]
0x0000000001ec0658: add        w9, w9, #1
0x0000000001ec065c: stlxr      w10, w9, [x8]
0x0000000001ec0660: cbnz       w10, #0x1ec0654
0x0000000001ec0664: ldr        x8, [x23, #0x18]
0x0000000001ec0668: orr        x8, x8, #4
0x0000000001ec066c: b          #0x1ec0674
0x0000000001ec0670: mov        w8, #4
0x0000000001ec0674: str        x8, [x23, #0x18]
0x0000000001ec0678: adrp       x8, #0x1ec0000
0x0000000001ec067c: add        x8, x8, #0x730
0x0000000001ec0680: str        x8, [x23, #0x28]
0x0000000001ec0684: ldr        q0, [x22]
0x0000000001ec0688: str        q0, [x23, #0x30]
0x0000000001ec068c: stp        xzr, xzr, [x22]
0x0000000001ec0690: ldr        x0, [x21]
0x0000000001ec0694: mov        x1, x23
0x0000000001ec0698: bl         #0x47f1f20
0x0000000001ec069c: add        x8, x23, #4
0x0000000001ec06a0: str        x23, [x20]
0x0000000001ec06a4: ldaxr      w9, [x8]
0x0000000001ec06a8: add        w9, w9, #1
0x0000000001ec06ac: stlxr      w10, w9, [x8]
0x0000000001ec06b0: cbnz       w10, #0x1ec06a4
0x0000000001ec06b4: mov        x0, x19
0x0000000001ec06b8: bl         #0x47e85ac
0x0000000001ec06bc: ldp        x29, x30, [sp, #0x30]
0x0000000001ec06c0: ldp        x20, x19, [sp, #0x20]
0x0000000001ec06c4: ldp        x22, x21, [sp, #0x10]
0x0000000001ec06c8: ldp        x24, x23, [sp], #0x40
0x0000000001ec06cc: ret        
0x0000000001ec06d0: bl         #0x18bd8
0x0000000001ec06d4: b          #0x1ec06d8
0x0000000001ec06d8: mov        x20, x0
0x0000000001ec06dc: mov        x0, x19
0x0000000001ec06e0: bl         #0x47e85ac
0x0000000001ec06e4: mov        x0, x20
0x0000000001ec06e8: bl         #0x4b97984
0x0000000001ec06ec: bl         #0x18bd8
