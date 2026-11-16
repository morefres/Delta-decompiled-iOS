; instruction-faithful ARM64 fallback for RobloxLib::function_2e1fabc
0x0000000002e1fabc: mov        x8, x0
0x0000000002e1fac0: ldr        x0, [x0]
0x0000000002e1fac4: str        x1, [x8]
0x0000000002e1fac8: cbz        x0, #0x2e1fae0
0x0000000002e1facc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1fad0: mov        x29, sp
0x0000000002e1fad4: bl         #0x379ad90
0x0000000002e1fad8: ldp        x29, x30, [sp], #0x10
0x0000000002e1fadc: b          #0x47e93a8
0x0000000002e1fae0: ret        
