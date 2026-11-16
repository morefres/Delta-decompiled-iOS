; instruction-faithful ARM64 fallback for RobloxLib::function_3675d7c
0x0000000003675d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003675d80: stp        x29, x30, [sp, #0x10]
0x0000000003675d84: add        x29, sp, #0x10
0x0000000003675d88: mov        x19, x0
0x0000000003675d8c: mov        w0, #0x10
0x0000000003675d90: bl         #0x47e9370
0x0000000003675d94: ldr        x8, [x19, #8]
0x0000000003675d98: adrp       x9, #0x5f67000
0x0000000003675d9c: add        x9, x9, #0x838
0x0000000003675da0: stp        x9, x8, [x0]
0x0000000003675da4: ldp        x29, x30, [sp, #0x10]
0x0000000003675da8: ldp        x20, x19, [sp], #0x20
0x0000000003675dac: ret        
