; instruction-faithful ARM64 fallback for RobloxLib::function_1b96270
0x0000000001b96270: adrp       x8, #0x614e000
0x0000000001b96274: ldrb       w9, [x8, #0x4d0]
0x0000000001b96278: tbnz       w9, #0, #0x1b962c0
0x0000000001b9627c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b96280: stp        x29, x30, [sp, #0x10]
0x0000000001b96284: add        x29, sp, #0x10
0x0000000001b96288: mov        w9, #1
0x0000000001b9628c: strb       w9, [x8, #0x4d0]
0x0000000001b96290: adrp       x19, #0x614e000
0x0000000001b96294: add        x19, x19, #0x4c0
0x0000000001b96298: mov        x8, x19
0x0000000001b9629c: bl         #0xab0b8
0x0000000001b962a0: adrp       x0, #0xab000
0x0000000001b962a4: add        x0, x0, #0x334
0x0000000001b962a8: adrp       x2, #0
0x0000000001b962ac: add        x2, x2, #0
0x0000000001b962b0: mov        x1, x19
0x0000000001b962b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b962b8: ldp        x20, x19, [sp], #0x20
0x0000000001b962bc: b          #0x4b984dc
0x0000000001b962c0: ret        
