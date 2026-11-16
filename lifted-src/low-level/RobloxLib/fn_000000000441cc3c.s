; instruction-faithful ARM64 fallback for RobloxLib::function_441cc3c
0x000000000441cc3c: sub        sp, sp, #0x50
0x000000000441cc40: stp        x22, x21, [sp, #0x20]
0x000000000441cc44: stp        x20, x19, [sp, #0x30]
0x000000000441cc48: stp        x29, x30, [sp, #0x40]
0x000000000441cc4c: add        x29, sp, #0x40
0x000000000441cc50: mov        x19, x2
0x000000000441cc54: mov        x20, x1
0x000000000441cc58: mov        x21, x0
0x000000000441cc5c: mov        x22, x8
0x000000000441cc60: adrp       x1, #0x522b000
0x000000000441cc64: add        x1, x1, #0xcad
0x000000000441cc68: add        x0, sp, #8
0x000000000441cc6c: bl         #0x18aac
0x000000000441cc70: add        x0, sp, #8
0x000000000441cc74: mov        x8, x22
0x000000000441cc78: mov        x1, x21
0x000000000441cc7c: mov        x2, x20
0x000000000441cc80: mov        x3, x19
0x000000000441cc84: bl         #0x441c8dc
0x000000000441cc88: ldrsb      w8, [sp, #0x1f]
0x000000000441cc8c: tbz        w8, #0x1f, #0x441cc98
0x000000000441cc90: ldr        x0, [sp, #8]
0x000000000441cc94: bl         #0x47e93a8
0x000000000441cc98: ldp        x29, x30, [sp, #0x40]
0x000000000441cc9c: ldp        x20, x19, [sp, #0x30]
0x000000000441cca0: ldp        x22, x21, [sp, #0x20]
0x000000000441cca4: add        sp, sp, #0x50
0x000000000441cca8: ret        
0x000000000441ccac: mov        x19, x0
0x000000000441ccb0: ldrsb      w8, [sp, #0x1f]
0x000000000441ccb4: tbz        w8, #0x1f, #0x441ccc0
0x000000000441ccb8: ldr        x0, [sp, #8]
0x000000000441ccbc: bl         #0x47e93a8
0x000000000441ccc0: mov        x0, x19
0x000000000441ccc4: bl         #0x4b97984
