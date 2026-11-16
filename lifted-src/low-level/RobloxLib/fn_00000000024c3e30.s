; instruction-faithful ARM64 fallback for RobloxLib::function_24c3e30
0x00000000024c3e30: sub        sp, sp, #0x50
0x00000000024c3e34: stp        x29, x30, [sp, #0x40]
0x00000000024c3e38: add        x29, sp, #0x40
0x00000000024c3e3c: ldrsb      x8, [x5, #0x17]
0x00000000024c3e40: ldp        x9, x10, [x5]
0x00000000024c3e44: cmp        x8, #0
0x00000000024c3e48: csel       x9, x9, x5, lt
0x00000000024c3e4c: ldr        x11, [x29, #0x10]
0x00000000024c3e50: cmp        w8, #0
0x00000000024c3e54: ldr        x12, [x6]
0x00000000024c3e58: ldr        w13, [x7]
0x00000000024c3e5c: csel       x8, x10, x8, lt
0x00000000024c3e60: stp        x9, x8, [sp]
0x00000000024c3e64: stp        x12, xzr, [sp, #0x10]
0x00000000024c3e68: stp        x13, xzr, [sp, #0x20]
0x00000000024c3e6c: adrp       x8, #0x24cd000
0x00000000024c3e70: add        x8, x8, #0x9dc
0x00000000024c3e74: stp        x11, x8, [sp, #0x30]
0x00000000024c3e78: mov        x6, sp
0x00000000024c3e7c: mov        w5, #0xf2cd
0x00000000024c3e80: mov        w7, #1
0x00000000024c3e84: bl         #0x47eec38
0x00000000024c3e88: ldp        x29, x30, [sp, #0x40]
0x00000000024c3e8c: add        sp, sp, #0x50
0x00000000024c3e90: ret        
