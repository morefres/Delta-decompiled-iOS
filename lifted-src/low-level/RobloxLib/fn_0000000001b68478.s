; instruction-faithful ARM64 fallback for RobloxLib::function_1b68478
0x0000000001b68478: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6847c: stp        x29, x30, [sp, #0x10]
0x0000000001b68480: add        x29, sp, #0x10
0x0000000001b68484: adrp       x19, #0x632c000
0x0000000001b68488: ldr        x0, [x19, #0xac0]
0x0000000001b6848c: cbnz       x0, #0x1b6849c
0x0000000001b68490: bl         #0x1b6834c
0x0000000001b68494: ldr        x0, [x0, #8]
0x0000000001b68498: str        x0, [x19, #0xac0]
0x0000000001b6849c: ldp        x29, x30, [sp, #0x10]
0x0000000001b684a0: ldp        x20, x19, [sp], #0x20
0x0000000001b684a4: ret        
0x0000000001b684a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b684ac: stp        x29, x30, [sp, #0x10]
0x0000000001b684b0: add        x29, sp, #0x10
0x0000000001b684b4: mov        x19, x0
0x0000000001b684b8: adrp       x8, #0x5d1a000
0x0000000001b684bc: add        x8, x8, #0x398
0x0000000001b684c0: str        x8, [x0]
0x0000000001b684c4: ldr        x1, [x0, #0xb8]!
0x0000000001b684c8: str        xzr, [x0]
0x0000000001b684cc: cbz        x1, #0x1b684d4
0x0000000001b684d0: bl         #0x246a4
0x0000000001b684d4: mov        x0, x19
0x0000000001b684d8: bl         #0x440a6a0
0x0000000001b684dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b684e0: ldp        x20, x19, [sp], #0x20
0x0000000001b684e4: b          #0x47e93a8
