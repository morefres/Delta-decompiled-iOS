; instruction-faithful ARM64 fallback for RobloxLib::function_2af2f7c
0x0000000002af2f7c: adrp       x8, #0x60e2000
0x0000000002af2f80: ldrb       w9, [x8, #0x740]
0x0000000002af2f84: tbnz       w9, #0, #0x2af2fa8
0x0000000002af2f88: stp        x29, x30, [sp, #-0x10]!
0x0000000002af2f8c: mov        x29, sp
0x0000000002af2f90: mov        w9, #1
0x0000000002af2f94: strb       w9, [x8, #0x740]
0x0000000002af2f98: bl         #0x616e8
0x0000000002af2f9c: adrp       x8, #0x6112000
0x0000000002af2fa0: str        x0, [x8, #0x540]
0x0000000002af2fa4: ldp        x29, x30, [sp], #0x10
0x0000000002af2fa8: ret        
