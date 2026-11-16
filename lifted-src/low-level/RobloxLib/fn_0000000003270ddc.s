; instruction-faithful ARM64 fallback for RobloxLib::function_3270ddc
0x0000000003270ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000003270de0: stp        x20, x19, [sp, #0x10]
0x0000000003270de4: stp        x29, x30, [sp, #0x20]
0x0000000003270de8: add        x29, sp, #0x20
0x0000000003270dec: cbz        x1, #0x3270e18
0x0000000003270df0: mov        x19, x1
0x0000000003270df4: mov        x20, x0
0x0000000003270df8: ldr        x21, [x1, #0x18]
0x0000000003270dfc: bl         #0x324750c
0x0000000003270e00: ldrh       w8, [x21, #0x1b8]
0x0000000003270e04: ldrh       w9, [x0, #0x1b8]
0x0000000003270e08: sub        w8, w8, w9
0x0000000003270e0c: ldrh       w9, [x0, #0x1ba]
0x0000000003270e10: cmp        w8, w9
0x0000000003270e14: b.ls       #0x3270e28
0x0000000003270e18: ldp        x29, x30, [sp, #0x20]
0x0000000003270e1c: ldp        x20, x19, [sp, #0x10]
0x0000000003270e20: ldp        x22, x21, [sp], #0x30
0x0000000003270e24: ret        
0x0000000003270e28: mov        x0, x20
0x0000000003270e2c: mov        x1, x19
0x0000000003270e30: ldp        x29, x30, [sp, #0x20]
0x0000000003270e34: ldp        x20, x19, [sp, #0x10]
0x0000000003270e38: ldp        x22, x21, [sp], #0x30
0x0000000003270e3c: b          #0x3270e40
