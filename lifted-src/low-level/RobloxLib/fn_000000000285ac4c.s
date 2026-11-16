; instruction-faithful ARM64 fallback for RobloxLib::function_285ac4c
0x000000000285ac4c: stp        d11, d10, [sp, #-0x70]!
0x000000000285ac50: stp        d9, d8, [sp, #0x10]
0x000000000285ac54: stp        x28, x27, [sp, #0x20]
0x000000000285ac58: stp        x24, x23, [sp, #0x30]
0x000000000285ac5c: stp        x22, x21, [sp, #0x40]
0x000000000285ac60: stp        x20, x19, [sp, #0x50]
0x000000000285ac64: stp        x29, x30, [sp, #0x60]
0x000000000285ac68: add        x29, sp, #0x60
0x000000000285ac6c: sub        sp, sp, #0x3e0
0x000000000285ac70: mov        x19, x8
0x000000000285ac74: ldr        x8, [x2]
0x000000000285ac78: cbz        x8, #0x285ac98
0x000000000285ac7c: mov        x22, x2
0x000000000285ac80: mov        x20, x1
0x000000000285ac84: mov        x21, x0
0x000000000285ac88: bl         #0x260bb94
0x000000000285ac8c: cbz        x0, #0x285aca4
0x000000000285ac90: ldrb       w24, [x0]
0x000000000285ac94: b          #0x285aca8
0x000000000285ac98: strb       wzr, [x19]
0x000000000285ac9c: strb       wzr, [x19, #0x3d8]
0x000000000285aca0: b          #0x285ada0
0x000000000285aca4: mov        w24, #0
0x000000000285aca8: mov        x0, x21
0x000000000285acac: mov        x1, x20
0x000000000285acb0: bl         #0x260918c
0x000000000285acb4: cbz        x0, #0x285acc4
0x000000000285acb8: ldp        s8, s9, [x0]
0x000000000285acbc: ldr        s10, [x0, #8]
0x000000000285acc0: b          #0x285acd0
0x000000000285acc4: fmov       s8, #1.00000000
0x000000000285acc8: fmov       s9, #1.00000000
0x000000000285accc: fmov       s10, #1.00000000
0x000000000285acd0: strb       wzr, [sp, #8]
0x000000000285acd4: strb       wzr, [sp, #0x58]
0x000000000285acd8: add        x23, sp, #8
0x000000000285acdc: strb       wzr, [sp, #0x60]
0x000000000285ace0: strb       wzr, [sp, #0x170]
0x000000000285ace4: ldr        x1, [x22]
0x000000000285ace8: add        x0, x23, #0x170
0x000000000285acec: bl         #0x2853b98
0x000000000285acf0: mov        w8, #1
0x000000000285acf4: strb       w8, [sp, #0x3c8]
0x000000000285acf8: str        s8, [sp, #0x3d0]
0x000000000285acfc: str        s9, [sp, #0x3d4]
0x000000000285ad00: str        s10, [sp, #0x3d8]
0x000000000285ad04: and        w8, w24, #1
0x000000000285ad08: strb       w8, [sp, #0x3dc]
0x000000000285ad0c: mov        x0, x21
0x000000000285ad10: mov        x1, x20
0x000000000285ad14: bl         #0x25fd274
0x000000000285ad18: cmp        w0, #3
0x000000000285ad1c: cset       w8, eq
0x000000000285ad20: strb       w8, [sp, #0x3dd]
0x000000000285ad24: fmov       s0, #1.00000000
0x000000000285ad28: fcmp       s8, s0
0x000000000285ad2c: cset       w8, ne
0x000000000285ad30: fcmp       s9, s0
0x000000000285ad34: csinc      w8, w8, wzr, eq
0x000000000285ad38: fcmp       s10, s0
0x000000000285ad3c: csinc      w8, w8, wzr, eq
0x000000000285ad40: strb       w8, [sp, #0x3de]
0x000000000285ad44: add        x1, sp, #8
0x000000000285ad48: mov        x0, x19
0x000000000285ad4c: bl         #0x285aea8
0x000000000285ad50: ldrb       w8, [sp, #0x3c8]
0x000000000285ad54: cmp        w8, #1
0x000000000285ad58: b.ne       #0x285ad64
0x000000000285ad5c: add        x0, x23, #0x170
0x000000000285ad60: bl         #0x42952bc
0x000000000285ad64: ldrb       w8, [sp, #0x170]
0x000000000285ad68: cmp        w8, #1
0x000000000285ad6c: b.ne       #0x285ad78
0x000000000285ad70: add        x0, x23, #0x58
0x000000000285ad74: bl         #0x8d63b8
0x000000000285ad78: ldrb       w8, [sp, #0x58]
0x000000000285ad7c: cmp        w8, #1
0x000000000285ad80: b.ne       #0x285ada0
0x000000000285ad84: ldrb       w8, [sp, #0x50]
0x000000000285ad88: cmp        w8, #1
0x000000000285ad8c: b.ne       #0x285ada0
0x000000000285ad90: ldr        x0, [sp, #0x38]
0x000000000285ad94: cbz        x0, #0x285ada0
0x000000000285ad98: str        x0, [sp, #0x40]
0x000000000285ad9c: bl         #0x47e93a8
0x000000000285ada0: add        sp, sp, #0x3e0
0x000000000285ada4: ldp        x29, x30, [sp, #0x60]
0x000000000285ada8: ldp        x20, x19, [sp, #0x50]
0x000000000285adac: ldp        x22, x21, [sp, #0x40]
0x000000000285adb0: ldp        x24, x23, [sp, #0x30]
0x000000000285adb4: ldp        x28, x27, [sp, #0x20]
0x000000000285adb8: ldp        d9, d8, [sp, #0x10]
0x000000000285adbc: ldp        d11, d10, [sp], #0x70
0x000000000285adc0: ret        
0x000000000285adc4: mov        x19, x0
0x000000000285adc8: add        x0, sp, #8
0x000000000285adcc: bl         #0x285ae38
0x000000000285add0: b          #0x285ae30
0x000000000285add4: mov        x19, x0
0x000000000285add8: ldrb       w8, [sp, #0x3c8]
0x000000000285addc: cmp        w8, #1
0x000000000285ade0: b.ne       #0x285adf4
0x000000000285ade4: add        x0, x23, #0x170
0x000000000285ade8: bl         #0x42952bc
0x000000000285adec: b          #0x285adf4
0x000000000285adf0: mov        x19, x0
0x000000000285adf4: ldrb       w8, [sp, #0x170]
0x000000000285adf8: cmp        w8, #1
0x000000000285adfc: b.ne       #0x285ae08
0x000000000285ae00: add        x0, x23, #0x58
0x000000000285ae04: bl         #0x8d63b8
0x000000000285ae08: ldrb       w8, [sp, #0x58]
0x000000000285ae0c: cmp        w8, #1
0x000000000285ae10: b.ne       #0x285ae30
0x000000000285ae14: ldrb       w8, [sp, #0x50]
0x000000000285ae18: cmp        w8, #1
0x000000000285ae1c: b.ne       #0x285ae30
0x000000000285ae20: ldr        x0, [sp, #0x38]
0x000000000285ae24: cbz        x0, #0x285ae30
0x000000000285ae28: str        x0, [sp, #0x40]
0x000000000285ae2c: bl         #0x47e93a8
0x000000000285ae30: mov        x0, x19
0x000000000285ae34: bl         #0x4b97984
