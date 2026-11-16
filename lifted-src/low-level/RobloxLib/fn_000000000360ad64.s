; instruction-faithful ARM64 fallback for RobloxLib::function_360ad64
0x000000000360ad64: mov        x1, x0
0x000000000360ad68: ldr        x0, [x0, #0x28]
0x000000000360ad6c: cbz        x0, #0x360adc4
0x000000000360ad70: ldr        x8, [x1, #0x60]
0x000000000360ad74: str        x8, [x1, #0x30]!
0x000000000360ad78: ldp        d0, d1, [x1, #0x38]
0x000000000360ad7c: str        d1, [x1, #0x18]
0x000000000360ad80: ldrb       w8, [x1, #0x49]
0x000000000360ad84: strb       w8, [x1, #0x20]
0x000000000360ad88: ldrb       w8, [x1, #0x48]
0x000000000360ad8c: add        x9, x1, #0x120
0x000000000360ad90: ld1        {v0.s}[2], [x9]
0x000000000360ad94: add        x9, x1, #0x12c
0x000000000360ad98: ld1        {v0.s}[3], [x9]
0x000000000360ad9c: strb       w8, [x1, #0x21]
0x000000000360ada0: stur       q0, [x1, #8]
0x000000000360ada4: ldp        x8, x9, [x1, #0x138]
0x000000000360ada8: strh       w8, [x1, #0x22]
0x000000000360adac: strh       w9, [x1, #0x24]
0x000000000360adb0: ldr        w8, [x1, #0x148]
0x000000000360adb4: str        w8, [x1, #0x28]
0x000000000360adb8: ldr        x8, [x0]
0x000000000360adbc: ldr        x2, [x8, #0x10]
0x000000000360adc0: br         x2
0x000000000360adc4: ret        
0x000000000360adc8: str        x1, [x0, #0x60]
0x000000000360adcc: ret        
0x000000000360add0: mov        x8, x1
0x000000000360add4: ldr        x9, [x0, #0xb0]
0x000000000360add8: tbnz       x9, #0x3f, #0x360adfc
0x000000000360addc: sub        x10, x2, x9
0x000000000360ade0: cmp        x10, #0x3e7
0x000000000360ade4: b.gt       #0x360adfc
0x000000000360ade8: ldrb       w9, [x0, #0x148]
0x000000000360adec: cmp        w9, w1
0x000000000360adf0: b.hs       #0x360ae44
0x000000000360adf4: strb       w8, [x0, #0x148]
0x000000000360adf8: ret        
0x000000000360adfc: cmn        x9, #1
0x000000000360ae00: b.eq       #0x360ae30
0x000000000360ae04: add        x10, x0, #0x140
0x000000000360ae08: mov        x8, #-9
0x000000000360ae0c: mov        x9, x10
0x000000000360ae10: ldurb      w11, [x10, #-0x18]
0x000000000360ae14: sturb      w11, [x10, #-8]
0x000000000360ae18: ldr        x11, [x9, #-0x10]!
0x000000000360ae1c: str        x11, [x10]
0x000000000360ae20: mov        x10, x9
0x000000000360ae24: adds       x8, x8, #1
0x000000000360ae28: b.lo       #0x360ae10
0x000000000360ae2c: ldrb       w8, [x0, #0x148]
0x000000000360ae30: cmp        w8, #0
0x000000000360ae34: csel       w8, w1, w8, eq
0x000000000360ae38: strb       w8, [x0, #0xa8]
0x000000000360ae3c: str        x2, [x0, #0xb0]
0x000000000360ae40: strb       wzr, [x0, #0x148]
0x000000000360ae44: ret        
