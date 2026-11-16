; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6610
0x0000000001eb6610: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb6614: stp        x20, x19, [sp, #0x10]
0x0000000001eb6618: stp        x29, x30, [sp, #0x20]
0x0000000001eb661c: add        x29, sp, #0x20
0x0000000001eb6620: mov        x19, x1
0x0000000001eb6624: mov        x20, x0
0x0000000001eb6628: bl         #0x440f634
0x0000000001eb662c: mov        x21, x0
0x0000000001eb6630: bl         #0x4197b04
0x0000000001eb6634: mov        x2, x0
0x0000000001eb6638: add        x0, x20, #0x70
0x0000000001eb663c: mov        x1, x21
0x0000000001eb6640: bl         #0x440e7cc
0x0000000001eb6644: add        x0, x20, #0x70
0x0000000001eb6648: mov        x1, x19
0x0000000001eb664c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb6650: ldp        x20, x19, [sp, #0x10]
0x0000000001eb6654: ldp        x22, x21, [sp], #0x30
0x0000000001eb6658: b          #0x440e8cc
