; instruction-faithful ARM64 fallback for RobloxLib::function_1cbca1c
0x0000000001cbca1c: sub        sp, sp, #0x80
0x0000000001cbca20: stp        x26, x25, [sp, #0x30]
0x0000000001cbca24: stp        x24, x23, [sp, #0x40]
0x0000000001cbca28: stp        x22, x21, [sp, #0x50]
0x0000000001cbca2c: stp        x20, x19, [sp, #0x60]
0x0000000001cbca30: stp        x29, x30, [sp, #0x70]
0x0000000001cbca34: add        x29, sp, #0x70
0x0000000001cbca38: mov        x20, x6
0x0000000001cbca3c: mov        x21, x5
0x0000000001cbca40: mov        x22, x4
0x0000000001cbca44: mov        x23, x3
0x0000000001cbca48: mov        x24, x2
0x0000000001cbca4c: mov        x25, x1
0x0000000001cbca50: mov        x19, x0
0x0000000001cbca54: bl         #0x1cbc8d0
0x0000000001cbca58: mov        x1, x0
0x0000000001cbca5c: ldp        q0, q1, [x21]
0x0000000001cbca60: stp        q0, q1, [sp]
0x0000000001cbca64: ldr        q0, [x21, #0x20]
0x0000000001cbca68: str        q0, [sp, #0x20]
0x0000000001cbca6c: mov        x4, sp
0x0000000001cbca70: mov        x0, x19
0x0000000001cbca74: mov        x2, x23
0x0000000001cbca78: mov        x3, x22
0x0000000001cbca7c: bl         #0x440a644
0x0000000001cbca80: adrp       x8, #0x5d7c000
0x0000000001cbca84: add        x8, x8, #0x220
0x0000000001cbca88: str        x8, [x19]
0x0000000001cbca8c: stp        x25, x24, [x19, #0xa8]
0x0000000001cbca90: mov        x1, x20
0x0000000001cbca94: bl         #0x2d3a8
0x0000000001cbca98: mov        x0, x19
0x0000000001cbca9c: ldp        x29, x30, [sp, #0x70]
0x0000000001cbcaa0: ldp        x20, x19, [sp, #0x60]
0x0000000001cbcaa4: ldp        x22, x21, [sp, #0x50]
0x0000000001cbcaa8: ldp        x24, x23, [sp, #0x40]
0x0000000001cbcaac: ldp        x26, x25, [sp, #0x30]
0x0000000001cbcab0: add        sp, sp, #0x80
0x0000000001cbcab4: ret        
0x0000000001cbcab8: mov        x20, x0
0x0000000001cbcabc: mov        x0, x19
0x0000000001cbcac0: bl         #0x440a6a0
0x0000000001cbcac4: mov        x0, x20
0x0000000001cbcac8: bl         #0x4b97984
