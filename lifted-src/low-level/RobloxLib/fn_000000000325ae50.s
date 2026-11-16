; instruction-faithful ARM64 fallback for RobloxLib::function_325ae50
0x000000000325ae50: stp        x22, x21, [sp, #-0x30]!
0x000000000325ae54: stp        x20, x19, [sp, #0x10]
0x000000000325ae58: stp        x29, x30, [sp, #0x20]
0x000000000325ae5c: add        x29, sp, #0x20
0x000000000325ae60: mov        x20, x1
0x000000000325ae64: mov        x21, x0
0x000000000325ae68: mov        x19, x8
0x000000000325ae6c: adrp       x1, #0x65e7000
0x000000000325ae70: add        x1, x1, #0x430
0x000000000325ae74: bl         #0x4819a8c
0x000000000325ae78: tst        x0, #0xfffffffe
0x000000000325ae7c: csel       x8, x20, x21, eq
0x000000000325ae80: ldrsb      w9, [x8, #0x17]
0x000000000325ae84: tbnz       w9, #0x1f, #0x325aea8
0x000000000325ae88: ldr        q0, [x8]
0x000000000325ae8c: str        q0, [x19]
0x000000000325ae90: ldr        x8, [x8, #0x10]
0x000000000325ae94: str        x8, [x19, #0x10]
0x000000000325ae98: ldp        x29, x30, [sp, #0x20]
0x000000000325ae9c: ldp        x20, x19, [sp, #0x10]
0x000000000325aea0: ldp        x22, x21, [sp], #0x30
0x000000000325aea4: ret        
0x000000000325aea8: ldp        x1, x2, [x8]
0x000000000325aeac: mov        x0, x19
0x000000000325aeb0: ldp        x29, x30, [sp, #0x20]
0x000000000325aeb4: ldp        x20, x19, [sp, #0x10]
0x000000000325aeb8: ldp        x22, x21, [sp], #0x30
0x000000000325aebc: b          #0x23268
