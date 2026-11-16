; instruction-faithful ARM64 fallback for RobloxLib::function_2aaba94
0x0000000002aaba94: sub        sp, sp, #0x80
0x0000000002aaba98: stp        x20, x19, [sp, #0x60]
0x0000000002aaba9c: stp        x29, x30, [sp, #0x70]
0x0000000002aabaa0: add        x29, sp, #0x70
0x0000000002aabaa4: mov        x8, x5
0x0000000002aabaa8: mov        x19, x0
0x0000000002aabaac: ldp        x9, x10, [x29, #0x10]
0x0000000002aabab0: ldr        q0, [x29, #0x20]
0x0000000002aabab4: ldp        x11, x12, [x29, #0x30]
0x0000000002aabab8: ldr        q1, [x29, #0x40]
0x0000000002aababc: ldp        x13, x14, [x29, #0x50]
0x0000000002aabac0: stp        x13, x14, [sp, #0x50]
0x0000000002aabac4: str        q1, [sp, #0x40]
0x0000000002aabac8: stp        x11, x12, [sp, #0x30]
0x0000000002aabacc: str        q0, [sp, #0x20]
0x0000000002aabad0: stp        x9, x10, [sp, #0x10]
0x0000000002aabad4: stp        x6, x7, [sp]
0x0000000002aabad8: mov        w5, #0
0x0000000002aabadc: mov        w6, #0
0x0000000002aabae0: mov        x7, x8
0x0000000002aabae4: bl         #0x4406be8
0x0000000002aabae8: adrp       x8, #0x6167000
0x0000000002aabaec: add        x8, x8, #0xb40
0x0000000002aabaf0: ldarb      w8, [x8]
0x0000000002aabaf4: tbz        w8, #0, #0x2aabb0c
0x0000000002aabaf8: mov        x0, x19
0x0000000002aabafc: ldp        x29, x30, [sp, #0x70]
0x0000000002aabb00: ldp        x20, x19, [sp, #0x60]
0x0000000002aabb04: add        sp, sp, #0x80
0x0000000002aabb08: ret        
0x0000000002aabb0c: bl         #0x4b40db0
0x0000000002aabb10: b          #0x2aabaf8
