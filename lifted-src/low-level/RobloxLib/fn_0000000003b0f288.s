; instruction-faithful ARM64 fallback for RobloxLib::function_3b0f288
0x0000000003b0f288: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0f28c: stp        x29, x30, [sp, #0x10]
0x0000000003b0f290: add        x29, sp, #0x10
0x0000000003b0f294: mov        x19, x0
0x0000000003b0f298: ldr        x0, [x0, #0x18]
0x0000000003b0f29c: cbz        x0, #0x3b0f2a4
0x0000000003b0f2a0: bl         #0x4b9808c
0x0000000003b0f2a4: mov        x0, x19
0x0000000003b0f2a8: ldp        x29, x30, [sp, #0x10]
0x0000000003b0f2ac: ldp        x20, x19, [sp], #0x20
0x0000000003b0f2b0: b          #0x1df28
