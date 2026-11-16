; instruction-faithful ARM64 fallback for RobloxLib::function_2a080cc
0x0000000002a080cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a080d0: stp        x29, x30, [sp, #0x10]
0x0000000002a080d4: add        x29, sp, #0x10
0x0000000002a080d8: mov        x19, x2
0x0000000002a080dc: ldr        x0, [x0, #0xb8]
0x0000000002a080e0: ldr        x8, [x0]
0x0000000002a080e4: ldr        x8, [x8, #0x20]
0x0000000002a080e8: blr        x8
0x0000000002a080ec: mov        x20, x0
0x0000000002a080f0: add        x0, x19, #0x18
0x0000000002a080f4: bl         #0x4412a8c
0x0000000002a080f8: str        w20, [x19, #0x28]
0x0000000002a080fc: mov        w8, #5
0x0000000002a08100: str        w8, [x19, #0x20]
0x0000000002a08104: ldp        x29, x30, [sp, #0x10]
0x0000000002a08108: ldp        x20, x19, [sp], #0x20
0x0000000002a0810c: ret        
