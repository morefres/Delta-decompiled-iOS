; instruction-faithful ARM64 fallback for RobloxLib::function_2a35a48
0x0000000002a35a48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a35a4c: stp        x29, x30, [sp, #0x10]
0x0000000002a35a50: add        x29, sp, #0x10
0x0000000002a35a54: adrp       x19, #0x640b000
0x0000000002a35a58: ldr        x0, [x19, #0xe78]
0x0000000002a35a5c: cbnz       x0, #0x2a35a6c
0x0000000002a35a60: bl         #0x2a35954
0x0000000002a35a64: ldr        x0, [x0, #8]
0x0000000002a35a68: str        x0, [x19, #0xe78]
0x0000000002a35a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002a35a70: ldp        x20, x19, [sp], #0x20
0x0000000002a35a74: ret        
