; instruction-faithful ARM64 fallback for RobloxLib::function_3b5217c
0x0000000003b5217c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52180: stp        x29, x30, [sp, #0x10]
0x0000000003b52184: add        x29, sp, #0x10
0x0000000003b52188: ldr        x8, [x0]
0x0000000003b5218c: ldur       x8, [x8, #-0x18]
0x0000000003b52190: add        x19, x0, x8
0x0000000003b52194: add        x0, x19, #8
0x0000000003b52198: bl         #0x3b467d0
0x0000000003b5219c: mov        x0, x19
0x0000000003b521a0: ldp        x29, x30, [sp, #0x10]
0x0000000003b521a4: ldp        x20, x19, [sp], #0x20
0x0000000003b521a8: b          #0x47e93a8
