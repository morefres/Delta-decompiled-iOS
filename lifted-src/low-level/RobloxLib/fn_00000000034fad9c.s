; instruction-faithful ARM64 fallback for RobloxLib::function_34fad9c
0x00000000034fad9c: mov        x8, x0
0x00000000034fada0: ldr        x0, [x0]
0x00000000034fada4: str        x1, [x8]
0x00000000034fada8: cbz        x0, #0x34fadc0
0x00000000034fadac: stp        x29, x30, [sp, #-0x10]!
0x00000000034fadb0: mov        x29, sp
0x00000000034fadb4: bl         #0x35de954
0x00000000034fadb8: ldp        x29, x30, [sp], #0x10
0x00000000034fadbc: b          #0x47e93a8
0x00000000034fadc0: ret        
