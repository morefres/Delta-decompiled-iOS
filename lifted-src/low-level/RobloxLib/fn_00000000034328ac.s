; instruction-faithful ARM64 fallback for RobloxLib::function_34328ac
0x00000000034328ac: stp        x29, x30, [sp, #-0x10]!
0x00000000034328b0: mov        x29, sp
0x00000000034328b4: ldr        x1, [x0, #0x10]
0x00000000034328b8: cbz        x1, #0x34328d8
0x00000000034328bc: ldp        x0, x8, [x0]
0x00000000034328c0: lsl        x9, x8, #7
0x00000000034328c4: sub        x2, x9, x8, lsl #3
0x00000000034328c8: ldr        x8, [x0]
0x00000000034328cc: ldr        x8, [x8, #0x18]
0x00000000034328d0: mov        w3, #8
0x00000000034328d4: blr        x8
0x00000000034328d8: ldp        x29, x30, [sp], #0x10
0x00000000034328dc: ret        
0x00000000034328e0: bl         #0x18bd8
