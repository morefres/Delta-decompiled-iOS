; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e2a4
0x0000000001b0e2a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e2a8: stp        x29, x30, [sp, #0x10]
0x0000000001b0e2ac: add        x29, sp, #0x10
0x0000000001b0e2b0: mov        x19, x0
0x0000000001b0e2b4: add        x0, x0, #0x230
0x0000000001b0e2b8: bl         #0x1b0e368
0x0000000001b0e2bc: mov        x0, x19
0x0000000001b0e2c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e2c4: ldp        x20, x19, [sp], #0x20
0x0000000001b0e2c8: b          #0x4406ed8
0x0000000001b0e2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e2d0: stp        x29, x30, [sp, #0x10]
0x0000000001b0e2d4: add        x29, sp, #0x10
0x0000000001b0e2d8: adrp       x19, #0x631e000
0x0000000001b0e2dc: ldr        x0, [x19, #0xda0]
0x0000000001b0e2e0: cbnz       x0, #0x1b0e2f0
0x0000000001b0e2e4: bl         #0x1b0e1b4
0x0000000001b0e2e8: ldr        x0, [x0, #8]
0x0000000001b0e2ec: str        x0, [x19, #0xda0]
0x0000000001b0e2f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e2f4: ldp        x20, x19, [sp], #0x20
0x0000000001b0e2f8: ret        
