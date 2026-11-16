; instruction-faithful ARM64 fallback for RobloxLib::function_2beeb04
0x0000000002beeb04: sub        sp, sp, #0xa0
0x0000000002beeb08: stp        d9, d8, [sp, #0x30]
0x0000000002beeb0c: stp        x28, x27, [sp, #0x40]
0x0000000002beeb10: stp        x26, x25, [sp, #0x50]
0x0000000002beeb14: stp        x24, x23, [sp, #0x60]
0x0000000002beeb18: stp        x22, x21, [sp, #0x70]
0x0000000002beeb1c: stp        x20, x19, [sp, #0x80]
0x0000000002beeb20: stp        x29, x30, [sp, #0x90]
0x0000000002beeb24: add        x29, sp, #0x90
0x0000000002beeb28: mov        x19, x7
0x0000000002beeb2c: fmov       s8, s0
0x0000000002beeb30: mov        x20, x6
0x0000000002beeb34: mov        x21, x5
0x0000000002beeb38: mov        x22, x4
0x0000000002beeb3c: mov        x23, x3
0x0000000002beeb40: mov        x24, x2
0x0000000002beeb44: mov        x25, x1
0x0000000002beeb48: mov        x26, x0
0x0000000002beeb4c: ldr        x1, [x29, #0x10]
0x0000000002beeb50: add        x27, sp, #0x10
0x0000000002beeb54: add        x0, sp, #0x10
0x0000000002beeb58: bl         #0x19197bc
0x0000000002beeb5c: adrp       x8, #0x5bdb000
0x0000000002beeb60: add        x8, x8, #0x160
0x0000000002beeb64: str        x8, [sp, #0x10]
0x0000000002beeb68: str        x27, [sp]
0x0000000002beeb6c: mov        x0, x26
0x0000000002beeb70: mov        x1, x25
0x0000000002beeb74: mov        x2, x24
0x0000000002beeb78: mov        x3, x23
0x0000000002beeb7c: mov        x4, x22
0x0000000002beeb80: mov        x5, x21
0x0000000002beeb84: mov        x6, x20
0x0000000002beeb88: fmov       s0, s8
0x0000000002beeb8c: mov        x7, x19
0x0000000002beeb90: bl         #0x2beebdc
0x0000000002beeb94: mov        x19, x0
0x0000000002beeb98: add        x0, sp, #0x10
0x0000000002beeb9c: bl         #0x1919a84
0x0000000002beeba0: mov        x0, x19
0x0000000002beeba4: ldp        x29, x30, [sp, #0x90]
0x0000000002beeba8: ldp        x20, x19, [sp, #0x80]
0x0000000002beebac: ldp        x22, x21, [sp, #0x70]
0x0000000002beebb0: ldp        x24, x23, [sp, #0x60]
0x0000000002beebb4: ldp        x26, x25, [sp, #0x50]
0x0000000002beebb8: ldp        x28, x27, [sp, #0x40]
0x0000000002beebbc: ldp        d9, d8, [sp, #0x30]
0x0000000002beebc0: add        sp, sp, #0xa0
0x0000000002beebc4: ret        
0x0000000002beebc8: mov        x19, x0
0x0000000002beebcc: add        x0, sp, #0x10
0x0000000002beebd0: bl         #0x1919a84
0x0000000002beebd4: mov        x0, x19
0x0000000002beebd8: bl         #0x4b97984
