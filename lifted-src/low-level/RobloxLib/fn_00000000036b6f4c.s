; instruction-faithful ARM64 fallback for RobloxLib::function_36b6f4c
0x00000000036b6f4c: sub        sp, sp, #0x60
0x00000000036b6f50: stp        x20, x19, [sp, #0x40]
0x00000000036b6f54: stp        x29, x30, [sp, #0x50]
0x00000000036b6f58: add        x29, sp, #0x50
0x00000000036b6f5c: mov        x19, x8
0x00000000036b6f60: ldr        w8, [x0, #0x24c]
0x00000000036b6f64: ldr        w9, [x1]
0x00000000036b6f68: cmp        w8, #1
0x00000000036b6f6c: ccmp       w9, #0, #0, eq
0x00000000036b6f70: b.ne       #0x36b6f90
0x00000000036b6f74: mov        x20, x1
0x00000000036b6f78: ldrb       w8, [x1, #5]
0x00000000036b6f7c: tbnz       w8, #0, #0x36b6f90
0x00000000036b6f80: mov        x0, x20
0x00000000036b6f84: bl         #0xda9b10
0x00000000036b6f88: ldrb       w8, [x0, #0x20]
0x00000000036b6f8c: tbz        w8, #0, #0x36b6fa4
0x00000000036b6f90: mov        x8, x19
0x00000000036b6f94: ldp        x29, x30, [sp, #0x50]
0x00000000036b6f98: ldp        x20, x19, [sp, #0x40]
0x00000000036b6f9c: add        sp, sp, #0x60
0x00000000036b6fa0: b          #0x34d7cfc
0x00000000036b6fa4: adrp       x0, #0x5488000
0x00000000036b6fa8: add        x0, x0, #0x606
0x00000000036b6fac: add        x8, sp, #8
0x00000000036b6fb0: add        x1, x20, #8
0x00000000036b6fb4: bl         #0x4b983c8
0x00000000036b6fb8: adrp       x1, #0x5488000
0x00000000036b6fbc: add        x1, x1, #0x636
0x00000000036b6fc0: add        x0, sp, #8
0x00000000036b6fc4: bl         #0x4b97c90
0x00000000036b6fc8: ldr        q0, [x0]
0x00000000036b6fcc: ldr        x8, [x0, #0x10]
0x00000000036b6fd0: str        x8, [sp, #0x30]
0x00000000036b6fd4: str        q0, [sp, #0x20]
0x00000000036b6fd8: stp        xzr, xzr, [x0, #8]
0x00000000036b6fdc: str        xzr, [x0]
0x00000000036b6fe0: ldrb       w8, [sp, #0x37]
0x00000000036b6fe4: sxtb       w9, w8
0x00000000036b6fe8: ldp        x10, x11, [sp, #0x20]
0x00000000036b6fec: cmp        w9, #0
0x00000000036b6ff0: add        x9, sp, #0x20
0x00000000036b6ff4: csel       x2, x10, x9, lt
0x00000000036b6ff8: csel       x3, x11, x8, lt
0x00000000036b6ffc: mov        x0, x19
0x00000000036b7000: mov        w1, #3
0x00000000036b7004: bl         #0x34f5340
0x00000000036b7008: ldrsb      w8, [sp, #0x37]
0x00000000036b700c: tbz        w8, #0x1f, #0x36b7018
0x00000000036b7010: ldr        x0, [sp, #0x20]
0x00000000036b7014: bl         #0x47e93a8
0x00000000036b7018: ldrsb      w8, [sp, #0x1f]
0x00000000036b701c: tbz        w8, #0x1f, #0x36b7028
0x00000000036b7020: ldr        x0, [sp, #8]
0x00000000036b7024: bl         #0x47e93a8
0x00000000036b7028: ldp        x29, x30, [sp, #0x50]
0x00000000036b702c: ldp        x20, x19, [sp, #0x40]
0x00000000036b7030: add        sp, sp, #0x60
0x00000000036b7034: ret        
0x00000000036b7038: mov        x19, x0
0x00000000036b703c: ldrsb      w8, [sp, #0x37]
0x00000000036b7040: tbz        w8, #0x1f, #0x36b7054
0x00000000036b7044: ldr        x0, [sp, #0x20]
0x00000000036b7048: bl         #0x47e93a8
0x00000000036b704c: b          #0x36b7054
0x00000000036b7050: mov        x19, x0
0x00000000036b7054: ldrsb      w8, [sp, #0x1f]
0x00000000036b7058: tbz        w8, #0x1f, #0x36b7064
0x00000000036b705c: ldr        x0, [sp, #8]
0x00000000036b7060: bl         #0x47e93a8
0x00000000036b7064: mov        x0, x19
0x00000000036b7068: bl         #0x4b97984
