; instruction-faithful ARM64 fallback for RobloxLib::function_1b938ac
0x0000000001b938ac: sub        sp, sp, #0x40
0x0000000001b938b0: stp        x20, x19, [sp, #0x20]
0x0000000001b938b4: stp        x29, x30, [sp, #0x30]
0x0000000001b938b8: add        x29, sp, #0x30
0x0000000001b938bc: adrp       x8, #0x1b93000
0x0000000001b938c0: add        x8, x8, #0xa98
0x0000000001b938c4: adrp       x9, #0x5bd8000
0x0000000001b938c8: add        x9, x9, #0x950
0x0000000001b938cc: orr        x9, x9, #2
0x0000000001b938d0: str        x8, [sp]
0x0000000001b938d4: str        x9, [sp, #0x18]
0x0000000001b938d8: mov        x0, sp
0x0000000001b938dc: bl         #0x440c850
0x0000000001b938e0: mov        x0, sp
0x0000000001b938e4: bl         #0x2097c
0x0000000001b938e8: ldp        x29, x30, [sp, #0x30]
0x0000000001b938ec: ldp        x20, x19, [sp, #0x20]
0x0000000001b938f0: add        sp, sp, #0x40
0x0000000001b938f4: ret        
0x0000000001b938f8: mov        x19, x0
0x0000000001b938fc: mov        x0, sp
0x0000000001b93900: bl         #0x2097c
0x0000000001b93904: mov        x0, x19
0x0000000001b93908: bl         #0x4b97984
