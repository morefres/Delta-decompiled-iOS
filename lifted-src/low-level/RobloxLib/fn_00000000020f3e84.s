; instruction-faithful ARM64 fallback for RobloxLib::function_20f3e84
0x00000000020f3e84: sub        sp, sp, #0x50
0x00000000020f3e88: stp        x22, x21, [sp, #0x20]
0x00000000020f3e8c: stp        x20, x19, [sp, #0x30]
0x00000000020f3e90: stp        x29, x30, [sp, #0x40]
0x00000000020f3e94: add        x29, sp, #0x40
0x00000000020f3e98: mov        x19, x0
0x00000000020f3e9c: ldrb       w8, [x1, #0x100]
0x00000000020f3ea0: tbz        w8, #0, #0x20f3ecc
0x00000000020f3ea4: ldr        x8, [x1, #0xc8]
0x00000000020f3ea8: str        x8, [sp, #0x18]
0x00000000020f3eac: cmp        x8, #0
0x00000000020f3eb0: b.le       #0x20f3ef0
0x00000000020f3eb4: add        x0, x19, #0xb0
0x00000000020f3eb8: add        x1, sp, #0x18
0x00000000020f3ebc: bl         #0x21e4b0
0x00000000020f3ec0: cbz        x0, #0x20f3f50
0x00000000020f3ec4: ldrb       w20, [x0, #0x18]
0x00000000020f3ec8: b          #0x20f4018
0x00000000020f3ecc: adrp       x8, #0x614a000
0x00000000020f3ed0: ldr        w20, [x8, #0x910]
0x00000000020f3ed4: cmp        w20, #1
0x00000000020f3ed8: b.lt       #0x20f3f20
0x00000000020f3edc: mov        w21, #0x2710
0x00000000020f3ee0: cmp        w20, w21
0x00000000020f3ee4: b.ne       #0x20f3f28
0x00000000020f3ee8: mov        w20, #1
0x00000000020f3eec: b          #0x20f4018
0x00000000020f3ef0: ldr        x8, [x19, #8]!
0x00000000020f3ef4: ldrb       w9, [x19, #0x17]
0x00000000020f3ef8: sxtb       w10, w9
0x00000000020f3efc: ldr        x11, [x19, #8]
0x00000000020f3f00: cmp        w10, #0
0x00000000020f3f04: csel       x0, x8, x19, lt
0x00000000020f3f08: csel       x1, x11, x9, lt
0x00000000020f3f0c: adrp       x2, #0x534f000
0x00000000020f3f10: add        x2, x2, #0x44f
0x00000000020f3f14: mov        w3, #0xd
0x00000000020f3f18: mov        w4, #0x2710
0x00000000020f3f1c: bl         #0x20bfb4c
0x00000000020f3f20: mov        w20, #0
0x00000000020f3f24: b          #0x20f4018
0x00000000020f3f28: add        x0, x19, #0x70
0x00000000020f3f2c: bl         #0x297a30
0x00000000020f3f30: mov        w8, #0x1759
0x00000000020f3f34: movk       w8, #0xd1b7, lsl #16
0x00000000020f3f38: umull      x8, w0, w8
0x00000000020f3f3c: lsr        x8, x8, #0x2d
0x00000000020f3f40: msub       w8, w8, w21, w0
0x00000000020f3f44: cmp        w8, w20
0x00000000020f3f48: cset       w20, lo
0x00000000020f3f4c: b          #0x20f4018
0x00000000020f3f50: stp        xzr, xzr, [sp, #8]
0x00000000020f3f54: ldr        x0, [x19, #0xe0]
0x00000000020f3f58: cbz        x0, #0x20f3fdc
0x00000000020f3f5c: bl         #0x4b98098
0x00000000020f3f60: str        x0, [sp, #0x10]
0x00000000020f3f64: cbz        x0, #0x20f3fdc
0x00000000020f3f68: ldr        x8, [x19, #0xd8]
0x00000000020f3f6c: str        x8, [sp, #8]
0x00000000020f3f70: cbz        x8, #0x20f3fdc
0x00000000020f3f74: add        x8, x8, #0x1b8
0x00000000020f3f78: ldar       x8, [x8]
0x00000000020f3f7c: cmn        x8, #1
0x00000000020f3f80: b.eq       #0x20f3fdc
0x00000000020f3f84: adrp       x9, #0x614a000
0x00000000020f3f88: ldrsw      x9, [x9, #0x940]
0x00000000020f3f8c: adrp       x10, #0x614a000
0x00000000020f3f90: ldrsw      x10, [x10, #0x958]
0x00000000020f3f94: adrp       x11, #0x614a000
0x00000000020f3f98: ldrsw      x11, [x11, #0x928]
0x00000000020f3f9c: add        x8, x8, x10
0x00000000020f3fa0: cmp        x8, #1
0x00000000020f3fa4: csinc      x8, x8, xzr, gt
0x00000000020f3fa8: sdiv       x8, x9, x8
0x00000000020f3fac: mov        w9, #0x2710
0x00000000020f3fb0: cmp        x8, x9
0x00000000020f3fb4: csel       x9, x8, x9, lt
0x00000000020f3fb8: cmp        x8, x11
0x00000000020f3fbc: csel       x20, x11, x9, lt
0x00000000020f3fc0: cmp        x20, #1
0x00000000020f3fc4: b.lt       #0x20f4030
0x00000000020f3fc8: mov        w8, #0x2710
0x00000000020f3fcc: cmp        x20, x8
0x00000000020f3fd0: b.ne       #0x20f4038
0x00000000020f3fd4: mov        w8, #1
0x00000000020f3fd8: b          #0x20f4060
0x00000000020f3fdc: mov        w20, #0
0x00000000020f3fe0: ldr        x19, [sp, #0x10]
0x00000000020f3fe4: cbz        x19, #0x20f4018
0x00000000020f3fe8: add        x8, x19, #8
0x00000000020f3fec: ldaxr      x9, [x8]
0x00000000020f3ff0: sub        x10, x9, #1
0x00000000020f3ff4: stlxr      w11, x10, [x8]
0x00000000020f3ff8: cbnz       w11, #0x20f3fec
0x00000000020f3ffc: cbnz       x9, #0x20f4018
0x00000000020f4000: ldr        x8, [x19]
0x00000000020f4004: ldr        x8, [x8, #0x10]
0x00000000020f4008: mov        x0, x19
0x00000000020f400c: blr        x8
0x00000000020f4010: mov        x0, x19
0x00000000020f4014: bl         #0x4b9808c
0x00000000020f4018: and        w0, w20, #1
0x00000000020f401c: ldp        x29, x30, [sp, #0x40]
0x00000000020f4020: ldp        x20, x19, [sp, #0x30]
0x00000000020f4024: ldp        x22, x21, [sp, #0x20]
0x00000000020f4028: add        sp, sp, #0x50
0x00000000020f402c: ret        
0x00000000020f4030: mov        w8, #0
0x00000000020f4034: b          #0x20f4060
0x00000000020f4038: add        x0, x19, #0x90
0x00000000020f403c: bl         #0x297a30
0x00000000020f4040: mov        w8, #0x1759
0x00000000020f4044: movk       w8, #0xd1b7, lsl #16
0x00000000020f4048: umull      x8, w0, w8
0x00000000020f404c: lsr        x8, x8, #0x2d
0x00000000020f4050: mov        w9, #0x2710
0x00000000020f4054: msub       w8, w8, w9, w0
0x00000000020f4058: cmp        w8, w20
0x00000000020f405c: cset       w8, lo
0x00000000020f4060: strb       w8, [sp, #7]
0x00000000020f4064: add        x0, x19, #0xb0
0x00000000020f4068: add        x1, sp, #0x18
0x00000000020f406c: add        x2, sp, #0x18
0x00000000020f4070: add        x3, sp, #7
0x00000000020f4074: bl         #0x20f50c0
0x00000000020f4078: ldrb       w20, [sp, #7]
0x00000000020f407c: b          #0x20f3fe0
0x00000000020f4080: mov        x19, x0
0x00000000020f4084: add        x0, sp, #8
0x00000000020f4088: bl         #0x1df28
0x00000000020f408c: mov        x0, x19
0x00000000020f4090: bl         #0x4b97984
