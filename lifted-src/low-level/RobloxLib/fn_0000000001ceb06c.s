; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb06c
0x0000000001ceb06c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb070: stp        x29, x30, [sp, #0x10]
0x0000000001ceb074: add        x29, sp, #0x10
0x0000000001ceb078: mov        x19, x0
0x0000000001ceb07c: add        x0, x0, #0x230
0x0000000001ceb080: bl         #0x1ceb620
0x0000000001ceb084: mov        x0, x19
0x0000000001ceb088: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb08c: ldp        x20, x19, [sp], #0x20
0x0000000001ceb090: b          #0x4406ed8
