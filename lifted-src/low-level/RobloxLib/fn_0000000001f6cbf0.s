; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cbf0
0x0000000001f6cbf0: mov        x8, x0
0x0000000001f6cbf4: ldr        x0, [x0]
0x0000000001f6cbf8: str        x1, [x8]
0x0000000001f6cbfc: cbz        x0, #0x1f6cc14
0x0000000001f6cc00: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6cc04: mov        x29, sp
0x0000000001f6cc08: bl         #0x47a3384
0x0000000001f6cc0c: ldp        x29, x30, [sp], #0x10
0x0000000001f6cc10: b          #0x47e93a8
0x0000000001f6cc14: ret        
