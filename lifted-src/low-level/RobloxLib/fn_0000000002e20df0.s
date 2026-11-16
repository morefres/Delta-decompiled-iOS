; instruction-faithful ARM64 fallback for RobloxLib::function_2e20df0
0x0000000002e20df0: sub        sp, sp, #0x50
0x0000000002e20df4: stp        x20, x19, [sp, #0x30]
0x0000000002e20df8: stp        x29, x30, [sp, #0x40]
0x0000000002e20dfc: add        x29, sp, #0x40
0x0000000002e20e00: adrp       x8, #0x60f4000
0x0000000002e20e04: add        x8, x8, #0x7b8
0x0000000002e20e08: ldarb      w8, [x8]
0x0000000002e20e0c: tbnz       w8, #0, #0x2e20eac
0x0000000002e20e10: adrp       x0, #0x60f4000
0x0000000002e20e14: add        x0, x0, #0x7b8
0x0000000002e20e18: bl         #0x428c
0x0000000002e20e1c: cbz        w0, #0x2e20eac
0x0000000002e20e20: adrp       x1, #0x524c000
0x0000000002e20e24: add        x1, x1, #0x9e0
0x0000000002e20e28: add        x19, sp, #0x18
0x0000000002e20e2c: add        x0, sp, #0x18
0x0000000002e20e30: bl         #0x18aac
0x0000000002e20e34: adrp       x8, #0x60f4000
0x0000000002e20e38: add        x8, x8, #0x760
0x0000000002e20e3c: ldrsb      w9, [x8, #0x17]
0x0000000002e20e40: ldr        x10, [x8]
0x0000000002e20e44: cmp        w9, #0
0x0000000002e20e48: csel       x8, x10, x8, lt
0x0000000002e20e4c: ldrsb      w9, [sp, #0x2f]
0x0000000002e20e50: ldr        x10, [sp, #0x18]
0x0000000002e20e54: cmp        w9, #0
0x0000000002e20e58: csel       x9, x10, x19, lt
0x0000000002e20e5c: stp        x8, x9, [sp]
0x0000000002e20e60: adrp       x8, #0x60f4000
0x0000000002e20e64: add        x8, x8, #0x7a0
0x0000000002e20e68: adrp       x0, #0x5361000
0x0000000002e20e6c: add        x0, x0, #0xf3
0x0000000002e20e70: bl         #0x47ee1f8
0x0000000002e20e74: ldrsb      w8, [sp, #0x2f]
0x0000000002e20e78: tbz        w8, #0x1f, #0x2e20e84
0x0000000002e20e7c: ldr        x0, [sp, #0x18]
0x0000000002e20e80: bl         #0x47e93a8
0x0000000002e20e84: adrp       x0, #0x5ba4000
0x0000000002e20e88: ldr        x0, [x0, #0x698]
0x0000000002e20e8c: adrp       x1, #0x60f4000
0x0000000002e20e90: add        x1, x1, #0x7a0
0x0000000002e20e94: adrp       x2, #0
0x0000000002e20e98: add        x2, x2, #0
0x0000000002e20e9c: bl         #0x4b984dc
0x0000000002e20ea0: adrp       x0, #0x60f4000
0x0000000002e20ea4: add        x0, x0, #0x7b8
0x0000000002e20ea8: bl         #0x43e8
0x0000000002e20eac: ldp        x29, x30, [sp, #0x40]
0x0000000002e20eb0: ldp        x20, x19, [sp, #0x30]
0x0000000002e20eb4: add        sp, sp, #0x50
0x0000000002e20eb8: ret        
0x0000000002e20ebc: mov        x19, x0
0x0000000002e20ec0: ldrsb      w8, [sp, #0x2f]
0x0000000002e20ec4: tbz        w8, #0x1f, #0x2e20ed8
0x0000000002e20ec8: ldr        x0, [sp, #0x18]
0x0000000002e20ecc: bl         #0x47e93a8
0x0000000002e20ed0: b          #0x2e20ed8
0x0000000002e20ed4: mov        x19, x0
0x0000000002e20ed8: adrp       x0, #0x60f4000
0x0000000002e20edc: add        x0, x0, #0x7b8
0x0000000002e20ee0: bl         #0x4450
0x0000000002e20ee4: mov        x0, x19
0x0000000002e20ee8: bl         #0x4b97984
