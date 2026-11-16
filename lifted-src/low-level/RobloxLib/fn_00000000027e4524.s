; instruction-faithful ARM64 fallback for RobloxLib::function_27e4524
0x00000000027e4524: stp        x20, x19, [sp, #-0x20]!
0x00000000027e4528: stp        x29, x30, [sp, #0x10]
0x00000000027e452c: add        x29, sp, #0x10
0x00000000027e4530: mov        x19, x0
0x00000000027e4534: mov        x0, x1
0x00000000027e4538: bl         #0x27e0bd0
0x00000000027e453c: cbz        x0, #0x27e4550
0x00000000027e4540: mov        x1, x19
0x00000000027e4544: ldp        x29, x30, [sp, #0x10]
0x00000000027e4548: ldp        x20, x19, [sp], #0x20
0x00000000027e454c: b          #0x27e0c38
0x00000000027e4550: ldp        x29, x30, [sp, #0x10]
0x00000000027e4554: ldp        x20, x19, [sp], #0x20
0x00000000027e4558: ret        
