; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0604
0x0000000001ab0604: sub        sp, sp, #0x30
0x0000000001ab0608: stp        x20, x19, [sp, #0x10]
0x0000000001ab060c: stp        x29, x30, [sp, #0x20]
0x0000000001ab0610: add        x29, sp, #0x20
0x0000000001ab0614: mov        x19, x0
0x0000000001ab0618: stp        xzr, xzr, [sp]
0x0000000001ab061c: adrp       x1, #0x5368000
0x0000000001ab0620: add        x1, x1, #0x202
0x0000000001ab0624: mov        x2, sp
0x0000000001ab0628: bl         #0x4409980
0x0000000001ab062c: adrp       x8, #0x5cf9000
0x0000000001ab0630: add        x8, x8, #0x900
0x0000000001ab0634: str        x8, [x0]
0x0000000001ab0638: adrp       x20, #0x630f000
0x0000000001ab063c: add        x20, x20, #0xd10
0x0000000001ab0640: adrp       x1, #0x5286000
0x0000000001ab0644: add        x1, x1, #0x6d6
0x0000000001ab0648: mov        x0, x20
0x0000000001ab064c: mov        x2, #0
0x0000000001ab0650: mov        x3, #0
0x0000000001ab0654: mov        w4, #0
0x0000000001ab0658: mov        x5, x19
0x0000000001ab065c: bl         #0x44097f0
0x0000000001ab0660: adrp       x0, #0x630f000
0x0000000001ab0664: add        x0, x0, #0xd48
0x0000000001ab0668: adrp       x1, #0x52ec000
0x0000000001ab066c: add        x1, x1, #0x824
0x0000000001ab0670: mov        x2, #0
0x0000000001ab0674: mov        x3, #0
0x0000000001ab0678: mov        w4, #1
0x0000000001ab067c: mov        x5, x19
0x0000000001ab0680: bl         #0x44097f0
0x0000000001ab0684: mov        w8, #2
0x0000000001ab0688: stp        x20, x8, [x19, #0x40]
0x0000000001ab068c: adrp       x9, #0x4c75000
0x0000000001ab0690: add        x9, x9, #0x5e4
0x0000000001ab0694: stp        x9, x8, [x19, #0x50]
0x0000000001ab0698: mov        x0, x19
0x0000000001ab069c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab06a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab06a4: add        sp, sp, #0x30
0x0000000001ab06a8: ret        
0x0000000001ab06ac: mov        x20, x0
0x0000000001ab06b0: mov        x0, x19
0x0000000001ab06b4: bl         #0x4409cc4
0x0000000001ab06b8: mov        x0, x20
0x0000000001ab06bc: bl         #0x4b97984
