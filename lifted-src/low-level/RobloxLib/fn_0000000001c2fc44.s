; instruction-faithful ARM64 fallback for RobloxLib::function_1c2fc44
0x0000000001c2fc44: sub        sp, sp, #0x80
0x0000000001c2fc48: stp        x20, x19, [sp, #0x60]
0x0000000001c2fc4c: stp        x29, x30, [sp, #0x70]
0x0000000001c2fc50: add        x29, sp, #0x70
0x0000000001c2fc54: mov        x8, x5
0x0000000001c2fc58: mov        x19, x0
0x0000000001c2fc5c: ldp        x9, x10, [x29, #0x10]
0x0000000001c2fc60: ldr        q0, [x29, #0x20]
0x0000000001c2fc64: ldp        x11, x12, [x29, #0x30]
0x0000000001c2fc68: ldr        q1, [x29, #0x40]
0x0000000001c2fc6c: ldp        x13, x14, [x29, #0x50]
0x0000000001c2fc70: stp        x13, x14, [sp, #0x50]
0x0000000001c2fc74: str        q1, [sp, #0x40]
0x0000000001c2fc78: stp        x11, x12, [sp, #0x30]
0x0000000001c2fc7c: str        q0, [sp, #0x20]
0x0000000001c2fc80: stp        x9, x10, [sp, #0x10]
0x0000000001c2fc84: stp        x6, x7, [sp]
0x0000000001c2fc88: mov        w5, #0
0x0000000001c2fc8c: mov        w6, #0
0x0000000001c2fc90: mov        x7, x8
0x0000000001c2fc94: bl         #0x4406be8
0x0000000001c2fc98: adrp       x8, #0x6138000
0x0000000001c2fc9c: add        x8, x8, #0x948
0x0000000001c2fca0: ldarb      w8, [x8]
0x0000000001c2fca4: tbz        w8, #0, #0x1c2fcbc
0x0000000001c2fca8: mov        x0, x19
0x0000000001c2fcac: ldp        x29, x30, [sp, #0x70]
0x0000000001c2fcb0: ldp        x20, x19, [sp, #0x60]
0x0000000001c2fcb4: add        sp, sp, #0x80
0x0000000001c2fcb8: ret        
0x0000000001c2fcbc: bl         #0x4b2f014
0x0000000001c2fcc0: b          #0x1c2fca8
