; instruction-faithful ARM64 fallback for RobloxLib::function_28a3e48
0x00000000028a3e48: stp        x26, x25, [sp, #-0x50]!
0x00000000028a3e4c: stp        x24, x23, [sp, #0x10]
0x00000000028a3e50: stp        x22, x21, [sp, #0x20]
0x00000000028a3e54: stp        x20, x19, [sp, #0x30]
0x00000000028a3e58: stp        x29, x30, [sp, #0x40]
0x00000000028a3e5c: add        x29, sp, #0x40
0x00000000028a3e60: mov        x20, x7
0x00000000028a3e64: mov        x21, x6
0x00000000028a3e68: mov        x22, x5
0x00000000028a3e6c: mov        x23, x4
0x00000000028a3e70: mov        x24, x3
0x00000000028a3e74: mov        x25, x2
0x00000000028a3e78: mov        x26, x1
0x00000000028a3e7c: mov        x19, x0
0x00000000028a3e80: bl         #0x28948f4
0x00000000028a3e84: mov        x1, x0
0x00000000028a3e88: mov        x0, x19
0x00000000028a3e8c: mov        x2, x24
0x00000000028a3e90: mov        x3, x22
0x00000000028a3e94: mov        x4, x21
0x00000000028a3e98: bl         #0x4413d04
0x00000000028a3e9c: adrp       x8, #0x5e74000
0x00000000028a3ea0: add        x8, x8, #0x2c0
0x00000000028a3ea4: str        x8, [x19]
0x00000000028a3ea8: stp        x26, x25, [x19, #0xa0]
0x00000000028a3eac: str        xzr, [x19, #0xb0]
0x00000000028a3eb0: mov        x1, x23
0x00000000028a3eb4: mov        x2, x20
0x00000000028a3eb8: bl         #0x28a3efc
0x00000000028a3ebc: mov        x0, x19
0x00000000028a3ec0: ldp        x29, x30, [sp, #0x40]
0x00000000028a3ec4: ldp        x20, x19, [sp, #0x30]
0x00000000028a3ec8: ldp        x22, x21, [sp, #0x20]
0x00000000028a3ecc: ldp        x24, x23, [sp, #0x10]
0x00000000028a3ed0: ldp        x26, x25, [sp], #0x50
0x00000000028a3ed4: ret        
0x00000000028a3ed8: mov        x20, x0
0x00000000028a3edc: ldr        x0, [x19, #0xb0]
0x00000000028a3ee0: str        xzr, [x19, #0xb0]
0x00000000028a3ee4: cbz        x0, #0x28a3eec
0x00000000028a3ee8: bl         #0x47e93a8
0x00000000028a3eec: mov        x0, x19
0x00000000028a3ef0: bl         #0x24478
0x00000000028a3ef4: mov        x0, x20
0x00000000028a3ef8: bl         #0x4b97984
