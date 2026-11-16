; instruction-faithful ARM64 fallback for RobloxLib::function_2e0c0e8
0x0000000002e0c0e8: mov        x8, x0
0x0000000002e0c0ec: ldr        x0, [x0]
0x0000000002e0c0f0: str        x1, [x8]
0x0000000002e0c0f4: cbz        x0, #0x2e0c10c
0x0000000002e0c0f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e0c0fc: mov        x29, sp
0x0000000002e0c100: bl         #0x394acc4
0x0000000002e0c104: ldp        x29, x30, [sp], #0x10
0x0000000002e0c108: b          #0x47e93a8
0x0000000002e0c10c: ret        
