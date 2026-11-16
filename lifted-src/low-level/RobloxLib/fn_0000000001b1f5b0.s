; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f5b0
0x0000000001b1f5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f5b4: stp        x29, x30, [sp, #0x10]
0x0000000001b1f5b8: add        x29, sp, #0x10
0x0000000001b1f5bc: mov        x19, x0
0x0000000001b1f5c0: adrp       x8, #0x5d0b000
0x0000000001b1f5c4: add        x8, x8, #8
0x0000000001b1f5c8: str        x8, [x0], #0xb8
0x0000000001b1f5cc: mov        x1, #0
0x0000000001b1f5d0: bl         #0x4e468
0x0000000001b1f5d4: mov        x0, x19
0x0000000001b1f5d8: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f5dc: ldp        x20, x19, [sp], #0x20
0x0000000001b1f5e0: b          #0x440a6a0
0x0000000001b1f5e4: sub        sp, sp, #0x30
0x0000000001b1f5e8: stp        x20, x19, [sp, #0x10]
0x0000000001b1f5ec: stp        x29, x30, [sp, #0x20]
0x0000000001b1f5f0: add        x29, sp, #0x20
0x0000000001b1f5f4: mov        x19, x0
0x0000000001b1f5f8: adrp       x8, #0x5bdb000
0x0000000001b1f5fc: add        x8, x8, #0xe70
0x0000000001b1f600: str        x8, [x0]
0x0000000001b1f604: ldr        x0, [x0, #0x78]
0x0000000001b1f608: cbz        x0, #0x1b1f614
0x0000000001b1f60c: str        x0, [x19, #0x80]
0x0000000001b1f610: bl         #0x47e93a8
0x0000000001b1f614: add        x8, x19, #0x60
0x0000000001b1f618: str        x8, [sp, #8]
0x0000000001b1f61c: add        x0, sp, #8
0x0000000001b1f620: bl         #0x246dc
0x0000000001b1f624: mov        x0, x19
0x0000000001b1f628: ldp        x29, x30, [sp, #0x20]
0x0000000001b1f62c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1f630: add        sp, sp, #0x30
0x0000000001b1f634: ret        
