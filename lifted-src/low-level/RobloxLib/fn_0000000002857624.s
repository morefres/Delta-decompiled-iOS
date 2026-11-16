; instruction-faithful ARM64 fallback for RobloxLib::function_2857624
0x0000000002857624: mov        x8, x0
0x0000000002857628: ldr        x0, [x0]
0x000000000285762c: str        x1, [x8]
0x0000000002857630: cbz        x0, #0x2857648
0x0000000002857634: stp        x29, x30, [sp, #-0x10]!
0x0000000002857638: mov        x29, sp
0x000000000285763c: bl         #0x25feebc
0x0000000002857640: ldp        x29, x30, [sp], #0x10
0x0000000002857644: b          #0x47e93a8
0x0000000002857648: ret        
