; instruction-faithful ARM64 fallback for RobloxLib::function_415add4
0x000000000415add4: sub        sp, sp, #0x50
0x000000000415add8: stp        x22, x21, [sp, #0x20]
0x000000000415addc: stp        x20, x19, [sp, #0x30]
0x000000000415ade0: stp        x29, x30, [sp, #0x40]
0x000000000415ade4: add        x29, sp, #0x40
0x000000000415ade8: mov        x19, x1
0x000000000415adec: mov        x20, x0
0x000000000415adf0: ldr        x21, [x2]
0x000000000415adf4: ldr        x22, [x21]
0x000000000415adf8: bl         #0x440fbd4
0x000000000415adfc: cmp        x0, x22
0x000000000415ae00: b.ne       #0x415ae70
0x000000000415ae04: ldr        x8, [x21, #8]
0x000000000415ae08: add        x9, x21, #0x10
0x000000000415ae0c: cmp        x8, #0
0x000000000415ae10: csel       x8, xzr, x9, eq
0x000000000415ae14: ldrsb      w9, [x8, #0x17]
0x000000000415ae18: tbnz       w9, #0x1f, #0x415ae30
0x000000000415ae1c: ldr        q0, [x8]
0x000000000415ae20: str        q0, [sp]
0x000000000415ae24: ldr        x8, [x8, #0x10]
0x000000000415ae28: str        x8, [sp, #0x10]
0x000000000415ae2c: b          #0x415ae3c
0x000000000415ae30: ldp        x1, x2, [x8]
0x000000000415ae34: mov        x0, sp
0x000000000415ae38: bl         #0x23268
0x000000000415ae3c: mov        x2, sp
0x000000000415ae40: mov        x0, x20
0x000000000415ae44: mov        x1, x19
0x000000000415ae48: bl         #0x415b370
0x000000000415ae4c: ldrsb      w8, [sp, #0x17]
0x000000000415ae50: tbz        w8, #0x1f, #0x415ae5c
0x000000000415ae54: ldr        x0, [sp]
0x000000000415ae58: bl         #0x47e93a8
0x000000000415ae5c: ldp        x29, x30, [sp, #0x40]
0x000000000415ae60: ldp        x20, x19, [sp, #0x30]
0x000000000415ae64: ldp        x22, x21, [sp, #0x20]
0x000000000415ae68: add        sp, sp, #0x50
0x000000000415ae6c: ret        
0x000000000415ae70: adrp       x0, #0x5228000
0x000000000415ae74: add        x0, x0, #0x5b2
0x000000000415ae78: bl         #0x47ee168
0x000000000415ae7c: mov        x19, x0
0x000000000415ae80: ldrsb      w8, [sp, #0x17]
0x000000000415ae84: tbz        w8, #0x1f, #0x415ae90
0x000000000415ae88: ldr        x0, [sp]
0x000000000415ae8c: bl         #0x47e93a8
0x000000000415ae90: mov        x0, x19
0x000000000415ae94: bl         #0x4b97984
