; instruction-faithful ARM64 fallback for RobloxLib::function_1b22700
0x0000000001b22700: stp        x29, x30, [sp, #-0x10]!
0x0000000001b22704: mov        x29, sp
0x0000000001b22708: ldr        x1, [x1]
0x0000000001b2270c: bl         #0x1b2272c
0x0000000001b22710: adrp       x8, #0x5d0b000
0x0000000001b22714: add        x8, x8, #0xa10
0x0000000001b22718: str        x8, [x0]
0x0000000001b2271c: add        x8, x8, #0x280
0x0000000001b22720: str        x8, [x0, #0x98]
0x0000000001b22724: ldp        x29, x30, [sp], #0x10
0x0000000001b22728: ret        
