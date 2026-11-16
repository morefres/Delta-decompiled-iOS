; instruction-faithful ARM64 fallback for RobloxLib::function_1edab68
0x0000000001edab68: sub        sp, sp, #0x30
0x0000000001edab6c: stp        x20, x19, [sp, #0x10]
0x0000000001edab70: stp        x29, x30, [sp, #0x20]
0x0000000001edab74: add        x29, sp, #0x20
0x0000000001edab78: mov        x19, x0
0x0000000001edab7c: adrp       x8, #0x5bdb000
0x0000000001edab80: add        x8, x8, #0xe70
0x0000000001edab84: str        x8, [x0]
0x0000000001edab88: ldr        x0, [x0, #0x78]
0x0000000001edab8c: cbz        x0, #0x1edab98
0x0000000001edab90: str        x0, [x19, #0x80]
0x0000000001edab94: bl         #0x47e93a8
0x0000000001edab98: add        x8, x19, #0x60
0x0000000001edab9c: str        x8, [sp, #8]
0x0000000001edaba0: add        x0, sp, #8
0x0000000001edaba4: bl         #0x246dc
0x0000000001edaba8: mov        x0, x19
0x0000000001edabac: bl         #0x47e93a8
0x0000000001edabb0: ldp        x29, x30, [sp, #0x20]
0x0000000001edabb4: ldp        x20, x19, [sp, #0x10]
0x0000000001edabb8: add        sp, sp, #0x30
0x0000000001edabbc: ret        
