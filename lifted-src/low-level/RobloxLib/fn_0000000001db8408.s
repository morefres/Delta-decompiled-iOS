; instruction-faithful ARM64 fallback for RobloxLib::function_1db8408
0x0000000001db8408: stp        x20, x19, [sp, #-0x20]!
0x0000000001db840c: stp        x29, x30, [sp, #0x10]
0x0000000001db8410: add        x29, sp, #0x10
0x0000000001db8414: mov        x19, x8
0x0000000001db8418: ldr        x20, [x0, #0xc8]
0x0000000001db841c: ldr        x0, [x0, #0xb8]
0x0000000001db8420: ldr        x8, [x0]
0x0000000001db8424: ldr        x8, [x8, #0x20]
0x0000000001db8428: blr        x8
0x0000000001db842c: mov        x1, x0
0x0000000001db8430: mov        x8, x19
0x0000000001db8434: mov        x0, x20
0x0000000001db8438: ldp        x29, x30, [sp, #0x10]
0x0000000001db843c: ldp        x20, x19, [sp], #0x20
0x0000000001db8440: b          #0x4409f98
