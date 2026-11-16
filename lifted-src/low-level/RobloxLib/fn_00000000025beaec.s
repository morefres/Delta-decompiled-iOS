; instruction-faithful ARM64 fallback for RobloxLib::function_25beaec
0x00000000025beaec: stp        x20, x19, [sp, #-0x20]!
0x00000000025beaf0: stp        x29, x30, [sp, #0x10]
0x00000000025beaf4: add        x29, sp, #0x10
0x00000000025beaf8: mov        x19, x0
0x00000000025beafc: ldp        x8, x9, [x0, #8]
0x00000000025beb00: cmp        x8, x9
0x00000000025beb04: b.hs       #0x25beb34
0x00000000025beb08: ldr        q0, [x1]
0x00000000025beb0c: ldr        x9, [x1, #0x10]
0x00000000025beb10: str        x9, [x8, #0x10]
0x00000000025beb14: str        q0, [x8]
0x00000000025beb18: stp        xzr, xzr, [x1, #8]
0x00000000025beb1c: str        xzr, [x1]
0x00000000025beb20: ldur       q0, [x1, #0x18]
0x00000000025beb24: stur       q0, [x8, #0x18]
0x00000000025beb28: stp        xzr, xzr, [x1, #0x18]
0x00000000025beb2c: add        x0, x8, #0x28
0x00000000025beb30: b          #0x25beb3c
0x00000000025beb34: mov        x0, x19
0x00000000025beb38: bl         #0x25d64e4
0x00000000025beb3c: str        x0, [x19, #8]
0x00000000025beb40: ldp        x29, x30, [sp, #0x10]
0x00000000025beb44: ldp        x20, x19, [sp], #0x20
0x00000000025beb48: ret        
0x00000000025beb4c: stp        x20, x19, [sp, #-0x20]!
0x00000000025beb50: stp        x29, x30, [sp, #0x10]
0x00000000025beb54: add        x29, sp, #0x10
0x00000000025beb58: mov        x19, x0
0x00000000025beb5c: ldrb       w8, [x0, #0x48]
0x00000000025beb60: cmp        w8, #1
0x00000000025beb64: b.ne       #0x25beb78
0x00000000025beb68: ldrsb      w8, [x19, #0x47]
0x00000000025beb6c: tbz        w8, #0x1f, #0x25beb78
0x00000000025beb70: ldr        x0, [x19, #0x30]
0x00000000025beb74: bl         #0x47e93a8
0x00000000025beb78: ldrsb      w8, [x19, #0x2f]
0x00000000025beb7c: tbz        w8, #0x1f, #0x25beb88
0x00000000025beb80: ldr        x0, [x19, #0x18]
0x00000000025beb84: bl         #0x47e93a8
0x00000000025beb88: ldrsb      w8, [x19, #0x17]
0x00000000025beb8c: tbz        w8, #0x1f, #0x25beb98
0x00000000025beb90: ldr        x0, [x19]
0x00000000025beb94: bl         #0x47e93a8
0x00000000025beb98: mov        x0, x19
0x00000000025beb9c: ldp        x29, x30, [sp, #0x10]
0x00000000025beba0: ldp        x20, x19, [sp], #0x20
0x00000000025beba4: ret        
