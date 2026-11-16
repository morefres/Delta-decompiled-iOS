; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c248
0x0000000002e6c248: adrp       x8, #0x614e000
0x0000000002e6c24c: ldrb       w9, [x8, #0x4d0]
0x0000000002e6c250: tbnz       w9, #0, #0x2e6c298
0x0000000002e6c254: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6c258: stp        x29, x30, [sp, #0x10]
0x0000000002e6c25c: add        x29, sp, #0x10
0x0000000002e6c260: mov        w9, #1
0x0000000002e6c264: strb       w9, [x8, #0x4d0]
0x0000000002e6c268: adrp       x19, #0x614e000
0x0000000002e6c26c: add        x19, x19, #0x4c0
0x0000000002e6c270: mov        x8, x19
0x0000000002e6c274: bl         #0xab0b8
0x0000000002e6c278: adrp       x0, #0xab000
0x0000000002e6c27c: add        x0, x0, #0x334
0x0000000002e6c280: adrp       x2, #0
0x0000000002e6c284: add        x2, x2, #0
0x0000000002e6c288: mov        x1, x19
0x0000000002e6c28c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c290: ldp        x20, x19, [sp], #0x20
0x0000000002e6c294: b          #0x4b984dc
0x0000000002e6c298: ret        
