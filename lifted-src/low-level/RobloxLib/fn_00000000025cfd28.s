; instruction-faithful ARM64 fallback for RobloxLib::function_25cfd28
0x00000000025cfd28: sub        sp, sp, #0x90
0x00000000025cfd2c: stp        x24, x23, [sp, #0x50]
0x00000000025cfd30: stp        x22, x21, [sp, #0x60]
0x00000000025cfd34: stp        x20, x19, [sp, #0x70]
0x00000000025cfd38: stp        x29, x30, [sp, #0x80]
0x00000000025cfd3c: add        x29, sp, #0x80
0x00000000025cfd40: mov        x19, x4
0x00000000025cfd44: mov        x20, x3
0x00000000025cfd48: mov        x21, x2
0x00000000025cfd4c: mov        x22, x1
0x00000000025cfd50: mov        x23, x0
0x00000000025cfd54: ldp        x3, x4, [x29, #0x10]
0x00000000025cfd58: mov        x8, sp
0x00000000025cfd5c: mov        x0, x5
0x00000000025cfd60: mov        x1, x6
0x00000000025cfd64: mov        x2, x7
0x00000000025cfd68: bl         #0x25df9d8
0x00000000025cfd6c: mov        x6, sp
0x00000000025cfd70: mov        x0, x23
0x00000000025cfd74: mov        x1, x22
0x00000000025cfd78: mov        x2, x21
0x00000000025cfd7c: mov        x3, x20
0x00000000025cfd80: mov        x4, x19
0x00000000025cfd84: mov        w5, #0xdddd
0x00000000025cfd88: movk       w5, #4, lsl #16
0x00000000025cfd8c: mov        w7, #1
0x00000000025cfd90: bl         #0x47eec38
0x00000000025cfd94: ldp        x29, x30, [sp, #0x80]
0x00000000025cfd98: ldp        x20, x19, [sp, #0x70]
0x00000000025cfd9c: ldp        x22, x21, [sp, #0x60]
0x00000000025cfda0: ldp        x24, x23, [sp, #0x50]
0x00000000025cfda4: add        sp, sp, #0x90
0x00000000025cfda8: ret        
