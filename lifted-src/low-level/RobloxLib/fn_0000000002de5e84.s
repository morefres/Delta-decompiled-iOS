; instruction-faithful ARM64 fallback for RobloxLib::function_2de5e84
0x0000000002de5e84: stp        x24, x23, [sp, #-0x40]!
0x0000000002de5e88: stp        x22, x21, [sp, #0x10]
0x0000000002de5e8c: stp        x20, x19, [sp, #0x20]
0x0000000002de5e90: stp        x29, x30, [sp, #0x30]
0x0000000002de5e94: add        x29, sp, #0x30
0x0000000002de5e98: cmp        x1, x2
0x0000000002de5e9c: b.eq       #0x2de5eec
0x0000000002de5ea0: mov        x21, x3
0x0000000002de5ea4: mov        x19, x2
0x0000000002de5ea8: mov        x20, x1
0x0000000002de5eac: mov        x23, #0
0x0000000002de5eb0: mov        x22, x1
0x0000000002de5eb4: mov        x0, x21
0x0000000002de5eb8: mov        x1, x22
0x0000000002de5ebc: bl         #0x34eade8
0x0000000002de5ec0: add        x22, x22, #0x60
0x0000000002de5ec4: add        x21, x21, #0x60
0x0000000002de5ec8: sub        x23, x23, #0x60
0x0000000002de5ecc: cmp        x22, x19
0x0000000002de5ed0: b.ne       #0x2de5eb4
0x0000000002de5ed4: b          #0x2de5ee4
0x0000000002de5ed8: mov        x0, x20
0x0000000002de5edc: bl         #0x34eadec
0x0000000002de5ee0: add        x20, x20, #0x60
0x0000000002de5ee4: cmp        x20, x19
0x0000000002de5ee8: b.ne       #0x2de5ed8
0x0000000002de5eec: ldp        x29, x30, [sp, #0x30]
0x0000000002de5ef0: ldp        x20, x19, [sp, #0x20]
0x0000000002de5ef4: ldp        x22, x21, [sp, #0x10]
0x0000000002de5ef8: ldp        x24, x23, [sp], #0x40
0x0000000002de5efc: ret        
0x0000000002de5f00: mov        x19, x0
0x0000000002de5f04: cbz        x23, #0x2de5f1c
0x0000000002de5f08: sub        x0, x21, #0x60
0x0000000002de5f0c: bl         #0x34eadec
0x0000000002de5f10: sub        x0, x0, #0x60
0x0000000002de5f14: add        x23, x23, #0x60
0x0000000002de5f18: cbnz       x23, #0x2de5f0c
0x0000000002de5f1c: mov        x0, x19
0x0000000002de5f20: bl         #0x4b97984
