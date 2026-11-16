; instruction-faithful ARM64 fallback for RobloxLib::function_1ea05e8
0x0000000001ea05e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea05ec: stp        x20, x19, [sp, #0x10]
0x0000000001ea05f0: stp        x29, x30, [sp, #0x20]
0x0000000001ea05f4: add        x29, sp, #0x20
0x0000000001ea05f8: mov        x19, x2
0x0000000001ea05fc: ldr        x8, [x0]
0x0000000001ea0600: ldr        x8, [x8, #0x108]
0x0000000001ea0604: blr        x8
0x0000000001ea0608: mov        x20, x0
0x0000000001ea060c: bl         #0x440f9b8
0x0000000001ea0610: str        x0, [x19]
0x0000000001ea0614: bl         #0x1e6dc
0x0000000001ea0618: ldr        x8, [x19, #8]
0x0000000001ea061c: cmp        x8, x0
0x0000000001ea0620: b.eq       #0x1ea0644
0x0000000001ea0624: mov        x21, x0
0x0000000001ea0628: cbz        x8, #0x1ea0638
0x0000000001ea062c: ldr        x8, [x8, #0x10]
0x0000000001ea0630: add        x0, x19, #0x10
0x0000000001ea0634: blr        x8
0x0000000001ea0638: str        w20, [x19, #0x10]
0x0000000001ea063c: str        x21, [x19, #8]
0x0000000001ea0640: b          #0x1ea0648
0x0000000001ea0644: str        w20, [x19, #0x10]
0x0000000001ea0648: ldp        x29, x30, [sp, #0x20]
0x0000000001ea064c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0650: ldp        x22, x21, [sp], #0x30
0x0000000001ea0654: ret        
0x0000000001ea0658: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea065c: stp        x20, x19, [sp, #0x10]
0x0000000001ea0660: stp        x29, x30, [sp, #0x20]
0x0000000001ea0664: add        x29, sp, #0x20
0x0000000001ea0668: mov        x19, x2
0x0000000001ea066c: ldr        x0, [x0, #0xb8]
0x0000000001ea0670: ldr        x8, [x0]
0x0000000001ea0674: ldr        x8, [x8, #0x20]
0x0000000001ea0678: blr        x8
0x0000000001ea067c: mov        x20, x0
0x0000000001ea0680: bl         #0x234fd8c
0x0000000001ea0684: str        x0, [x19]
0x0000000001ea0688: bl         #0x1ae14a4
0x0000000001ea068c: ldr        x8, [x19, #8]
0x0000000001ea0690: cmp        x8, x0
0x0000000001ea0694: b.eq       #0x1ea06b8
0x0000000001ea0698: mov        x21, x0
0x0000000001ea069c: cbz        x8, #0x1ea06ac
0x0000000001ea06a0: ldr        x8, [x8, #0x10]
0x0000000001ea06a4: add        x0, x19, #0x10
0x0000000001ea06a8: blr        x8
0x0000000001ea06ac: str        w20, [x19, #0x10]
0x0000000001ea06b0: str        x21, [x19, #8]
0x0000000001ea06b4: b          #0x1ea06bc
0x0000000001ea06b8: str        w20, [x19, #0x10]
0x0000000001ea06bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea06c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea06c4: ldp        x22, x21, [sp], #0x30
0x0000000001ea06c8: ret        
