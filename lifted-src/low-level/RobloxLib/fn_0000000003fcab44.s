; instruction-faithful ARM64 fallback for RobloxLib::function_3fcab44
0x0000000003fcab44: sub        sp, sp, #0x30
0x0000000003fcab48: stp        x20, x19, [sp, #0x10]
0x0000000003fcab4c: stp        x29, x30, [sp, #0x20]
0x0000000003fcab50: add        x29, sp, #0x20
0x0000000003fcab54: mov        x20, x1
0x0000000003fcab58: mov        x19, x0
0x0000000003fcab5c: stp        xzr, xzr, [x0, #8]
0x0000000003fcab60: adrp       x8, #0x5cbf000
0x0000000003fcab64: add        x8, x8, #0x8a8
0x0000000003fcab68: str        x8, [x0]
0x0000000003fcab6c: bl         #0x695394
0x0000000003fcab70: mov        x1, x0
0x0000000003fcab74: stp        x20, x0, [sp]
0x0000000003fcab78: add        x8, x19, #0x18
0x0000000003fcab7c: add        x0, sp, #8
0x0000000003fcab80: mov        x2, sp
0x0000000003fcab84: bl         #0x13eb584
0x0000000003fcab88: mov        x0, x19
0x0000000003fcab8c: ldp        x29, x30, [sp, #0x20]
0x0000000003fcab90: ldp        x20, x19, [sp, #0x10]
0x0000000003fcab94: add        sp, sp, #0x30
0x0000000003fcab98: ret        
0x0000000003fcab9c: mov        x20, x0
0x0000000003fcaba0: mov        x0, x19
0x0000000003fcaba4: bl         #0x4b980a4
0x0000000003fcaba8: mov        x0, x20
0x0000000003fcabac: bl         #0x4b97984
