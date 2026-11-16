; instruction-faithful ARM64 fallback for RobloxLib::function_18b4284
0x00000000018b4284: stp        x20, x19, [sp, #-0x20]!
0x00000000018b4288: stp        x29, x30, [sp, #0x10]
0x00000000018b428c: add        x29, sp, #0x10
0x00000000018b4290: mov        x19, x0
0x00000000018b4294: bl         #0x18b42b4
0x00000000018b4298: ldr        x0, [x19]
0x00000000018b429c: bl         #0x47e93a8
0x00000000018b42a0: mov        x0, x19
0x00000000018b42a4: ldp        x29, x30, [sp, #0x10]
0x00000000018b42a8: ldp        x20, x19, [sp], #0x20
0x00000000018b42ac: ret        
0x00000000018b42b0: bl         #0x18bd8
