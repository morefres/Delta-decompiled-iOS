; instruction-faithful ARM64 fallback for RobloxLib::function_44a2dc0
0x00000000044a2dc0: stp        x24, x23, [sp, #-0x40]!
0x00000000044a2dc4: stp        x22, x21, [sp, #0x10]
0x00000000044a2dc8: stp        x20, x19, [sp, #0x20]
0x00000000044a2dcc: stp        x29, x30, [sp, #0x30]
0x00000000044a2dd0: add        x29, sp, #0x30
0x00000000044a2dd4: cbz        x6, #0x44a2e84
0x00000000044a2dd8: mov        x19, x4
0x00000000044a2ddc: mov        x22, x3
0x00000000044a2de0: mov        x23, x2
0x00000000044a2de4: ldr        x8, [x5, #0x10]
0x00000000044a2de8: ldr        w1, [x6, #0x10]
0x00000000044a2dec: add        x0, x8, #0x530
0x00000000044a2df0: bl         #0x44997e8
0x00000000044a2df4: cbz        x0, #0x44a2e84
0x00000000044a2df8: mov        x21, x0
0x00000000044a2dfc: ldr        x20, [x0, #0x98]
0x00000000044a2e00: add        x0, x0, #8
0x00000000044a2e04: bl         #0x446c48c
0x00000000044a2e08: cmp        x20, x0
0x00000000044a2e0c: b.hs       #0x44a2e8c
0x00000000044a2e10: mov        x20, #0
0x00000000044a2e14: mov        x24, #0
0x00000000044a2e18: cbz        x22, #0x44a2e9c
0x00000000044a2e1c: ldr        x1, [x21, #0x98]
0x00000000044a2e20: add        x23, x23, #8
0x00000000044a2e24: sub        x2, x23, #8
0x00000000044a2e28: add        x0, x21, #8
0x00000000044a2e2c: mov        x3, x23
0x00000000044a2e30: bl         #0x446c954
0x00000000044a2e34: cbz        w0, #0x44a2e5c
0x00000000044a2e38: ldr        x8, [x23], #0x10
0x00000000044a2e3c: ldr        x9, [x21, #0x98]
0x00000000044a2e40: add        x1, x9, x8
0x00000000044a2e44: str        x1, [x21, #0x98]
0x00000000044a2e48: add        x24, x8, x24
0x00000000044a2e4c: add        x20, x20, #1
0x00000000044a2e50: cmp        x22, x20
0x00000000044a2e54: b.ne       #0x44a2e24
0x00000000044a2e58: mov        x20, x22
0x00000000044a2e5c: cmp        x24, #0
0x00000000044a2e60: b.le       #0x44a2e9c
0x00000000044a2e64: ldr        x9, [x21, #0xa8]
0x00000000044a2e68: cmn        x9, #1
0x00000000044a2e6c: b.eq       #0x44a2ecc
0x00000000044a2e70: mov        w8, #0
0x00000000044a2e74: sub        x9, x9, x24
0x00000000044a2e78: str        x9, [x21, #0xa8]
0x00000000044a2e7c: cbnz       x9, #0x44a2eac
0x00000000044a2e80: b          #0x44a2eb8
0x00000000044a2e84: mov        x20, #-0x386
0x00000000044a2e88: b          #0x44a2ecc
0x00000000044a2e8c: ldr        x8, [x21, #0xa8]
0x00000000044a2e90: cbnz       x8, #0x44a2eb0
0x00000000044a2e94: mov        x20, #0
0x00000000044a2e98: b          #0x44a2eb8
0x00000000044a2e9c: ldr        x9, [x21, #0xa8]
0x00000000044a2ea0: cmp        x24, #0
0x00000000044a2ea4: cset       w8, eq
0x00000000044a2ea8: cbz        x9, #0x44a2eb8
0x00000000044a2eac: tbz        w8, #0, #0x44a2ecc
0x00000000044a2eb0: mov        x20, #-0x67
0x00000000044a2eb4: b          #0x44a2ecc
0x00000000044a2eb8: mov        w8, #1
0x00000000044a2ebc: str        w8, [x19]
0x00000000044a2ec0: ldrb       w8, [x21, #0xd0]
0x00000000044a2ec4: orr        w8, w8, #8
0x00000000044a2ec8: strb       w8, [x21, #0xd0]
0x00000000044a2ecc: mov        x0, x20
0x00000000044a2ed0: ldp        x29, x30, [sp, #0x30]
0x00000000044a2ed4: ldp        x20, x19, [sp, #0x20]
0x00000000044a2ed8: ldp        x22, x21, [sp, #0x10]
0x00000000044a2edc: ldp        x24, x23, [sp], #0x40
0x00000000044a2ee0: ret        
