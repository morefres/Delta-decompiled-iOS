; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b04c
0x0000000002f7b04c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7b050: stp        x29, x30, [sp, #0x10]
0x0000000002f7b054: add        x29, sp, #0x10
0x0000000002f7b058: mov        x19, x0
0x0000000002f7b05c: ldrb       w8, [x0, #0x18]
0x0000000002f7b060: tbnz       w8, #0, #0x2f7b06c
0x0000000002f7b064: mov        x0, x19
0x0000000002f7b068: bl         #0x2f7b080
0x0000000002f7b06c: mov        x0, x19
0x0000000002f7b070: ldp        x29, x30, [sp, #0x10]
0x0000000002f7b074: ldp        x20, x19, [sp], #0x20
0x0000000002f7b078: ret        
0x0000000002f7b07c: bl         #0x18bd8
