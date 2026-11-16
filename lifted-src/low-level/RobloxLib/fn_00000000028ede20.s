; instruction-faithful ARM64 fallback for RobloxLib::function_28ede20
0x00000000028ede20: sub        sp, sp, #0x40
0x00000000028ede24: stp        x20, x19, [sp, #0x20]
0x00000000028ede28: stp        x29, x30, [sp, #0x30]
0x00000000028ede2c: add        x29, sp, #0x30
0x00000000028ede30: mov        x19, x0
0x00000000028ede34: adrp       x8, #0x5e73000
0x00000000028ede38: add        x8, x8, #0x9d0
0x00000000028ede3c: ldr        x20, [x8]
0x00000000028ede40: ldrsb      w8, [x1, #0x17]
0x00000000028ede44: tbnz       w8, #0x1f, #0x28ede5c
0x00000000028ede48: ldr        q0, [x1]
0x00000000028ede4c: str        q0, [sp]
0x00000000028ede50: ldr        x8, [x1, #0x10]
0x00000000028ede54: str        x8, [sp, #0x10]
0x00000000028ede58: b          #0x28ede6c
0x00000000028ede5c: ldp        x8, x2, [x1]
0x00000000028ede60: mov        x0, sp
0x00000000028ede64: mov        x1, x8
0x00000000028ede68: bl         #0x23268
0x00000000028ede6c: mov        x2, sp
0x00000000028ede70: mov        x0, x20
0x00000000028ede74: mov        x1, x19
0x00000000028ede78: bl         #0x28edeb8
0x00000000028ede7c: ldrsb      w8, [sp, #0x17]
0x00000000028ede80: tbz        w8, #0x1f, #0x28ede8c
0x00000000028ede84: ldr        x0, [sp]
0x00000000028ede88: bl         #0x47e93a8
0x00000000028ede8c: ldp        x29, x30, [sp, #0x30]
0x00000000028ede90: ldp        x20, x19, [sp, #0x20]
0x00000000028ede94: add        sp, sp, #0x40
0x00000000028ede98: ret        
0x00000000028ede9c: mov        x19, x0
0x00000000028edea0: ldrsb      w8, [sp, #0x17]
0x00000000028edea4: tbz        w8, #0x1f, #0x28edeb0
0x00000000028edea8: ldr        x0, [sp]
0x00000000028edeac: bl         #0x47e93a8
0x00000000028edeb0: mov        x0, x19
0x00000000028edeb4: bl         #0x4b97984
