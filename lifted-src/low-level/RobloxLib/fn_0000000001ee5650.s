; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5650
0x0000000001ee5650: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee5654: stp        x29, x30, [sp, #0x10]
0x0000000001ee5658: add        x29, sp, #0x10
0x0000000001ee565c: mov        x19, x8
0x0000000001ee5660: ldr        x20, [x0, #0xc8]
0x0000000001ee5664: ldr        x0, [x0, #0xb8]
0x0000000001ee5668: ldr        x8, [x0]
0x0000000001ee566c: ldr        x8, [x8, #0x20]
0x0000000001ee5670: blr        x8
0x0000000001ee5674: mov        x1, x0
0x0000000001ee5678: mov        x8, x19
0x0000000001ee567c: mov        x0, x20
0x0000000001ee5680: ldp        x29, x30, [sp, #0x10]
0x0000000001ee5684: ldp        x20, x19, [sp], #0x20
0x0000000001ee5688: b          #0x4409f98
