; instruction-faithful ARM64 fallback for RobloxLib::function_209ad50
0x000000000209ad50: sub        sp, sp, #0xa0
0x000000000209ad54: stp        x24, x23, [sp, #0x60]
0x000000000209ad58: stp        x22, x21, [sp, #0x70]
0x000000000209ad5c: stp        x20, x19, [sp, #0x80]
0x000000000209ad60: stp        x29, x30, [sp, #0x90]
0x000000000209ad64: add        x29, sp, #0x90
0x000000000209ad68: mov        x19, x2
0x000000000209ad6c: mov        x21, x1
0x000000000209ad70: mov        x20, x0
0x000000000209ad74: adrp       x8, #0x5ba4000
0x000000000209ad78: ldr        x8, [x8, #0x338]
0x000000000209ad7c: ldr        x8, [x8]
0x000000000209ad80: stur       x8, [x29, #-0x38]
0x000000000209ad84: bl         #0x440f580
0x000000000209ad88: mov        x22, x0
0x000000000209ad8c: bl         #0x41806c4
0x000000000209ad90: mov        x2, x0
0x000000000209ad94: add        x0, x20, #0x70
0x000000000209ad98: mov        x1, x22
0x000000000209ad9c: bl         #0x440e7cc
0x000000000209ada0: mov        x0, x21
0x000000000209ada4: bl         #0x4757498
0x000000000209ada8: mov        x21, x0
0x000000000209adac: bl         #0x440f580
0x000000000209adb0: mov        x22, x0
0x000000000209adb4: ldr        x23, [x20, #0xb0]
0x000000000209adb8: add        x24, sp, #8
0x000000000209adbc: cbz        x23, #0x209add8
0x000000000209adc0: bl         #0x440f580
0x000000000209adc4: stp        x0, xzr, [sp, #8]
0x000000000209adc8: add        x0, x24, #8
0x000000000209adcc: mov        x1, x23
0x000000000209add0: bl         #0x50f28
0x000000000209add4: b          #0x209adf8
0x000000000209add8: bl         #0x440f418
0x000000000209addc: str        x0, [sp, #8]
0x000000000209ade0: movi       v0.16b, #0
0x000000000209ade4: stur       q0, [x24, #8]
0x000000000209ade8: stur       q0, [x24, #0x18]
0x000000000209adec: stur       q0, [x24, #0x28]
0x000000000209adf0: stur       q0, [x24, #0x38]
0x000000000209adf4: stur       xzr, [x24, #0x48]
0x000000000209adf8: bl         #0x41806c4
0x000000000209adfc: mov        x4, x0
0x000000000209ae00: add        x0, x20, #0x70
0x000000000209ae04: add        x3, sp, #8
0x000000000209ae08: mov        x1, x21
0x000000000209ae0c: mov        x2, x22
0x000000000209ae10: bl         #0x440e748
0x000000000209ae14: ldr        x8, [sp, #0x10]
0x000000000209ae18: cbz        x8, #0x209ae2c
0x000000000209ae1c: ldr        x8, [x8, #0x10]
0x000000000209ae20: add        x9, sp, #8
0x000000000209ae24: add        x0, x9, #0x10
0x000000000209ae28: blr        x8
0x000000000209ae2c: add        x0, x20, #0x70
0x000000000209ae30: mov        x1, x19
0x000000000209ae34: bl         #0x440e8cc
0x000000000209ae38: ldur       x8, [x29, #-0x38]
0x000000000209ae3c: adrp       x9, #0x5ba4000
0x000000000209ae40: ldr        x9, [x9, #0x338]
0x000000000209ae44: ldr        x9, [x9]
0x000000000209ae48: cmp        x9, x8
0x000000000209ae4c: b.ne       #0x209ae68
0x000000000209ae50: ldp        x29, x30, [sp, #0x90]
0x000000000209ae54: ldp        x20, x19, [sp, #0x80]
0x000000000209ae58: ldp        x22, x21, [sp, #0x70]
0x000000000209ae5c: ldp        x24, x23, [sp, #0x60]
0x000000000209ae60: add        sp, sp, #0xa0
0x000000000209ae64: ret        
0x000000000209ae68: bl         #0x4b98620
0x000000000209ae6c: b          #0x209aebc
0x000000000209ae70: mov        x19, x0
0x000000000209ae74: ldr        x8, [sp, #0x10]
0x000000000209ae78: cbz        x8, #0x209aec4
0x000000000209ae7c: ldr        x8, [x8, #0x10]
0x000000000209ae80: add        x9, sp, #8
0x000000000209ae84: add        x0, x9, #0x10
0x000000000209ae88: blr        x8
0x000000000209ae8c: b          #0x209aec4
0x000000000209ae90: b          #0x209aebc
0x000000000209ae94: mov        x19, x0
0x000000000209ae98: b          #0x209aec4
0x000000000209ae9c: mov        x19, x0
0x000000000209aea0: ldr        x8, [sp, #0x10]
0x000000000209aea4: cbz        x8, #0x209aec4
0x000000000209aea8: ldr        x8, [x8, #0x10]
0x000000000209aeac: add        x9, sp, #8
0x000000000209aeb0: add        x0, x9, #0x10
0x000000000209aeb4: blr        x8
0x000000000209aeb8: b          #0x209aec4
0x000000000209aebc: mov        x19, x0
0x000000000209aec0: cbnz       w1, #0x209aecc
0x000000000209aec4: mov        x0, x19
0x000000000209aec8: bl         #0x4b97984
0x000000000209aecc: mov        x0, x19
0x000000000209aed0: bl         #0x18bd8
