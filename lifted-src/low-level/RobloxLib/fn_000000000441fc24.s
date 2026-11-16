; instruction-faithful ARM64 fallback for RobloxLib::function_441fc24
0x000000000441fc24: sub        sp, sp, #0x70
0x000000000441fc28: stp        x26, x25, [sp, #0x20]
0x000000000441fc2c: stp        x24, x23, [sp, #0x30]
0x000000000441fc30: stp        x22, x21, [sp, #0x40]
0x000000000441fc34: stp        x20, x19, [sp, #0x50]
0x000000000441fc38: stp        x29, x30, [sp, #0x60]
0x000000000441fc3c: add        x29, sp, #0x60
0x000000000441fc40: mov        x19, x7
0x000000000441fc44: mov        x20, x6
0x000000000441fc48: mov        x21, x5
0x000000000441fc4c: mov        x22, x4
0x000000000441fc50: mov        x23, x3
0x000000000441fc54: mov        x24, x2
0x000000000441fc58: mov        x25, x0
0x000000000441fc5c: add        x8, sp, #8
0x000000000441fc60: mov        x0, x1
0x000000000441fc64: bl         #0x441f9cc
0x000000000441fc68: add        x1, sp, #8
0x000000000441fc6c: mov        x0, x25
0x000000000441fc70: mov        x2, x24
0x000000000441fc74: mov        x3, x23
0x000000000441fc78: mov        x4, x22
0x000000000441fc7c: mov        x5, x21
0x000000000441fc80: mov        x6, x20
0x000000000441fc84: mov        x7, x19
0x000000000441fc88: bl         #0x441fcdc
0x000000000441fc8c: mov        x19, x0
0x000000000441fc90: ldrsb      w8, [sp, #0x1f]
0x000000000441fc94: tbz        w8, #0x1f, #0x441fca0
0x000000000441fc98: ldr        x0, [sp, #8]
0x000000000441fc9c: bl         #0x47e93a8
0x000000000441fca0: mov        x0, x19
0x000000000441fca4: ldp        x29, x30, [sp, #0x60]
0x000000000441fca8: ldp        x20, x19, [sp, #0x50]
0x000000000441fcac: ldp        x22, x21, [sp, #0x40]
0x000000000441fcb0: ldp        x24, x23, [sp, #0x30]
0x000000000441fcb4: ldp        x26, x25, [sp, #0x20]
0x000000000441fcb8: add        sp, sp, #0x70
0x000000000441fcbc: ret        
0x000000000441fcc0: mov        x19, x0
0x000000000441fcc4: ldrsb      w8, [sp, #0x1f]
0x000000000441fcc8: tbz        w8, #0x1f, #0x441fcd4
0x000000000441fccc: ldr        x0, [sp, #8]
0x000000000441fcd0: bl         #0x47e93a8
0x000000000441fcd4: mov        x0, x19
0x000000000441fcd8: bl         #0x4b97984
