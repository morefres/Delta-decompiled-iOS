; instruction-faithful ARM64 fallback for RobloxLib::function_21da294
0x00000000021da294: stp        x29, x30, [sp, #-0x10]!
0x00000000021da298: mov        x29, sp
0x00000000021da29c: bl         #0x22ac0c
0x00000000021da2a0: cbz        x0, #0x21da2ac
0x00000000021da2a4: bl         #0x3a7490
0x00000000021da2a8: ldr        x0, [x0]
0x00000000021da2ac: ldp        x29, x30, [sp], #0x10
0x00000000021da2b0: ret        
