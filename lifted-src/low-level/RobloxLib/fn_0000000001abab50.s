; instruction-faithful ARM64 fallback for RobloxLib::function_1abab50
0x0000000001abab50: sub        sp, sp, #0x30
0x0000000001abab54: stp        x20, x19, [sp, #0x10]
0x0000000001abab58: stp        x29, x30, [sp, #0x20]
0x0000000001abab5c: add        x29, sp, #0x20
0x0000000001abab60: mov        x19, x0
0x0000000001abab64: stp        xzr, xzr, [sp]
0x0000000001abab68: adrp       x1, #0x5369000
0x0000000001abab6c: add        x1, x1, #0x4b0
0x0000000001abab70: mov        x2, sp
0x0000000001abab74: bl         #0x4409980
0x0000000001abab78: adrp       x8, #0x5cfb000
0x0000000001abab7c: add        x8, x8, #0x220
0x0000000001abab80: str        x8, [x0]
0x0000000001abab84: adrp       x20, #0x6316000
0x0000000001abab88: add        x20, x20, #0x370
0x0000000001abab8c: adrp       x1, #0x520d000
0x0000000001abab90: add        x1, x1, #0x4de
0x0000000001abab94: mov        x0, x20
0x0000000001abab98: mov        x2, #0
0x0000000001abab9c: mov        x3, #0
0x0000000001ababa0: mov        w4, #0
0x0000000001ababa4: mov        x5, x19
0x0000000001ababa8: bl         #0x44097f0
0x0000000001ababac: adrp       x0, #0x6316000
0x0000000001ababb0: add        x0, x0, #0x3a8
0x0000000001ababb4: adrp       x1, #0x5369000
0x0000000001ababb8: add        x1, x1, #0x4c3
0x0000000001ababbc: mov        x2, #0
0x0000000001ababc0: mov        x3, #0
0x0000000001ababc4: mov        w4, #1
0x0000000001ababc8: mov        x5, x19
0x0000000001ababcc: bl         #0x44097f0
0x0000000001ababd0: adrp       x0, #0x6316000
0x0000000001ababd4: add        x0, x0, #0x3e0
0x0000000001ababd8: adrp       x1, #0x5369000
0x0000000001ababdc: add        x1, x1, #0x4d4
0x0000000001ababe0: mov        x2, #0
0x0000000001ababe4: mov        x3, #0
0x0000000001ababe8: mov        w4, #2
0x0000000001ababec: mov        x5, x19
0x0000000001ababf0: bl         #0x44097f0
0x0000000001ababf4: mov        w8, #3
0x0000000001ababf8: stp        x20, x8, [x19, #0x40]
0x0000000001ababfc: adrp       x9, #0x4c76000
0x0000000001abac00: add        x9, x9, #0x7dc
0x0000000001abac04: stp        x9, x8, [x19, #0x50]
0x0000000001abac08: mov        x0, x19
0x0000000001abac0c: ldp        x29, x30, [sp, #0x20]
0x0000000001abac10: ldp        x20, x19, [sp, #0x10]
0x0000000001abac14: add        sp, sp, #0x30
0x0000000001abac18: ret        
0x0000000001abac1c: mov        x20, x0
0x0000000001abac20: mov        x0, x19
0x0000000001abac24: bl         #0x4409cc4
0x0000000001abac28: mov        x0, x20
0x0000000001abac2c: bl         #0x4b97984
