; instruction-faithful ARM64 fallback for RobloxLib::function_394bee4
0x000000000394bee4: sub        sp, sp, #0x80
0x000000000394bee8: stp        d9, d8, [sp, #0x10]
0x000000000394beec: stp        x28, x27, [sp, #0x20]
0x000000000394bef0: stp        x26, x25, [sp, #0x30]
0x000000000394bef4: stp        x24, x23, [sp, #0x40]
0x000000000394bef8: stp        x22, x21, [sp, #0x50]
0x000000000394befc: stp        x20, x19, [sp, #0x60]
0x000000000394bf00: stp        x29, x30, [sp, #0x70]
0x000000000394bf04: add        x29, sp, #0x70
0x000000000394bf08: mov        x21, x2
0x000000000394bf0c: mov        x2, x1
0x000000000394bf10: str        w0, [sp, #0xc]
0x000000000394bf14: ldr        w25, [x5, #4]
0x000000000394bf18: cmp        w25, #1
0x000000000394bf1c: b.lt       #0x394c028
0x000000000394bf20: mov        x19, x4
0x000000000394bf24: mov        x20, x3
0x000000000394bf28: mov        w26, #0
0x000000000394bf2c: cmp        x2, x3
0x000000000394bf30: csel       x23, x21, x3, eq
0x000000000394bf34: scvtf      s8, w6
0x000000000394bf38: add        x27, x5, #8
0x000000000394bf3c: mov        w1, #1
0x000000000394bf40: ldr        w22, [x27], #4
0x000000000394bf44: mul        w28, w22, w1
0x000000000394bf48: ldr        w8, [sp, #0xc]
0x000000000394bf4c: sdiv       w8, w8, w28
0x000000000394bf50: lsl        w24, w8, #1
0x000000000394bf54: cmp        w22, #3
0x000000000394bf58: b.gt       #0x394bf8c
0x000000000394bf5c: cmp        w22, #2
0x000000000394bf60: b.eq       #0x394bfcc
0x000000000394bf64: cmp        w22, #3
0x000000000394bf68: b.ne       #0x394c008
0x000000000394bf6c: add        w8, w24, w26
0x000000000394bf70: add        x4, x19, w26, sxtw #2
0x000000000394bf74: add        x5, x19, w8, sxtw #2
0x000000000394bf78: mov        x0, x24
0x000000000394bf7c: mov        x3, x23
0x000000000394bf80: fmov       s0, s8
0x000000000394bf84: bl         #0x394c738
0x000000000394bf88: b          #0x394c008
0x000000000394bf8c: cmp        w22, #4
0x000000000394bf90: b.eq       #0x394bfe4
0x000000000394bf94: cmp        w22, #5
0x000000000394bf98: b.ne       #0x394c008
0x000000000394bf9c: add        w8, w24, w26
0x000000000394bfa0: add        x4, x19, w26, sxtw #2
0x000000000394bfa4: add        w9, w8, w24
0x000000000394bfa8: add        w10, w9, w24
0x000000000394bfac: add        x5, x19, w8, sxtw #2
0x000000000394bfb0: add        x6, x19, w9, sxtw #2
0x000000000394bfb4: add        x7, x19, w10, sxtw #2
0x000000000394bfb8: mov        x0, x24
0x000000000394bfbc: mov        x3, x23
0x000000000394bfc0: fmov       s0, s8
0x000000000394bfc4: bl         #0x394c050
0x000000000394bfc8: b          #0x394c008
0x000000000394bfcc: add        x4, x19, w26, sxtw #2
0x000000000394bfd0: mov        x0, x24
0x000000000394bfd4: mov        x3, x23
0x000000000394bfd8: fmov       s0, s8
0x000000000394bfdc: bl         #0x394c5e4
0x000000000394bfe0: b          #0x394c008
0x000000000394bfe4: add        w8, w24, w26
0x000000000394bfe8: add        x4, x19, w26, sxtw #2
0x000000000394bfec: add        w9, w8, w24
0x000000000394bff0: add        x5, x19, w8, sxtw #2
0x000000000394bff4: add        x6, x19, w9, sxtw #2
0x000000000394bff8: mov        x0, x24
0x000000000394bffc: mov        x3, x23
0x000000000394c000: fmov       s0, s8
0x000000000394c004: bl         #0x394c344
0x000000000394c008: sub        w8, w22, #1
0x000000000394c00c: madd       w26, w24, w8, w26
0x000000000394c010: cmp        x23, x20
0x000000000394c014: csel       x23, x21, x20, eq
0x000000000394c018: csel       x2, x20, x21, eq
0x000000000394c01c: mov        x1, x28
0x000000000394c020: subs       x25, x25, #1
0x000000000394c024: b.ne       #0x394bf40
0x000000000394c028: mov        x0, x2
0x000000000394c02c: ldp        x29, x30, [sp, #0x70]
0x000000000394c030: ldp        x20, x19, [sp, #0x60]
0x000000000394c034: ldp        x22, x21, [sp, #0x50]
0x000000000394c038: ldp        x24, x23, [sp, #0x40]
0x000000000394c03c: ldp        x26, x25, [sp, #0x30]
0x000000000394c040: ldp        x28, x27, [sp, #0x20]
0x000000000394c044: ldp        d9, d8, [sp, #0x10]
0x000000000394c048: add        sp, sp, #0x80
0x000000000394c04c: ret        
