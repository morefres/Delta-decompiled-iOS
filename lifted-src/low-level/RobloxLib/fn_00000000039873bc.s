; instruction-faithful ARM64 fallback for RobloxLib::function_39873bc
0x00000000039873bc: stp        x20, x19, [sp, #-0x20]!
0x00000000039873c0: stp        x29, x30, [sp, #0x10]
0x00000000039873c4: add        x29, sp, #0x10
0x00000000039873c8: mov        x19, x0
0x00000000039873cc: ldrb       w8, [x0, #8]!
0x00000000039873d0: tbz        w8, #0, #0x39873d8
0x00000000039873d4: bl         #0x466c5d8
0x00000000039873d8: add        x0, x19, #0x10
0x00000000039873dc: bl         #0x45d8cc4
0x00000000039873e0: add        x0, x19, #0x18
0x00000000039873e4: bl         #0x45d8cc4
0x00000000039873e8: mov        x0, x19
0x00000000039873ec: ldp        x29, x30, [sp, #0x10]
0x00000000039873f0: ldp        x20, x19, [sp], #0x20
0x00000000039873f4: ret        
0x00000000039873f8: bl         #0x18bd8
