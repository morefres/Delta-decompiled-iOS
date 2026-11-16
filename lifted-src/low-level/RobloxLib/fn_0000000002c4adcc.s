; instruction-faithful ARM64 fallback for RobloxLib::function_2c4adcc
0x0000000002c4adcc: sub        sp, sp, #0x40
0x0000000002c4add0: stp        x20, x19, [sp, #0x20]
0x0000000002c4add4: stp        x29, x30, [sp, #0x30]
0x0000000002c4add8: add        x29, sp, #0x30
0x0000000002c4addc: mov        x19, x1
0x0000000002c4ade0: bl         #0x2c4a2f0
0x0000000002c4ade4: ldrsb      w8, [x0, #0x17]
0x0000000002c4ade8: tbnz       w8, #0x1f, #0x2c4ae00
0x0000000002c4adec: ldr        q0, [x0]
0x0000000002c4adf0: ldr        x8, [x0, #0x10]
0x0000000002c4adf4: str        x8, [sp, #0x10]
0x0000000002c4adf8: str        q0, [sp]
0x0000000002c4adfc: b          #0x2c4ae0c
0x0000000002c4ae00: ldp        x1, x2, [x0]
0x0000000002c4ae04: mov        x0, sp
0x0000000002c4ae08: bl         #0x23268
0x0000000002c4ae0c: ldrb       w9, [sp, #0x17]
0x0000000002c4ae10: sxtb       w8, w9
0x0000000002c4ae14: ldp        x10, x11, [sp]
0x0000000002c4ae18: cmp        w8, #0
0x0000000002c4ae1c: mov        x12, sp
0x0000000002c4ae20: csel       x0, x10, x12, lt
0x0000000002c4ae24: csel       x20, x11, x9, lt
0x0000000002c4ae28: cmn        w19, #1
0x0000000002c4ae2c: b.eq       #0x2c4ae40
0x0000000002c4ae30: cmp        w19, #2
0x0000000002c4ae34: b.ge       #0x2c4ae48
0x0000000002c4ae38: mov        w20, #0
0x0000000002c4ae3c: b          #0x2c4ae64
0x0000000002c4ae40: mov        w20, #-1
0x0000000002c4ae44: b          #0x2c4ae64
0x0000000002c4ae48: cmp        w20, w19
0x0000000002c4ae4c: b.lt       #0x2c4ae64
0x0000000002c4ae50: sub        w2, w19, #1
0x0000000002c4ae54: mov        x1, x20
0x0000000002c4ae58: bl         #0x4706b20
0x0000000002c4ae5c: ldrb       w8, [sp, #0x17]
0x0000000002c4ae60: mov        x20, x0
0x0000000002c4ae64: tbz        w8, #7, #0x2c4ae70
0x0000000002c4ae68: ldr        x0, [sp]
0x0000000002c4ae6c: bl         #0x47e93a8
0x0000000002c4ae70: mov        x0, x20
0x0000000002c4ae74: ldp        x29, x30, [sp, #0x30]
0x0000000002c4ae78: ldp        x20, x19, [sp, #0x20]
0x0000000002c4ae7c: add        sp, sp, #0x40
0x0000000002c4ae80: ret        
0x0000000002c4ae84: mov        x19, x0
0x0000000002c4ae88: ldrsb      w8, [sp, #0x17]
0x0000000002c4ae8c: tbz        w8, #0x1f, #0x2c4ae98
0x0000000002c4ae90: ldr        x0, [sp]
0x0000000002c4ae94: bl         #0x47e93a8
0x0000000002c4ae98: mov        x0, x19
0x0000000002c4ae9c: bl         #0x4b97984
