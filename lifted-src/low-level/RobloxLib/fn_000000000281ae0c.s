; instruction-faithful ARM64 fallback for RobloxLib::function_281ae0c
0x000000000281ae0c: sub        sp, sp, #0x30
0x000000000281ae10: stp        x20, x19, [sp, #0x10]
0x000000000281ae14: stp        x29, x30, [sp, #0x20]
0x000000000281ae18: add        x29, sp, #0x20
0x000000000281ae1c: mov        x19, x0
0x000000000281ae20: stp        xzr, xzr, [x0, #8]
0x000000000281ae24: adrp       x8, #0x5e70000
0x000000000281ae28: add        x8, x8, #0xfa0
0x000000000281ae2c: str        x8, [x0]
0x000000000281ae30: add        x0, sp, #0xf
0x000000000281ae34: add        x1, x19, #0x18
0x000000000281ae38: bl         #0x281aec0
0x000000000281ae3c: mov        x0, x19
0x000000000281ae40: ldp        x29, x30, [sp, #0x20]
0x000000000281ae44: ldp        x20, x19, [sp, #0x10]
0x000000000281ae48: add        sp, sp, #0x30
0x000000000281ae4c: ret        
0x000000000281ae50: mov        x20, x0
0x000000000281ae54: mov        x0, x19
0x000000000281ae58: bl         #0x4b980a4
0x000000000281ae5c: mov        x0, x20
0x000000000281ae60: bl         #0x4b97984
