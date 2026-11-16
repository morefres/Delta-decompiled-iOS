; instruction-faithful ARM64 fallback for RobloxLib::function_2f52c2c
0x0000000002f52c2c: mov        x8, x0
0x0000000002f52c30: ldr        x0, [x0]
0x0000000002f52c34: str        x1, [x8]
0x0000000002f52c38: cbz        x0, #0x2f52c50
0x0000000002f52c3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f52c40: mov        x29, sp
0x0000000002f52c44: bl         #0x2f12c54
0x0000000002f52c48: ldp        x29, x30, [sp], #0x10
0x0000000002f52c4c: b          #0x47e93a8
0x0000000002f52c50: ret        
