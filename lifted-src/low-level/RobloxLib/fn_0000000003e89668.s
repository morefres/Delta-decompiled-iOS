; instruction-faithful ARM64 fallback for RobloxLib::function_3e89668
0x0000000003e89668: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8966c: stp        x29, x30, [sp, #0x10]
0x0000000003e89670: add        x29, sp, #0x10
0x0000000003e89674: mov        x19, x8
0x0000000003e89678: ldr        x20, [x0, #0xc8]
0x0000000003e8967c: ldr        x0, [x0, #0xb8]
0x0000000003e89680: ldr        x8, [x0]
0x0000000003e89684: ldr        x8, [x8, #0x20]
0x0000000003e89688: blr        x8
0x0000000003e8968c: mov        x1, x0
0x0000000003e89690: mov        x8, x19
0x0000000003e89694: mov        x0, x20
0x0000000003e89698: ldp        x29, x30, [sp, #0x10]
0x0000000003e8969c: ldp        x20, x19, [sp], #0x20
0x0000000003e896a0: b          #0x4409f98
