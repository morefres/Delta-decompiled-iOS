; instruction-faithful ARM64 fallback for RobloxLib::function_391fe40
0x000000000391fe40: stp        x20, x19, [sp, #-0x20]!
0x000000000391fe44: stp        x29, x30, [sp, #0x10]
0x000000000391fe48: add        x29, sp, #0x10
0x000000000391fe4c: mov        x19, x0
0x000000000391fe50: bl         #0x391acac
0x000000000391fe54: add        x0, x0, #8
0x000000000391fe58: bl         #0x391acac
0x000000000391fe5c: strh       wzr, [x19, #0x18]
0x000000000391fe60: str        xzr, [x19, #0x10]
0x000000000391fe64: mov        x0, x19
0x000000000391fe68: bl         #0x391acbc
0x000000000391fe6c: mov        x0, x19
0x000000000391fe70: ldp        x29, x30, [sp, #0x10]
0x000000000391fe74: ldp        x20, x19, [sp], #0x20
0x000000000391fe78: ret        
