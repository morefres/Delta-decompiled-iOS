; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c26c
0x0000000002f1c26c: adrp       x8, #0x60e2000
0x0000000002f1c270: ldrb       w9, [x8, #0x740]
0x0000000002f1c274: tbnz       w9, #0, #0x2f1c298
0x0000000002f1c278: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1c27c: mov        x29, sp
0x0000000002f1c280: mov        w9, #1
0x0000000002f1c284: strb       w9, [x8, #0x740]
0x0000000002f1c288: bl         #0x616e8
0x0000000002f1c28c: adrp       x8, #0x6112000
0x0000000002f1c290: str        x0, [x8, #0x540]
0x0000000002f1c294: ldp        x29, x30, [sp], #0x10
0x0000000002f1c298: ret        
