; instruction-faithful ARM64 fallback for RobloxLib::function_2e43f6c
0x0000000002e43f6c: sub        sp, sp, #0x80
0x0000000002e43f70: stp        x26, x25, [sp, #0x30]
0x0000000002e43f74: stp        x24, x23, [sp, #0x40]
0x0000000002e43f78: stp        x22, x21, [sp, #0x50]
0x0000000002e43f7c: stp        x20, x19, [sp, #0x60]
0x0000000002e43f80: stp        x29, x30, [sp, #0x70]
0x0000000002e43f84: add        x29, sp, #0x70
0x0000000002e43f88: mov        x20, x6
0x0000000002e43f8c: mov        x21, x5
0x0000000002e43f90: mov        x22, x4
0x0000000002e43f94: mov        x23, x3
0x0000000002e43f98: mov        x24, x2
0x0000000002e43f9c: mov        x25, x1
0x0000000002e43fa0: mov        x19, x0
0x0000000002e43fa4: bl         #0x2e42408
0x0000000002e43fa8: mov        x1, x0
0x0000000002e43fac: ldp        q0, q1, [x21]
0x0000000002e43fb0: stp        q0, q1, [sp]
0x0000000002e43fb4: ldr        q0, [x21, #0x20]
0x0000000002e43fb8: str        q0, [sp, #0x20]
0x0000000002e43fbc: mov        x4, sp
0x0000000002e43fc0: mov        x0, x19
0x0000000002e43fc4: mov        x2, x23
0x0000000002e43fc8: mov        x3, x22
0x0000000002e43fcc: bl         #0x440a644
0x0000000002e43fd0: adrp       x8, #0x5eeb000
0x0000000002e43fd4: add        x8, x8, #0x310
0x0000000002e43fd8: str        x8, [x19]
0x0000000002e43fdc: stp        x25, x24, [x19, #0xa8]
0x0000000002e43fe0: mov        x1, x20
0x0000000002e43fe4: bl         #0x5ae08
0x0000000002e43fe8: mov        x0, x19
0x0000000002e43fec: ldp        x29, x30, [sp, #0x70]
0x0000000002e43ff0: ldp        x20, x19, [sp, #0x60]
0x0000000002e43ff4: ldp        x22, x21, [sp, #0x50]
0x0000000002e43ff8: ldp        x24, x23, [sp, #0x40]
0x0000000002e43ffc: ldp        x26, x25, [sp, #0x30]
0x0000000002e44000: add        sp, sp, #0x80
0x0000000002e44004: ret        
0x0000000002e44008: mov        x20, x0
0x0000000002e4400c: mov        x0, x19
0x0000000002e44010: bl         #0x440a6a0
0x0000000002e44014: mov        x0, x20
0x0000000002e44018: bl         #0x4b97984
