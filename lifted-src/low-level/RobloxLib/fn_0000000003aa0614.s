; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0614
0x0000000003aa0614: sub        sp, sp, #0x50
0x0000000003aa0618: stp        x22, x21, [sp, #0x20]
0x0000000003aa061c: stp        x20, x19, [sp, #0x30]
0x0000000003aa0620: stp        x29, x30, [sp, #0x40]
0x0000000003aa0624: add        x29, sp, #0x40
0x0000000003aa0628: mov        x19, x0
0x0000000003aa062c: movi       v0.16b, #0
0x0000000003aa0630: stp        q0, q0, [x0, #0x10]
0x0000000003aa0634: str        q0, [x0]
0x0000000003aa0638: cmp        x1, x2
0x0000000003aa063c: b.eq       #0x3aa0664
0x0000000003aa0640: mov        x20, x2
0x0000000003aa0644: mov        x21, x1
0x0000000003aa0648: add        x8, sp, #8
0x0000000003aa064c: mov        x0, x19
0x0000000003aa0650: mov        x1, x21
0x0000000003aa0654: bl         #0x3aa06a0
0x0000000003aa0658: add        x21, x21, #0x18
0x0000000003aa065c: cmp        x21, x20
0x0000000003aa0660: b.ne       #0x3aa0648
0x0000000003aa0664: mov        x0, x19
0x0000000003aa0668: ldp        x29, x30, [sp, #0x40]
0x0000000003aa066c: ldp        x20, x19, [sp, #0x30]
0x0000000003aa0670: ldp        x22, x21, [sp, #0x20]
0x0000000003aa0674: add        sp, sp, #0x50
0x0000000003aa0678: ret        
0x0000000003aa067c: mov        x20, x0
0x0000000003aa0680: ldr        x0, [x19, #0x18]
0x0000000003aa0684: cbz        x0, #0x3aa0690
0x0000000003aa0688: str        x0, [x19, #0x20]
0x0000000003aa068c: bl         #0x47e93a8
0x0000000003aa0690: mov        x0, x19
0x0000000003aa0694: bl         #0x4b2500c
0x0000000003aa0698: mov        x0, x20
0x0000000003aa069c: bl         #0x4b97984
