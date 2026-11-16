; instruction-faithful ARM64 fallback for RobloxLib::function_298f9dc
0x000000000298f9dc: sub        sp, sp, #0x80
0x000000000298f9e0: stp        x26, x25, [sp, #0x30]
0x000000000298f9e4: stp        x24, x23, [sp, #0x40]
0x000000000298f9e8: stp        x22, x21, [sp, #0x50]
0x000000000298f9ec: stp        x20, x19, [sp, #0x60]
0x000000000298f9f0: stp        x29, x30, [sp, #0x70]
0x000000000298f9f4: add        x29, sp, #0x70
0x000000000298f9f8: mov        x21, x7
0x000000000298f9fc: mov        x20, x6
0x000000000298fa00: mov        x22, x5
0x000000000298fa04: mov        x23, x4
0x000000000298fa08: mov        x24, x3
0x000000000298fa0c: mov        x25, x2
0x000000000298fa10: mov        x26, x1
0x000000000298fa14: mov        x19, x0
0x000000000298fa18: bl         #0x2986764
0x000000000298fa1c: mov        x1, x0
0x000000000298fa20: ldp        q0, q1, [x20]
0x000000000298fa24: stp        q0, q1, [sp]
0x000000000298fa28: ldr        q0, [x20, #0x20]
0x000000000298fa2c: str        q0, [sp, #0x20]
0x000000000298fa30: mov        x4, sp
0x000000000298fa34: mov        x0, x19
0x000000000298fa38: mov        x2, x24
0x000000000298fa3c: mov        x3, x22
0x000000000298fa40: bl         #0x440a644
0x000000000298fa44: adrp       x8, #0x5e86000
0x000000000298fa48: add        x8, x8, #0xe58
0x000000000298fa4c: str        x8, [x19]
0x000000000298fa50: stp        x26, x25, [x19, #0xa8]
0x000000000298fa54: mov        x20, x19
0x000000000298fa58: str        xzr, [x20, #0xb8]!
0x000000000298fa5c: mov        x1, x23
0x000000000298fa60: mov        x2, x21
0x000000000298fa64: bl         #0x298faa8
0x000000000298fa68: mov        x0, x19
0x000000000298fa6c: ldp        x29, x30, [sp, #0x70]
0x000000000298fa70: ldp        x20, x19, [sp, #0x60]
0x000000000298fa74: ldp        x22, x21, [sp, #0x50]
0x000000000298fa78: ldp        x24, x23, [sp, #0x40]
0x000000000298fa7c: ldp        x26, x25, [sp, #0x30]
0x000000000298fa80: add        sp, sp, #0x80
0x000000000298fa84: ret        
0x000000000298fa88: mov        x21, x0
0x000000000298fa8c: mov        x0, x20
0x000000000298fa90: mov        x1, #0
0x000000000298fa94: bl         #0x4e468
0x000000000298fa98: mov        x0, x19
0x000000000298fa9c: bl         #0x440a6a0
0x000000000298faa0: mov        x0, x21
0x000000000298faa4: bl         #0x4b97984
