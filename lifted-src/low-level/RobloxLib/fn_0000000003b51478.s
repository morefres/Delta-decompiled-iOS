; instruction-faithful ARM64 fallback for RobloxLib::function_3b51478
0x0000000003b51478: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5147c: stp        x29, x30, [sp, #0x10]
0x0000000003b51480: add        x29, sp, #0x10
0x0000000003b51484: ldr        x8, [x0]
0x0000000003b51488: ldur       x8, [x8, #-0x18]
0x0000000003b5148c: add        x19, x0, x8
0x0000000003b51490: add        x0, x19, #8
0x0000000003b51494: bl         #0x3b467d0
0x0000000003b51498: mov        x0, x19
0x0000000003b5149c: ldp        x29, x30, [sp, #0x10]
0x0000000003b514a0: ldp        x20, x19, [sp], #0x20
0x0000000003b514a4: b          #0x47e93a8
