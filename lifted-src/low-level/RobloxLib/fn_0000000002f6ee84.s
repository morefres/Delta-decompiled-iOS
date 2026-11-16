; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ee84
0x0000000002f6ee84: mov        x8, x0
0x0000000002f6ee88: ldr        x0, [x0]
0x0000000002f6ee8c: str        x1, [x8]
0x0000000002f6ee90: cbz        x0, #0x2f6eea8
0x0000000002f6ee94: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6ee98: mov        x29, sp
0x0000000002f6ee9c: bl         #0x2f6eeac
0x0000000002f6eea0: ldp        x29, x30, [sp], #0x10
0x0000000002f6eea4: b          #0x47e93a8
0x0000000002f6eea8: ret        
