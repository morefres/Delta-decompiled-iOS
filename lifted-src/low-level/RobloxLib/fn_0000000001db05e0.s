; instruction-faithful ARM64 fallback for RobloxLib::function_1db05e0
0x0000000001db05e0: sub        sp, sp, #0x30
0x0000000001db05e4: stp        x20, x19, [sp, #0x10]
0x0000000001db05e8: stp        x29, x30, [sp, #0x20]
0x0000000001db05ec: add        x29, sp, #0x20
0x0000000001db05f0: mov        x19, x0
0x0000000001db05f4: adrp       x8, #0x5bdb000
0x0000000001db05f8: add        x8, x8, #0xe70
0x0000000001db05fc: str        x8, [x0]
0x0000000001db0600: ldr        x0, [x0, #0x78]
0x0000000001db0604: cbz        x0, #0x1db0610
0x0000000001db0608: str        x0, [x19, #0x80]
0x0000000001db060c: bl         #0x47e93a8
0x0000000001db0610: add        x8, x19, #0x60
0x0000000001db0614: str        x8, [sp, #8]
0x0000000001db0618: add        x0, sp, #8
0x0000000001db061c: bl         #0x246dc
0x0000000001db0620: mov        x0, x19
0x0000000001db0624: ldp        x29, x30, [sp, #0x20]
0x0000000001db0628: ldp        x20, x19, [sp, #0x10]
0x0000000001db062c: add        sp, sp, #0x30
0x0000000001db0630: ret        
0x0000000001db0634: sub        sp, sp, #0x30
0x0000000001db0638: stp        x20, x19, [sp, #0x10]
0x0000000001db063c: stp        x29, x30, [sp, #0x20]
0x0000000001db0640: add        x29, sp, #0x20
0x0000000001db0644: mov        x19, x0
0x0000000001db0648: adrp       x8, #0x5bdb000
0x0000000001db064c: add        x8, x8, #0xe70
0x0000000001db0650: str        x8, [x0]
0x0000000001db0654: ldr        x0, [x0, #0x78]
0x0000000001db0658: cbz        x0, #0x1db0664
0x0000000001db065c: str        x0, [x19, #0x80]
0x0000000001db0660: bl         #0x47e93a8
0x0000000001db0664: add        x8, x19, #0x60
0x0000000001db0668: str        x8, [sp, #8]
0x0000000001db066c: add        x0, sp, #8
0x0000000001db0670: bl         #0x246dc
0x0000000001db0674: mov        x0, x19
0x0000000001db0678: bl         #0x47e93a8
0x0000000001db067c: ldp        x29, x30, [sp, #0x20]
0x0000000001db0680: ldp        x20, x19, [sp, #0x10]
0x0000000001db0684: add        sp, sp, #0x30
0x0000000001db0688: ret        
