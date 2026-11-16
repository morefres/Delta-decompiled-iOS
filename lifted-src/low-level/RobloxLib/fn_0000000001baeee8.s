; instruction-faithful ARM64 fallback for RobloxLib::function_1baeee8
0x0000000001baeee8: stp        x20, x19, [sp, #-0x20]!
0x0000000001baeeec: stp        x29, x30, [sp, #0x10]
0x0000000001baeef0: add        x29, sp, #0x10
0x0000000001baeef4: adrp       x19, #0x6338000
0x0000000001baeef8: ldr        x0, [x19, #0x938]
0x0000000001baeefc: cbnz       x0, #0x1baef0c
0x0000000001baef00: bl         #0x1baedb4
0x0000000001baef04: ldr        x0, [x0, #8]
0x0000000001baef08: str        x0, [x19, #0x938]
0x0000000001baef0c: ldp        x29, x30, [sp, #0x10]
0x0000000001baef10: ldp        x20, x19, [sp], #0x20
0x0000000001baef14: ret        
