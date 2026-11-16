; instruction-faithful ARM64 fallback for RobloxLib::function_1b108d8
0x0000000001b108d8: sub        sp, sp, #0x30
0x0000000001b108dc: stp        x20, x19, [sp, #0x10]
0x0000000001b108e0: stp        x29, x30, [sp, #0x20]
0x0000000001b108e4: add        x29, sp, #0x20
0x0000000001b108e8: mov        x19, x0
0x0000000001b108ec: adrp       x8, #0x5d07000
0x0000000001b108f0: add        x8, x8, #0xbb8
0x0000000001b108f4: str        x8, [x0]
0x0000000001b108f8: ldr        x0, [x0, #0xb0]
0x0000000001b108fc: str        xzr, [x19, #0xb0]
0x0000000001b10900: cbz        x0, #0x1b10908
0x0000000001b10904: bl         #0x47e93a8
0x0000000001b10908: adrp       x8, #0x5bd9000
0x0000000001b1090c: add        x8, x8, #0xad8
0x0000000001b10910: str        x8, [x19]
0x0000000001b10914: ldr        x0, [x19, #0x88]
0x0000000001b10918: cbz        x0, #0x1b10924
0x0000000001b1091c: str        x0, [x19, #0x90]
0x0000000001b10920: bl         #0x47e93a8
0x0000000001b10924: add        x8, x19, #0x70
0x0000000001b10928: str        x8, [sp, #8]
0x0000000001b1092c: add        x0, sp, #8
0x0000000001b10930: bl         #0x246dc
0x0000000001b10934: mov        x0, x19
0x0000000001b10938: bl         #0x47e93a8
0x0000000001b1093c: ldp        x29, x30, [sp, #0x20]
0x0000000001b10940: ldp        x20, x19, [sp, #0x10]
0x0000000001b10944: add        sp, sp, #0x30
0x0000000001b10948: ret        
