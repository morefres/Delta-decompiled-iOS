; instruction-faithful ARM64 fallback for RobloxLib::function_2d17f38
0x0000000002d17f38: stp        x28, x27, [sp, #-0x30]!
0x0000000002d17f3c: stp        x20, x19, [sp, #0x10]
0x0000000002d17f40: stp        x29, x30, [sp, #0x20]
0x0000000002d17f44: add        x29, sp, #0x20
0x0000000002d17f48: sub        sp, sp, #0x280
0x0000000002d17f4c: mov        x19, x0
0x0000000002d17f50: adrp       x1, #0x661e000
0x0000000002d17f54: add        x1, x1, #0x7b8
0x0000000002d17f58: add        x20, sp, #0x18
0x0000000002d17f5c: add        x0, sp, #0x18
0x0000000002d17f60: bl         #0x258008
0x0000000002d17f64: adrp       x8, #0x5e10000
0x0000000002d17f68: add        x8, x8, #0xe28
0x0000000002d17f6c: ldr        x2, [x8]
0x0000000002d17f70: add        x0, sp, #0x18
0x0000000002d17f74: mov        x1, x19
0x0000000002d17f78: bl         #0x2d1ba9c
0x0000000002d17f7c: adrp       x1, #0x520c000
0x0000000002d17f80: add        x1, x1, #0xa35
0x0000000002d17f84: mov        x0, sp
0x0000000002d17f88: bl         #0x18aac
0x0000000002d17f8c: add        x0, x20, #0x58
0x0000000002d17f90: mov        x1, sp
0x0000000002d17f94: bl         #0x671e20
0x0000000002d17f98: ldrsb      w8, [sp, #0x17]
0x0000000002d17f9c: tbz        w8, #0x1f, #0x2d17fa8
0x0000000002d17fa0: ldr        x0, [sp]
0x0000000002d17fa4: bl         #0x47e93a8
0x0000000002d17fa8: add        x0, x20, #0x58
0x0000000002d17fac: bl         #0x67288c
0x0000000002d17fb0: add        x0, x20, #0x58
0x0000000002d17fb4: bl         #0x672678
0x0000000002d17fb8: add        x0, x20, #0x58
0x0000000002d17fbc: bl         #0x6723f8
0x0000000002d17fc0: add        x0, sp, #0x18
0x0000000002d17fc4: bl         #0x6851ac
0x0000000002d17fc8: adrp       x1, #0x5c52000
0x0000000002d17fcc: add        x1, x1, #0xe10
0x0000000002d17fd0: add        x0, sp, #0x18
0x0000000002d17fd4: bl         #0x231f78
0x0000000002d17fd8: add        sp, sp, #0x280
0x0000000002d17fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002d17fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002d17fe4: ldp        x28, x27, [sp], #0x30
0x0000000002d17fe8: ret        
0x0000000002d17fec: mov        x19, x0
0x0000000002d17ff0: ldrsb      w8, [sp, #0x17]
0x0000000002d17ff4: tbz        w8, #0x1f, #0x2d1800c
0x0000000002d17ff8: ldr        x0, [sp]
0x0000000002d17ffc: bl         #0x47e93a8
0x0000000002d18000: b          #0x2d1800c
0x0000000002d18004: b          #0x2d18008
0x0000000002d18008: mov        x19, x0
0x0000000002d1800c: adrp       x1, #0x5c52000
0x0000000002d18010: add        x1, x1, #0xe10
0x0000000002d18014: add        x0, sp, #0x18
0x0000000002d18018: bl         #0x231f78
0x0000000002d1801c: mov        x0, x19
0x0000000002d18020: bl         #0x4b97984
