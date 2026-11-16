; instruction-faithful ARM64 fallback for RobloxLib::function_2082ef8
0x0000000002082ef8: mov        x8, x0
0x0000000002082efc: ldr        x0, [x0]
0x0000000002082f00: str        x1, [x8]
0x0000000002082f04: cbz        x0, #0x2082f1c
0x0000000002082f08: stp        x29, x30, [sp, #-0x10]!
0x0000000002082f0c: mov        x29, sp
0x0000000002082f10: bl         #0x208c368
0x0000000002082f14: ldp        x29, x30, [sp], #0x10
0x0000000002082f18: b          #0x47e93a8
0x0000000002082f1c: ret        
