; instruction-faithful ARM64 fallback for RobloxLib::function_2e1fa1c
0x0000000002e1fa1c: mov        x8, x0
0x0000000002e1fa20: ldr        x0, [x0]
0x0000000002e1fa24: str        x1, [x8]
0x0000000002e1fa28: cbz        x0, #0x2e1fa40
0x0000000002e1fa2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1fa30: mov        x29, sp
0x0000000002e1fa34: bl         #0x3595e0c
0x0000000002e1fa38: ldp        x29, x30, [sp], #0x10
0x0000000002e1fa3c: b          #0x47e93a8
0x0000000002e1fa40: ret        
