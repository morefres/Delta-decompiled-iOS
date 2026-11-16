; instruction-faithful ARM64 fallback for RobloxLib::function_1a5883c
0x0000000001a5883c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a58840: stp        x29, x30, [sp, #0x10]
0x0000000001a58844: add        x29, sp, #0x10
0x0000000001a58848: mov        x19, x0
0x0000000001a5884c: ldrsb      w8, [x0, #0x27]
0x0000000001a58850: tbz        w8, #0x1f, #0x1a5885c
0x0000000001a58854: ldr        x0, [x19, #0x10]
0x0000000001a58858: bl         #0x47e93a8
0x0000000001a5885c: ldr        x0, [x19, #8]
0x0000000001a58860: cbz        x0, #0x1a58870
0x0000000001a58864: ldp        x29, x30, [sp, #0x10]
0x0000000001a58868: ldp        x20, x19, [sp], #0x20
0x0000000001a5886c: b          #0x4b9808c
0x0000000001a58870: ldp        x29, x30, [sp, #0x10]
0x0000000001a58874: ldp        x20, x19, [sp], #0x20
0x0000000001a58878: ret        
