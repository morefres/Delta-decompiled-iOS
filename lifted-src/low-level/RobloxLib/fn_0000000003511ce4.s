; instruction-faithful ARM64 fallback for RobloxLib::function_3511ce4
0x0000000003511ce4: mov        x8, x0
0x0000000003511ce8: ldr        x0, [x0]
0x0000000003511cec: str        x1, [x8]
0x0000000003511cf0: cbz        x0, #0x3511d08
0x0000000003511cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000003511cf8: mov        x29, sp
0x0000000003511cfc: bl         #0x3511d0c
0x0000000003511d00: ldp        x29, x30, [sp], #0x10
0x0000000003511d04: b          #0x47e93a8
0x0000000003511d08: ret        
