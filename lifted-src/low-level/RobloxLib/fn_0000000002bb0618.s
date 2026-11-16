; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0618
0x0000000002bb0618: sub        sp, sp, #0x50
0x0000000002bb061c: stp        x20, x19, [sp, #0x30]
0x0000000002bb0620: stp        x29, x30, [sp, #0x40]
0x0000000002bb0624: add        x29, sp, #0x40
0x0000000002bb0628: mov        x20, x3
0x0000000002bb062c: mov        x19, x1
0x0000000002bb0630: add        x0, sp, #0x18
0x0000000002bb0634: mov        x1, x2
0x0000000002bb0638: bl         #0x18aac
0x0000000002bb063c: mov        x0, sp
0x0000000002bb0640: mov        x1, x20
0x0000000002bb0644: bl         #0x18aac
0x0000000002bb0648: add        x1, sp, #0x18
0x0000000002bb064c: mov        x2, sp
0x0000000002bb0650: mov        x0, x19
0x0000000002bb0654: bl         #0x2aeab9c
0x0000000002bb0658: ldrsb      w8, [sp, #0x17]
0x0000000002bb065c: tbz        w8, #0x1f, #0x2bb0668
0x0000000002bb0660: ldr        x0, [sp]
0x0000000002bb0664: bl         #0x47e93a8
0x0000000002bb0668: ldrsb      w8, [sp, #0x2f]
0x0000000002bb066c: tbz        w8, #0x1f, #0x2bb0678
0x0000000002bb0670: ldr        x0, [sp, #0x18]
0x0000000002bb0674: bl         #0x47e93a8
0x0000000002bb0678: ldp        x29, x30, [sp, #0x40]
0x0000000002bb067c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0680: add        sp, sp, #0x50
0x0000000002bb0684: ret        
0x0000000002bb0688: mov        x19, x0
0x0000000002bb068c: ldrsb      w8, [sp, #0x17]
0x0000000002bb0690: tbz        w8, #0x1f, #0x2bb06a4
0x0000000002bb0694: ldr        x0, [sp]
0x0000000002bb0698: bl         #0x47e93a8
0x0000000002bb069c: b          #0x2bb06a4
0x0000000002bb06a0: mov        x19, x0
0x0000000002bb06a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb06a8: tbz        w8, #0x1f, #0x2bb06b4
0x0000000002bb06ac: ldr        x0, [sp, #0x18]
0x0000000002bb06b0: bl         #0x47e93a8
0x0000000002bb06b4: mov        x0, x19
0x0000000002bb06b8: bl         #0x4b97984
