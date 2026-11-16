; instruction-faithful ARM64 fallback for RobloxLib::function_1fcab44
0x0000000001fcab44: sub        sp, sp, #0x30
0x0000000001fcab48: stp        x20, x19, [sp, #0x10]
0x0000000001fcab4c: stp        x29, x30, [sp, #0x20]
0x0000000001fcab50: add        x29, sp, #0x20
0x0000000001fcab54: mov        x19, x0
0x0000000001fcab58: add        x0, x0, #0x90
0x0000000001fcab5c: bl         #0x18c70
0x0000000001fcab60: add        x0, x19, #0x70
0x0000000001fcab64: bl         #0x18c70
0x0000000001fcab68: add        x0, x19, #0x50
0x0000000001fcab6c: bl         #0x18c70
0x0000000001fcab70: ldr        x0, [x19, #0x38]
0x0000000001fcab74: cbz        x0, #0x1fcab80
0x0000000001fcab78: str        x0, [x19, #0x40]
0x0000000001fcab7c: bl         #0x47e93a8
0x0000000001fcab80: add        x8, x19, #0x20
0x0000000001fcab84: str        x8, [sp, #8]
0x0000000001fcab88: add        x0, sp, #8
0x0000000001fcab8c: bl         #0xa7fd84
0x0000000001fcab90: ldr        x0, [x19, #8]
0x0000000001fcab94: cbz        x0, #0x1fcaba0
0x0000000001fcab98: str        x0, [x19, #0x10]
0x0000000001fcab9c: bl         #0x47e93a8
0x0000000001fcaba0: ldp        x29, x30, [sp, #0x20]
0x0000000001fcaba4: ldp        x20, x19, [sp, #0x10]
0x0000000001fcaba8: add        sp, sp, #0x30
0x0000000001fcabac: ret        
