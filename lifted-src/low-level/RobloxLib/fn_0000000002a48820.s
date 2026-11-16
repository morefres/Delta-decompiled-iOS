; instruction-faithful ARM64 fallback for RobloxLib::function_2a48820
0x0000000002a48820: stp        x20, x19, [sp, #-0x20]!
0x0000000002a48824: stp        x29, x30, [sp, #0x10]
0x0000000002a48828: add        x29, sp, #0x10
0x0000000002a4882c: mov        x19, x8
0x0000000002a48830: ldr        x20, [x0, #0xc8]
0x0000000002a48834: ldr        x0, [x0, #0xb8]
0x0000000002a48838: ldr        x8, [x0]
0x0000000002a4883c: ldr        x8, [x8, #0x20]
0x0000000002a48840: blr        x8
0x0000000002a48844: mov        x1, x0
0x0000000002a48848: mov        x8, x19
0x0000000002a4884c: mov        x0, x20
0x0000000002a48850: ldp        x29, x30, [sp, #0x10]
0x0000000002a48854: ldp        x20, x19, [sp], #0x20
0x0000000002a48858: b          #0x4409f98
