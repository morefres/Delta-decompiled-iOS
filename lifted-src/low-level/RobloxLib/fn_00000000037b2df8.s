; instruction-faithful ARM64 fallback for RobloxLib::function_37b2df8
0x00000000037b2df8: sub        sp, sp, #0x30
0x00000000037b2dfc: stp        x20, x19, [sp, #0x10]
0x00000000037b2e00: stp        x29, x30, [sp, #0x20]
0x00000000037b2e04: add        x29, sp, #0x20
0x00000000037b2e08: mov        x20, x0
0x00000000037b2e0c: mov        x19, x8
0x00000000037b2e10: stp        xzr, xzr, [x8]
0x00000000037b2e14: str        xzr, [x8, #0x10]
0x00000000037b2e18: cmp        w1, #5
0x00000000037b2e1c: b.hi       #0x37b2e68
0x00000000037b2e20: mov        w8, #1
0x00000000037b2e24: lsl        w8, w8, w1
0x00000000037b2e28: mov        w9, #0x13
0x00000000037b2e2c: tst        w8, w9
0x00000000037b2e30: b.eq       #0x37b2e50
0x00000000037b2e34: adrp       x2, #0x4fab000
0x00000000037b2e38: add        x2, x2, #0x28
0x00000000037b2e3c: add        x3, x2, #0x118
0x00000000037b2e40: mov        x0, x19
0x00000000037b2e44: mov        x1, #0
0x00000000037b2e48: bl         #0x37b2f54
0x00000000037b2e4c: b          #0x37b2e68
0x00000000037b2e50: adrp       x2, #0x4fab000
0x00000000037b2e54: add        x2, x2, #0x140
0x00000000037b2e58: add        x3, x2, #0x140
0x00000000037b2e5c: mov        x0, x19
0x00000000037b2e60: mov        x1, #0
0x00000000037b2e64: bl         #0x37b2f54
0x00000000037b2e68: tbnz       w20, #0, #0x37b2ea0
0x00000000037b2e6c: ldp        x9, x8, [x19]
0x00000000037b2e70: sub        x10, x8, x9
0x00000000037b2e74: asr        x8, x10, #3
0x00000000037b2e78: mov        x11, #-0x3333333333333334
0x00000000037b2e7c: movk       x11, #0xcccd
0x00000000037b2e80: mul        x8, x8, x11
0x00000000037b2e84: cmp        x8, #1
0x00000000037b2e88: b.ls       #0x37b2eb0
0x00000000037b2e8c: add        x8, x9, x10
0x00000000037b2e90: ldur       q0, [x8, #-0x40]
0x00000000037b2e94: stur       q0, [x8, #-0x18]
0x00000000037b2e98: ldur       x9, [x8, #-0x30]
0x00000000037b2e9c: stur       x9, [x8, #-8]
0x00000000037b2ea0: ldp        x29, x30, [sp, #0x20]
0x00000000037b2ea4: ldp        x20, x19, [sp, #0x10]
0x00000000037b2ea8: add        sp, sp, #0x30
0x00000000037b2eac: ret        
0x00000000037b2eb0: mov        w9, #2
0x00000000037b2eb4: stp        x8, x9, [sp]
0x00000000037b2eb8: adrp       x0, #0x5497000
0x00000000037b2ebc: add        x0, x0, #0x818
0x00000000037b2ec0: adrp       x2, #0x5497000
0x00000000037b2ec4: add        x2, x2, #0x8d7
0x00000000037b2ec8: adrp       x3, #0x4fab000
0x00000000037b2ecc: add        x3, x3, #0x280
0x00000000037b2ed0: mov        w1, #0xe9
0x00000000037b2ed4: bl         #0x3763e24
0x00000000037b2ed8: brk        #1
0x00000000037b2edc: b          #0x37b2ee4
0x00000000037b2ee0: b          #0x37b2ee4
0x00000000037b2ee4: mov        x20, x0
0x00000000037b2ee8: ldr        x0, [x19]
0x00000000037b2eec: cbz        x0, #0x37b2ef8
0x00000000037b2ef0: str        x0, [x19, #8]
0x00000000037b2ef4: bl         #0x47e93a8
0x00000000037b2ef8: mov        x0, x20
0x00000000037b2efc: bl         #0x4b97984
