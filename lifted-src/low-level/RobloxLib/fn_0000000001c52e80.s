; instruction-faithful ARM64 fallback for RobloxLib::function_1c52e80
0x0000000001c52e80: stp        x26, x25, [sp, #-0x50]!
0x0000000001c52e84: stp        x24, x23, [sp, #0x10]
0x0000000001c52e88: stp        x22, x21, [sp, #0x20]
0x0000000001c52e8c: stp        x20, x19, [sp, #0x30]
0x0000000001c52e90: stp        x29, x30, [sp, #0x40]
0x0000000001c52e94: add        x29, sp, #0x40
0x0000000001c52e98: mov        x21, x7
0x0000000001c52e9c: mov        x20, x6
0x0000000001c52ea0: mov        x22, x5
0x0000000001c52ea4: mov        x23, x4
0x0000000001c52ea8: mov        x24, x3
0x0000000001c52eac: mov        x25, x2
0x0000000001c52eb0: mov        x26, x1
0x0000000001c52eb4: mov        x19, x0
0x0000000001c52eb8: bl         #0x1c4ed40
0x0000000001c52ebc: mov        x1, x0
0x0000000001c52ec0: mov        x0, x19
0x0000000001c52ec4: mov        x2, x24
0x0000000001c52ec8: mov        x3, x22
0x0000000001c52ecc: mov        x4, x20
0x0000000001c52ed0: bl         #0x4413d04
0x0000000001c52ed4: adrp       x8, #0x5d5d000
0x0000000001c52ed8: add        x8, x8, #0x880
0x0000000001c52edc: str        x8, [x19]
0x0000000001c52ee0: stp        x26, x25, [x19, #0xa0]
0x0000000001c52ee4: mov        x20, x19
0x0000000001c52ee8: str        xzr, [x20, #0xb0]!
0x0000000001c52eec: mov        x1, x23
0x0000000001c52ef0: mov        x2, x21
0x0000000001c52ef4: bl         #0x1c52f3c
0x0000000001c52ef8: mov        x0, x19
0x0000000001c52efc: ldp        x29, x30, [sp, #0x40]
0x0000000001c52f00: ldp        x20, x19, [sp, #0x30]
0x0000000001c52f04: ldp        x22, x21, [sp, #0x20]
0x0000000001c52f08: ldp        x24, x23, [sp, #0x10]
0x0000000001c52f0c: ldp        x26, x25, [sp], #0x50
0x0000000001c52f10: ret        
0x0000000001c52f14: mov        x21, x0
0x0000000001c52f18: ldr        x1, [x20]
0x0000000001c52f1c: str        xzr, [x20]
0x0000000001c52f20: cbz        x1, #0x1c52f2c
0x0000000001c52f24: mov        x0, x20
0x0000000001c52f28: bl         #0x246a4
0x0000000001c52f2c: mov        x0, x19
0x0000000001c52f30: bl         #0x24478
0x0000000001c52f34: mov        x0, x21
0x0000000001c52f38: bl         #0x4b97984
