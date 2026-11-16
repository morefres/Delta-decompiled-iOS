; instruction-faithful ARM64 fallback for RobloxLib::function_1da6e50
0x0000000001da6e50: stp        x26, x25, [sp, #-0x50]!
0x0000000001da6e54: stp        x24, x23, [sp, #0x10]
0x0000000001da6e58: stp        x22, x21, [sp, #0x20]
0x0000000001da6e5c: stp        x20, x19, [sp, #0x30]
0x0000000001da6e60: stp        x29, x30, [sp, #0x40]
0x0000000001da6e64: add        x29, sp, #0x40
0x0000000001da6e68: mov        x20, x6
0x0000000001da6e6c: mov        x21, x5
0x0000000001da6e70: mov        x22, x4
0x0000000001da6e74: mov        x23, x3
0x0000000001da6e78: mov        x24, x2
0x0000000001da6e7c: mov        x25, x1
0x0000000001da6e80: mov        x19, x0
0x0000000001da6e84: bl         #0x1d9fffc
0x0000000001da6e88: mov        x1, x0
0x0000000001da6e8c: mov        x0, x19
0x0000000001da6e90: mov        x2, x23
0x0000000001da6e94: mov        x3, x22
0x0000000001da6e98: mov        x4, x21
0x0000000001da6e9c: bl         #0x4413d04
0x0000000001da6ea0: adrp       x8, #0x5dc3000
0x0000000001da6ea4: add        x8, x8, #0x40
0x0000000001da6ea8: str        x8, [x19]
0x0000000001da6eac: stp        x25, x24, [x19, #0xa0]
0x0000000001da6eb0: mov        x1, x20
0x0000000001da6eb4: bl         #0x5ae08
0x0000000001da6eb8: mov        x0, x19
0x0000000001da6ebc: ldp        x29, x30, [sp, #0x40]
0x0000000001da6ec0: ldp        x20, x19, [sp, #0x30]
0x0000000001da6ec4: ldp        x22, x21, [sp, #0x20]
0x0000000001da6ec8: ldp        x24, x23, [sp, #0x10]
0x0000000001da6ecc: ldp        x26, x25, [sp], #0x50
0x0000000001da6ed0: ret        
0x0000000001da6ed4: mov        x20, x0
0x0000000001da6ed8: mov        x0, x19
0x0000000001da6edc: bl         #0x24478
0x0000000001da6ee0: mov        x0, x20
0x0000000001da6ee4: bl         #0x4b97984
