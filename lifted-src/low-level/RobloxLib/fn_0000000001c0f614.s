; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f614
0x0000000001c0f614: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0f618: stp        x29, x30, [sp, #0x10]
0x0000000001c0f61c: add        x29, sp, #0x10
0x0000000001c0f620: mov        x19, x0
0x0000000001c0f624: adrp       x8, #0x5d4b000
0x0000000001c0f628: add        x8, x8, #0xb80
0x0000000001c0f62c: str        x8, [x0], #0xb8
0x0000000001c0f630: mov        x1, #0
0x0000000001c0f634: bl         #0x4e468
0x0000000001c0f638: mov        x0, x19
0x0000000001c0f63c: ldp        x29, x30, [sp, #0x10]
0x0000000001c0f640: ldp        x20, x19, [sp], #0x20
0x0000000001c0f644: b          #0x440a6a0
