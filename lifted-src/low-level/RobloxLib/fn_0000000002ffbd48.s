; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbd48
0x0000000002ffbd48: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffbd4c: stp        x29, x30, [sp, #0x10]
0x0000000002ffbd50: add        x29, sp, #0x10
0x0000000002ffbd54: mov        x19, x0
0x0000000002ffbd58: ldrb       w8, [x0, #0x18]
0x0000000002ffbd5c: tbnz       w8, #0, #0x2ffbd68
0x0000000002ffbd60: mov        x0, x19
0x0000000002ffbd64: bl         #0x2ffbc60
0x0000000002ffbd68: mov        x0, x19
0x0000000002ffbd6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ffbd70: ldp        x20, x19, [sp], #0x20
0x0000000002ffbd74: ret        
0x0000000002ffbd78: bl         #0x18bd8
