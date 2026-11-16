; instruction-faithful ARM64 fallback for RobloxLib::function_2f18cb0
0x0000000002f18cb0: mov        x8, x0
0x0000000002f18cb4: ldr        x0, [x0]
0x0000000002f18cb8: str        x1, [x8]
0x0000000002f18cbc: cbz        x0, #0x2f18cd4
0x0000000002f18cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f18cc4: mov        x29, sp
0x0000000002f18cc8: bl         #0x2f1ff14
0x0000000002f18ccc: ldp        x29, x30, [sp], #0x10
0x0000000002f18cd0: b          #0x47e93a8
0x0000000002f18cd4: ret        
