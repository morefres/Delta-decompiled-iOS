; instruction-faithful ARM64 fallback for RobloxLib::function_1beace0
0x0000000001beace0: sub        sp, sp, #0x60
0x0000000001beace4: stp        x26, x25, [sp, #0x10]
0x0000000001beace8: stp        x24, x23, [sp, #0x20]
0x0000000001beacec: stp        x22, x21, [sp, #0x30]
0x0000000001beacf0: stp        x20, x19, [sp, #0x40]
0x0000000001beacf4: stp        x29, x30, [sp, #0x50]
0x0000000001beacf8: add        x29, sp, #0x50
0x0000000001beacfc: mov        x21, x3
0x0000000001bead00: mov        x19, x2
0x0000000001bead04: mov        x20, x1
0x0000000001bead08: mov        x23, x0
0x0000000001bead0c: ldr        x22, [x0, #8]
0x0000000001bead10: ldrsb      w8, [x22, #0x17]
0x0000000001bead14: tbz        w8, #0x1f, #0x1bead1c
0x0000000001bead18: ldr        x22, [x22]
0x0000000001bead1c: ldr        x8, [x20, #0x18]
0x0000000001bead20: ldr        x24, [x8, #8]
0x0000000001bead24: ldrsb      w8, [x24, #0x17]
0x0000000001bead28: tbz        w8, #0x1f, #0x1bead30
0x0000000001bead2c: ldr        x24, [x24]
0x0000000001bead30: mov        x0, x19
0x0000000001bead34: bl         #0x41a6a2c
0x0000000001bead38: sub        w3, w0, w21
0x0000000001bead3c: ldp        x25, x26, [x23, #0xa8]
0x0000000001bead40: ldr        x4, [x23, #0xb8]
0x0000000001bead44: mov        x0, x19
0x0000000001bead48: mov        x1, x21
0x0000000001bead4c: mov        w2, #1
0x0000000001bead50: mov        x5, x22
0x0000000001bead54: mov        x6, x24
0x0000000001bead58: bl         #0x17efa9c
0x0000000001bead5c: stp        x0, x1, [sp]
0x0000000001bead60: mov        x4, sp
0x0000000001bead64: mov        x0, x20
0x0000000001bead68: mov        x1, x25
0x0000000001bead6c: mov        x2, x26
0x0000000001bead70: mov        x3, x19
0x0000000001bead74: mov        x5, #0
0x0000000001bead78: bl         #0x1bead98
0x0000000001bead7c: ldp        x29, x30, [sp, #0x50]
0x0000000001bead80: ldp        x20, x19, [sp, #0x40]
0x0000000001bead84: ldp        x22, x21, [sp, #0x30]
0x0000000001bead88: ldp        x24, x23, [sp, #0x20]
0x0000000001bead8c: ldp        x26, x25, [sp, #0x10]
0x0000000001bead90: add        sp, sp, #0x60
0x0000000001bead94: ret        
