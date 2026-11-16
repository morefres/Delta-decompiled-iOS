; instruction-faithful ARM64 fallback for RobloxLib::function_18b0190
0x00000000018b0190: stp        x20, x19, [sp, #-0x20]!
0x00000000018b0194: stp        x29, x30, [sp, #0x10]
0x00000000018b0198: add        x29, sp, #0x10
0x00000000018b019c: mov        x19, x0
0x00000000018b01a0: bl         #0x18b01c0
0x00000000018b01a4: ldr        x0, [x19]
0x00000000018b01a8: bl         #0x47e93a8
0x00000000018b01ac: mov        x0, x19
0x00000000018b01b0: ldp        x29, x30, [sp, #0x10]
0x00000000018b01b4: ldp        x20, x19, [sp], #0x20
0x00000000018b01b8: ret        
0x00000000018b01bc: bl         #0x18bd8
