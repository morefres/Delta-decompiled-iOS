; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e774
0x0000000001b3e774: sub        sp, sp, #0x40
0x0000000001b3e778: stp        x20, x19, [sp, #0x20]
0x0000000001b3e77c: stp        x29, x30, [sp, #0x30]
0x0000000001b3e780: add        x29, sp, #0x30
0x0000000001b3e784: adrp       x8, #0x1b3e000
0x0000000001b3e788: add        x8, x8, #0x93c
0x0000000001b3e78c: adrp       x9, #0x5bd8000
0x0000000001b3e790: add        x9, x9, #0x950
0x0000000001b3e794: orr        x9, x9, #2
0x0000000001b3e798: str        x8, [sp]
0x0000000001b3e79c: str        x9, [sp, #0x18]
0x0000000001b3e7a0: mov        x0, sp
0x0000000001b3e7a4: bl         #0x440c850
0x0000000001b3e7a8: mov        x0, sp
0x0000000001b3e7ac: bl         #0x2097c
0x0000000001b3e7b0: ldp        x29, x30, [sp, #0x30]
0x0000000001b3e7b4: ldp        x20, x19, [sp, #0x20]
0x0000000001b3e7b8: add        sp, sp, #0x40
0x0000000001b3e7bc: ret        
0x0000000001b3e7c0: mov        x19, x0
0x0000000001b3e7c4: mov        x0, sp
0x0000000001b3e7c8: bl         #0x2097c
0x0000000001b3e7cc: mov        x0, x19
0x0000000001b3e7d0: bl         #0x4b97984
