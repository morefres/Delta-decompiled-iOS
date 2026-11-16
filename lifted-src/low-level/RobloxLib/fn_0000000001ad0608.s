; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0608
0x0000000001ad0608: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad060c: stp        x29, x30, [sp, #0x10]
0x0000000001ad0610: add        x29, sp, #0x10
0x0000000001ad0614: mov        x20, x0
0x0000000001ad0618: mov        x19, x8
0x0000000001ad061c: ldr        w1, [x1, #8]
0x0000000001ad0620: bl         #0x440a004
0x0000000001ad0624: cbz        x0, #0x1ad064c
0x0000000001ad0628: stp        xzr, xzr, [x19]
0x0000000001ad062c: str        xzr, [x19, #0x10]
0x0000000001ad0630: mov        x1, x19
0x0000000001ad0634: bl         #0x4409870
0x0000000001ad0638: tbnz       w0, #0, #0x1ad0668
0x0000000001ad063c: ldrsb      w8, [x19, #0x17]
0x0000000001ad0640: tbz        w8, #0x1f, #0x1ad064c
0x0000000001ad0644: ldr        x0, [x19]
0x0000000001ad0648: bl         #0x47e93a8
0x0000000001ad064c: ldr        x8, [x20, #8]
0x0000000001ad0650: ldrsb      w9, [x8, #0x17]
0x0000000001ad0654: tbnz       w9, #0x1f, #0x1ad0674
0x0000000001ad0658: ldr        q0, [x8]
0x0000000001ad065c: ldr        x8, [x8, #0x10]
0x0000000001ad0660: str        x8, [x19, #0x10]
0x0000000001ad0664: str        q0, [x19]
0x0000000001ad0668: ldp        x29, x30, [sp, #0x10]
0x0000000001ad066c: ldp        x20, x19, [sp], #0x20
0x0000000001ad0670: ret        
0x0000000001ad0674: ldp        x1, x2, [x8]
0x0000000001ad0678: mov        x0, x19
0x0000000001ad067c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0680: ldp        x20, x19, [sp], #0x20
0x0000000001ad0684: b          #0x23268
0x0000000001ad0688: mov        x20, x0
0x0000000001ad068c: ldrsb      w8, [x19, #0x17]
0x0000000001ad0690: tbz        w8, #0x1f, #0x1ad069c
0x0000000001ad0694: ldr        x0, [x19]
0x0000000001ad0698: bl         #0x47e93a8
0x0000000001ad069c: mov        x0, x20
0x0000000001ad06a0: bl         #0x4b97984
