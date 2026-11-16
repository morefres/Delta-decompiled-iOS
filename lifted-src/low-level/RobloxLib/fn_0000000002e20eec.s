; instruction-faithful ARM64 fallback for RobloxLib::function_2e20eec
0x0000000002e20eec: sub        sp, sp, #0x50
0x0000000002e20ef0: stp        x20, x19, [sp, #0x30]
0x0000000002e20ef4: stp        x29, x30, [sp, #0x40]
0x0000000002e20ef8: add        x29, sp, #0x40
0x0000000002e20efc: adrp       x8, #0x60f4000
0x0000000002e20f00: add        x8, x8, #0x7d8
0x0000000002e20f04: ldarb      w8, [x8]
0x0000000002e20f08: tbnz       w8, #0, #0x2e20fa8
0x0000000002e20f0c: adrp       x0, #0x60f4000
0x0000000002e20f10: add        x0, x0, #0x7d8
0x0000000002e20f14: bl         #0x428c
0x0000000002e20f18: cbz        w0, #0x2e20fa8
0x0000000002e20f1c: adrp       x1, #0x524c000
0x0000000002e20f20: add        x1, x1, #0x9f1
0x0000000002e20f24: add        x19, sp, #0x18
0x0000000002e20f28: add        x0, sp, #0x18
0x0000000002e20f2c: bl         #0x18aac
0x0000000002e20f30: adrp       x8, #0x60f4000
0x0000000002e20f34: add        x8, x8, #0x760
0x0000000002e20f38: ldrsb      w9, [x8, #0x17]
0x0000000002e20f3c: ldr        x10, [x8]
0x0000000002e20f40: cmp        w9, #0
0x0000000002e20f44: csel       x8, x10, x8, lt
0x0000000002e20f48: ldrsb      w9, [sp, #0x2f]
0x0000000002e20f4c: ldr        x10, [sp, #0x18]
0x0000000002e20f50: cmp        w9, #0
0x0000000002e20f54: csel       x9, x10, x19, lt
0x0000000002e20f58: stp        x8, x9, [sp]
0x0000000002e20f5c: adrp       x8, #0x60f4000
0x0000000002e20f60: add        x8, x8, #0x7c0
0x0000000002e20f64: adrp       x0, #0x5361000
0x0000000002e20f68: add        x0, x0, #0xf3
0x0000000002e20f6c: bl         #0x47ee1f8
0x0000000002e20f70: ldrsb      w8, [sp, #0x2f]
0x0000000002e20f74: tbz        w8, #0x1f, #0x2e20f80
0x0000000002e20f78: ldr        x0, [sp, #0x18]
0x0000000002e20f7c: bl         #0x47e93a8
0x0000000002e20f80: adrp       x0, #0x5ba4000
0x0000000002e20f84: ldr        x0, [x0, #0x698]
0x0000000002e20f88: adrp       x1, #0x60f4000
0x0000000002e20f8c: add        x1, x1, #0x7c0
0x0000000002e20f90: adrp       x2, #0
0x0000000002e20f94: add        x2, x2, #0
0x0000000002e20f98: bl         #0x4b984dc
0x0000000002e20f9c: adrp       x0, #0x60f4000
0x0000000002e20fa0: add        x0, x0, #0x7d8
0x0000000002e20fa4: bl         #0x43e8
0x0000000002e20fa8: ldp        x29, x30, [sp, #0x40]
0x0000000002e20fac: ldp        x20, x19, [sp, #0x30]
0x0000000002e20fb0: add        sp, sp, #0x50
0x0000000002e20fb4: ret        
0x0000000002e20fb8: mov        x19, x0
0x0000000002e20fbc: ldrsb      w8, [sp, #0x2f]
0x0000000002e20fc0: tbz        w8, #0x1f, #0x2e20fd4
0x0000000002e20fc4: ldr        x0, [sp, #0x18]
0x0000000002e20fc8: bl         #0x47e93a8
0x0000000002e20fcc: b          #0x2e20fd4
0x0000000002e20fd0: mov        x19, x0
0x0000000002e20fd4: adrp       x0, #0x60f4000
0x0000000002e20fd8: add        x0, x0, #0x7d8
0x0000000002e20fdc: bl         #0x4450
0x0000000002e20fe0: mov        x0, x19
0x0000000002e20fe4: bl         #0x4b97984
