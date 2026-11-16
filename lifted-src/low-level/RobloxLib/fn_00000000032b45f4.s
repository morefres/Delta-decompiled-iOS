; instruction-faithful ARM64 fallback for RobloxLib::function_32b45f4
0x00000000032b45f4: stp        x20, x19, [sp, #-0x20]!
0x00000000032b45f8: stp        x29, x30, [sp, #0x10]
0x00000000032b45fc: add        x29, sp, #0x10
0x00000000032b4600: mov        x19, x0
0x00000000032b4604: add        x0, x0, #0x130
0x00000000032b4608: bl         #0x3293ad4
0x00000000032b460c: ldr        x0, [x19, #0x118]
0x00000000032b4610: cbz        x0, #0x32b461c
0x00000000032b4614: str        x0, [x19, #0x120]
0x00000000032b4618: bl         #0x47e93a8
0x00000000032b461c: mov        x0, x19
0x00000000032b4620: ldp        x29, x30, [sp, #0x10]
0x00000000032b4624: ldp        x20, x19, [sp], #0x20
0x00000000032b4628: ret        
