; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a614
0x0000000001a4a614: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4a618: stp        x29, x30, [sp, #0x10]
0x0000000001a4a61c: add        x29, sp, #0x10
0x0000000001a4a620: mov        x19, x0
0x0000000001a4a624: add        x0, x0, #0x48
0x0000000001a4a628: bl         #0x18c70
0x0000000001a4a62c: add        x0, x19, #0x28
0x0000000001a4a630: bl         #0x18c70
0x0000000001a4a634: add        x0, x19, #8
0x0000000001a4a638: ldp        x29, x30, [sp, #0x10]
0x0000000001a4a63c: ldp        x20, x19, [sp], #0x20
0x0000000001a4a640: b          #0x18c70
