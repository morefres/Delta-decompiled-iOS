; instruction-faithful ARM64 fallback for RobloxLib::function_18b0494
0x00000000018b0494: stp        x20, x19, [sp, #-0x20]!
0x00000000018b0498: stp        x29, x30, [sp, #0x10]
0x00000000018b049c: add        x29, sp, #0x10
0x00000000018b04a0: mov        x19, x0
0x00000000018b04a4: bl         #0x18b04c4
0x00000000018b04a8: ldr        x0, [x19]
0x00000000018b04ac: bl         #0x47e93a8
0x00000000018b04b0: mov        x0, x19
0x00000000018b04b4: ldp        x29, x30, [sp, #0x10]
0x00000000018b04b8: ldp        x20, x19, [sp], #0x20
0x00000000018b04bc: ret        
0x00000000018b04c0: bl         #0x18bd8
