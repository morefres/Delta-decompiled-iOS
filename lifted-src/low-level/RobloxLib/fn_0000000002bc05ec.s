; instruction-faithful ARM64 fallback for RobloxLib::function_2bc05ec
0x0000000002bc05ec: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc05f0: stp        x22, x21, [sp, #0x10]
0x0000000002bc05f4: stp        x20, x19, [sp, #0x20]
0x0000000002bc05f8: stp        x29, x30, [sp, #0x30]
0x0000000002bc05fc: add        x29, sp, #0x30
0x0000000002bc0600: mov        x21, x3
0x0000000002bc0604: mov        x22, x2
0x0000000002bc0608: mov        x23, x1
0x0000000002bc060c: mov        x19, x8
0x0000000002bc0610: mov        w0, #0x110
0x0000000002bc0614: bl         #0x47e9370
0x0000000002bc0618: mov        x20, x0
0x0000000002bc061c: mov        x1, x23
0x0000000002bc0620: mov        x2, x22
0x0000000002bc0624: mov        x3, x21
0x0000000002bc0628: bl         #0x2bc0664
0x0000000002bc062c: add        x2, x20, #0x18
0x0000000002bc0630: stp        x2, x20, [x19]
0x0000000002bc0634: add        x1, x20, #0x20
0x0000000002bc0638: mov        x0, x19
0x0000000002bc063c: ldp        x29, x30, [sp, #0x30]
0x0000000002bc0640: ldp        x20, x19, [sp, #0x20]
0x0000000002bc0644: ldp        x22, x21, [sp, #0x10]
0x0000000002bc0648: ldp        x24, x23, [sp], #0x40
0x0000000002bc064c: b          #0x2136c
0x0000000002bc0650: mov        x19, x0
0x0000000002bc0654: mov        x0, x20
0x0000000002bc0658: bl         #0x47e93a8
0x0000000002bc065c: mov        x0, x19
0x0000000002bc0660: bl         #0x4b97984
