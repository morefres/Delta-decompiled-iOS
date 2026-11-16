; instruction-faithful ARM64 fallback for RobloxLib::function_47b2dd4
0x00000000047b2dd4: stp        x24, x23, [sp, #-0x40]!
0x00000000047b2dd8: stp        x22, x21, [sp, #0x10]
0x00000000047b2ddc: stp        x20, x19, [sp, #0x20]
0x00000000047b2de0: stp        x29, x30, [sp, #0x30]
0x00000000047b2de4: add        x29, sp, #0x30
0x00000000047b2de8: mov        x19, x0
0x00000000047b2dec: ldrb       w8, [x0]
0x00000000047b2df0: tbnz       w8, #0, #0x47b2df8
0x00000000047b2df4: cbz        w1, #0x47b2f1c
0x00000000047b2df8: ldrb       w8, [x19, #0x18]
0x00000000047b2dfc: cmp        w8, #1
0x00000000047b2e00: b.ne       #0x47b2f1c
0x00000000047b2e04: ldr        x8, [x19, #0x10]
0x00000000047b2e08: str        xzr, [x8, #0x18]
0x00000000047b2e0c: str        wzr, [x8, #8]
0x00000000047b2e10: str        wzr, [x19, #0x88]
0x00000000047b2e14: ldp        x8, x9, [x19, #0x28]
0x00000000047b2e18: cmp        x9, x8
0x00000000047b2e1c: b.eq       #0x47b2eb8
0x00000000047b2e20: mov        x20, x19
0x00000000047b2e24: ldr        x10, [x20, #0x48]!
0x00000000047b2e28: ldur       x11, [x20, #-8]
0x00000000047b2e2c: mov        x12, #-0x3f3f3f3f3f3f3f40
0x00000000047b2e30: movk       x12, #0xc0c1
0x00000000047b2e34: umulh      x13, x11, x12
0x00000000047b2e38: lsr        x13, x13, #7
0x00000000047b2e3c: add        x21, x8, x13, lsl #3
0x00000000047b2e40: ldr        x14, [x21]
0x00000000047b2e44: mov        w15, #0xaa
0x00000000047b2e48: msub       x13, x13, x15, x11
0x00000000047b2e4c: mov        w16, #0x18
0x00000000047b2e50: madd       x22, x13, x16, x14
0x00000000047b2e54: add        x10, x10, x11
0x00000000047b2e58: umulh      x11, x10, x12
0x00000000047b2e5c: lsr        x11, x11, #7
0x00000000047b2e60: ldr        x12, [x8, x11, lsl #3]
0x00000000047b2e64: msub       x10, x11, x15, x10
0x00000000047b2e68: madd       x23, x10, x16, x12
0x00000000047b2e6c: cmp        x22, x23
0x00000000047b2e70: b.eq       #0x47b2ec0
0x00000000047b2e74: ldrb       w8, [x22, #0x15]
0x00000000047b2e78: cmp        w8, #1
0x00000000047b2e7c: b.ne       #0x47b2e88
0x00000000047b2e80: ldr        x0, [x22]
0x00000000047b2e84: bl         #0x4b98b00
0x00000000047b2e88: stp        xzr, xzr, [x22]
0x00000000047b2e8c: stur       xzr, [x22, #0xe]
0x00000000047b2e90: add        x22, x22, #0x18
0x00000000047b2e94: ldr        x8, [x21]
0x00000000047b2e98: sub        x8, x22, x8
0x00000000047b2e9c: cmp        x8, #0xff0
0x00000000047b2ea0: b.ne       #0x47b2ea8
0x00000000047b2ea4: ldr        x22, [x21, #8]!
0x00000000047b2ea8: cmp        x22, x23
0x00000000047b2eac: b.ne       #0x47b2e74
0x00000000047b2eb0: ldp        x8, x9, [x19, #0x28]
0x00000000047b2eb4: b          #0x47b2ec0
0x00000000047b2eb8: add        x20, x19, #0x48
0x00000000047b2ebc: mov        x9, x8
0x00000000047b2ec0: str        xzr, [x20]
0x00000000047b2ec4: sub        x9, x9, x8
0x00000000047b2ec8: asr        x9, x9, #3
0x00000000047b2ecc: cmp        x9, #3
0x00000000047b2ed0: b.lo       #0x47b2ef8
0x00000000047b2ed4: ldr        x0, [x8]
0x00000000047b2ed8: bl         #0x47e93a8
0x00000000047b2edc: ldp        x8, x9, [x19, #0x28]
0x00000000047b2ee0: add        x8, x8, #8
0x00000000047b2ee4: str        x8, [x19, #0x28]
0x00000000047b2ee8: sub        x9, x9, x8
0x00000000047b2eec: asr        x9, x9, #3
0x00000000047b2ef0: cmp        x9, #2
0x00000000047b2ef4: b.hi       #0x47b2ed4
0x00000000047b2ef8: cmp        x9, #1
0x00000000047b2efc: b.eq       #0x47b2f10
0x00000000047b2f00: cmp        x9, #2
0x00000000047b2f04: b.ne       #0x47b2f18
0x00000000047b2f08: mov        w8, #0xaa
0x00000000047b2f0c: b          #0x47b2f14
0x00000000047b2f10: mov        w8, #0x55
0x00000000047b2f14: str        x8, [x19, #0x40]
0x00000000047b2f18: strb       wzr, [x19, #4]
0x00000000047b2f1c: ldp        x29, x30, [sp, #0x30]
0x00000000047b2f20: ldp        x20, x19, [sp, #0x20]
0x00000000047b2f24: ldp        x22, x21, [sp, #0x10]
0x00000000047b2f28: ldp        x24, x23, [sp], #0x40
0x00000000047b2f2c: ret        
0x00000000047b2f30: stp        x24, x23, [sp, #-0x40]!
0x00000000047b2f34: stp        x22, x21, [sp, #0x10]
0x00000000047b2f38: stp        x20, x19, [sp, #0x20]
0x00000000047b2f3c: stp        x29, x30, [sp, #0x30]
0x00000000047b2f40: add        x29, sp, #0x30
0x00000000047b2f44: mov        x19, x0
0x00000000047b2f48: ldp        x8, x9, [x0, #8]
0x00000000047b2f4c: cmp        x9, x8
0x00000000047b2f50: b.eq       #0x47b2fec
0x00000000047b2f54: mov        x20, x19
0x00000000047b2f58: ldr        x10, [x20, #0x28]!
0x00000000047b2f5c: ldur       x11, [x20, #-8]
0x00000000047b2f60: mov        x12, #-0x3f3f3f3f3f3f3f40
0x00000000047b2f64: movk       x12, #0xc0c1
0x00000000047b2f68: umulh      x13, x11, x12
0x00000000047b2f6c: lsr        x13, x13, #7
0x00000000047b2f70: add        x21, x8, x13, lsl #3
0x00000000047b2f74: ldr        x14, [x21]
0x00000000047b2f78: mov        w15, #0xaa
0x00000000047b2f7c: msub       x13, x13, x15, x11
0x00000000047b2f80: mov        w16, #0x18
0x00000000047b2f84: madd       x22, x13, x16, x14
0x00000000047b2f88: add        x10, x10, x11
0x00000000047b2f8c: umulh      x11, x10, x12
0x00000000047b2f90: lsr        x11, x11, #7
0x00000000047b2f94: ldr        x12, [x8, x11, lsl #3]
0x00000000047b2f98: msub       x10, x11, x15, x10
0x00000000047b2f9c: madd       x23, x10, x16, x12
0x00000000047b2fa0: cmp        x22, x23
0x00000000047b2fa4: b.eq       #0x47b2ff0
0x00000000047b2fa8: ldrb       w8, [x22, #0x15]
0x00000000047b2fac: cmp        w8, #1
0x00000000047b2fb0: b.ne       #0x47b2fbc
0x00000000047b2fb4: ldr        x0, [x22]
0x00000000047b2fb8: bl         #0x4b98b00
0x00000000047b2fbc: stp        xzr, xzr, [x22]
0x00000000047b2fc0: stur       xzr, [x22, #0xe]
0x00000000047b2fc4: add        x22, x22, #0x18
0x00000000047b2fc8: ldr        x8, [x21]
0x00000000047b2fcc: sub        x8, x22, x8
0x00000000047b2fd0: cmp        x8, #0xff0
0x00000000047b2fd4: b.ne       #0x47b2fdc
0x00000000047b2fd8: ldr        x22, [x21, #8]!
0x00000000047b2fdc: cmp        x22, x23
0x00000000047b2fe0: b.ne       #0x47b2fa8
0x00000000047b2fe4: ldp        x8, x9, [x19, #8]
0x00000000047b2fe8: b          #0x47b2ff0
0x00000000047b2fec: add        x20, x19, #0x28
0x00000000047b2ff0: str        xzr, [x20]
0x00000000047b2ff4: sub        x9, x9, x8
0x00000000047b2ff8: asr        x9, x9, #3
0x00000000047b2ffc: cmp        x9, #3
0x00000000047b3000: b.lo       #0x47b3028
0x00000000047b3004: ldr        x0, [x8]
0x00000000047b3008: bl         #0x47e93a8
0x00000000047b300c: ldp        x8, x9, [x19, #8]
0x00000000047b3010: add        x8, x8, #8
0x00000000047b3014: str        x8, [x19, #8]
0x00000000047b3018: sub        x9, x9, x8
0x00000000047b301c: asr        x9, x9, #3
0x00000000047b3020: cmp        x9, #2
0x00000000047b3024: b.hi       #0x47b3004
0x00000000047b3028: cmp        x9, #1
0x00000000047b302c: b.eq       #0x47b3040
0x00000000047b3030: cmp        x9, #2
0x00000000047b3034: b.ne       #0x47b3048
0x00000000047b3038: mov        w8, #0xaa
0x00000000047b303c: b          #0x47b3044
0x00000000047b3040: mov        w8, #0x55
0x00000000047b3044: str        x8, [x19, #0x20]
0x00000000047b3048: ldp        x29, x30, [sp, #0x30]
0x00000000047b304c: ldp        x20, x19, [sp, #0x20]
0x00000000047b3050: ldp        x22, x21, [sp, #0x10]
0x00000000047b3054: ldp        x24, x23, [sp], #0x40
0x00000000047b3058: ret        
