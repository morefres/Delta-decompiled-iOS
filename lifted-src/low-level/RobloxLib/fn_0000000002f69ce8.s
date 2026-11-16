; instruction-faithful ARM64 fallback for RobloxLib::function_2f69ce8
0x0000000002f69ce8: mov        x8, x0
0x0000000002f69cec: ldr        x0, [x0]
0x0000000002f69cf0: str        x1, [x8]
0x0000000002f69cf4: cbz        x0, #0x2f69d0c
0x0000000002f69cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f69cfc: mov        x29, sp
0x0000000002f69d00: bl         #0x2f69d10
0x0000000002f69d04: ldp        x29, x30, [sp], #0x10
0x0000000002f69d08: b          #0x47e93a8
0x0000000002f69d0c: ret        
