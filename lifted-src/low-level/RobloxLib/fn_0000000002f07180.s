; instruction-faithful ARM64 fallback for RobloxLib::function_2f07180
0x0000000002f07180: stp        x20, x19, [sp, #-0x20]!
0x0000000002f07184: stp        x29, x30, [sp, #0x10]
0x0000000002f07188: add        x29, sp, #0x10
0x0000000002f0718c: mov        x19, x0
0x0000000002f07190: ldr        x0, [x0]
0x0000000002f07194: cbz        x0, #0x2f071ac
0x0000000002f07198: bl         #0x2f12d58
0x0000000002f0719c: ldp        x8, x9, [x19]
0x0000000002f071a0: sub        x1, x0, x9
0x0000000002f071a4: mov        x0, x8
0x0000000002f071a8: bl         #0x2f12fd0
0x0000000002f071ac: mov        x0, x19
0x0000000002f071b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f071b4: ldp        x20, x19, [sp], #0x20
0x0000000002f071b8: ret        
