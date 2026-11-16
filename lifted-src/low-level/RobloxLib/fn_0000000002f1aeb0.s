; instruction-faithful ARM64 fallback for RobloxLib::function_2f1aeb0
0x0000000002f1aeb0: mov        x8, x0
0x0000000002f1aeb4: ldr        x0, [x0]
0x0000000002f1aeb8: str        x1, [x8]
0x0000000002f1aebc: cbz        x0, #0x2f1aed4
0x0000000002f1aec0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1aec4: mov        x29, sp
0x0000000002f1aec8: bl         #0x2f1aed8
0x0000000002f1aecc: ldp        x29, x30, [sp], #0x10
0x0000000002f1aed0: b          #0x47e93a8
0x0000000002f1aed4: ret        
