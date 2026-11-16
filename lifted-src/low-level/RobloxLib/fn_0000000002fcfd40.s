; instruction-faithful ARM64 fallback for RobloxLib::function_2fcfd40
0x0000000002fcfd40: sub        sp, sp, #0x70
0x0000000002fcfd44: stp        x20, x19, [sp, #0x50]
0x0000000002fcfd48: stp        x29, x30, [sp, #0x60]
0x0000000002fcfd4c: add        x29, sp, #0x60
0x0000000002fcfd50: mov        x20, x0
0x0000000002fcfd54: mov        x19, x8
0x0000000002fcfd58: adrp       x8, #0x5ba4000
0x0000000002fcfd5c: ldr        x8, [x8, #0x338]
0x0000000002fcfd60: ldr        x8, [x8]
0x0000000002fcfd64: stur       x8, [x29, #-0x18]
0x0000000002fcfd68: ldr        x9, [x0]
0x0000000002fcfd6c: add        x8, sp, #0x18
0x0000000002fcfd70: add        x0, x9, #0x510
0x0000000002fcfd74: bl         #0x649370
0x0000000002fcfd78: ldr        x0, [x20]
0x0000000002fcfd7c: mov        w1, #0
0x0000000002fcfd80: bl         #0x40aeea4
0x0000000002fcfd84: bl         #0x40b1d24
0x0000000002fcfd88: cbz        w0, #0x2fcfda0
0x0000000002fcfd8c: strb       wzr, [x19]
0x0000000002fcfd90: strb       wzr, [x19, #0x40]
0x0000000002fcfd94: strb       wzr, [x19, #0x48]
0x0000000002fcfd98: strb       wzr, [x19, #0x70]
0x0000000002fcfd9c: b          #0x2fcfea8
0x0000000002fcfda0: ldr        x8, [x20]
0x0000000002fcfda4: ldr        w9, [x8, #0x508]
0x0000000002fcfda8: sub        w9, w9, #0xc8
0x0000000002fcfdac: ldr        w10, [x8, #0x4e8]
0x0000000002fcfdb0: cbnz       w10, #0x2fcfdf8
0x0000000002fcfdb4: cmp        w9, #0x64
0x0000000002fcfdb8: b.lo       #0x2fcfdf8
0x0000000002fcfdbc: add        x9, x8, #0x4f0
0x0000000002fcfdc0: ldrb       w10, [x8, #0x507]
0x0000000002fcfdc4: sxtb       w11, w10
0x0000000002fcfdc8: ldr        x12, [x8, #0x4f0]
0x0000000002fcfdcc: ldr        x13, [x8, #0x4f8]
0x0000000002fcfdd0: cmp        w11, #0
0x0000000002fcfdd4: csel       x3, x12, x9, lt
0x0000000002fcfdd8: csel       x4, x13, x10, lt
0x0000000002fcfddc: adrp       x1, #0x4d46000
0x0000000002fcfde0: add        x1, x1, #0xdd9
0x0000000002fcfde4: add        x0, x8, #0xa8
0x0000000002fcfde8: mov        w2, #0x10
0x0000000002fcfdec: mov        w5, #1
0x0000000002fcfdf0: bl         #0x66f738
0x0000000002fcfdf4: b          #0x2fcfe30
0x0000000002fcfdf8: cbnz       w10, #0x2fcfe30
0x0000000002fcfdfc: cmp        w9, #0x64
0x0000000002fcfe00: b.hs       #0x2fcfe30
0x0000000002fcfe04: str        xzr, [x20]
0x0000000002fcfe08: str        x8, [sp, #8]
0x0000000002fcfe0c: add        x0, sp, #8
0x0000000002fcfe10: mov        x8, x19
0x0000000002fcfe14: bl         #0x2fcff30
0x0000000002fcfe18: ldr        x0, [sp, #8]
0x0000000002fcfe1c: str        xzr, [sp, #8]
0x0000000002fcfe20: cbz        x0, #0x2fcfea8
0x0000000002fcfe24: bl         #0x40aee34
0x0000000002fcfe28: bl         #0x47e93a8
0x0000000002fcfe2c: b          #0x2fcfea8
0x0000000002fcfe30: ldr        x8, [x20]
0x0000000002fcfe34: ldr        w9, [x8, #0x4e8]
0x0000000002fcfe38: ldr        x10, [x8, #0x4f0]
0x0000000002fcfe3c: add        x11, x8, #0x4f8
0x0000000002fcfe40: ldr        x12, [x8, #0x4f8]
0x0000000002fcfe44: stur       x12, [x29, #-0x28]
0x0000000002fcfe48: ldur       x11, [x11, #7]
0x0000000002fcfe4c: stur       x11, [x29, #-0x21]
0x0000000002fcfe50: ldrb       w11, [x8, #0x507]
0x0000000002fcfe54: str        xzr, [x8, #0x500]
0x0000000002fcfe58: movi       v0.16b, #0
0x0000000002fcfe5c: str        q0, [x8, #0x4f0]
0x0000000002fcfe60: ldr        w12, [x8, #0x508]
0x0000000002fcfe64: str        w12, [sp, #0x10]
0x0000000002fcfe68: ldrb       w8, [x8, #0x50c]
0x0000000002fcfe6c: strb       w8, [sp, #0x14]
0x0000000002fcfe70: strb       wzr, [x19]
0x0000000002fcfe74: strb       wzr, [x19, #0x40]
0x0000000002fcfe78: str        w9, [x19, #0x48]
0x0000000002fcfe7c: ldur       x8, [x29, #-0x21]
0x0000000002fcfe80: stur       x8, [x19, #0x5f]
0x0000000002fcfe84: ldur       x8, [x29, #-0x28]
0x0000000002fcfe88: stp        x10, x8, [x19, #0x50]
0x0000000002fcfe8c: strb       w11, [x19, #0x67]
0x0000000002fcfe90: ldrb       w8, [sp, #0x14]
0x0000000002fcfe94: strb       w8, [x19, #0x6c]
0x0000000002fcfe98: mov        w8, w12
0x0000000002fcfe9c: str        w8, [x19, #0x68]
0x0000000002fcfea0: mov        w8, #1
0x0000000002fcfea4: strb       w8, [x19, #0x70]
0x0000000002fcfea8: ldrb       w8, [sp, #0x30]
0x0000000002fcfeac: cmp        w8, #1
0x0000000002fcfeb0: b.ne       #0x2fcfebc
0x0000000002fcfeb4: add        x0, sp, #0x18
0x0000000002fcfeb8: bl         #0x6491a0
0x0000000002fcfebc: ldur       x8, [x29, #-0x18]
0x0000000002fcfec0: adrp       x9, #0x5ba4000
0x0000000002fcfec4: ldr        x9, [x9, #0x338]
0x0000000002fcfec8: ldr        x9, [x9]
0x0000000002fcfecc: cmp        x9, x8
0x0000000002fcfed0: b.ne       #0x2fcfee4
0x0000000002fcfed4: ldp        x29, x30, [sp, #0x60]
0x0000000002fcfed8: ldp        x20, x19, [sp, #0x50]
0x0000000002fcfedc: add        sp, sp, #0x70
0x0000000002fcfee0: ret        
0x0000000002fcfee4: bl         #0x4b98620
0x0000000002fcfee8: mov        x19, x0
0x0000000002fcfeec: ldr        x0, [sp, #8]
0x0000000002fcfef0: str        xzr, [sp, #8]
0x0000000002fcfef4: cbz        x0, #0x2fcff14
0x0000000002fcfef8: bl         #0x40aee34
0x0000000002fcfefc: bl         #0x47e93a8
0x0000000002fcff00: b          #0x2fcff14
0x0000000002fcff04: b          #0x2fcff10
0x0000000002fcff08: mov        x19, x0
0x0000000002fcff0c: b          #0x2fcff28
0x0000000002fcff10: mov        x19, x0
0x0000000002fcff14: ldrb       w8, [sp, #0x30]
0x0000000002fcff18: cmp        w8, #1
0x0000000002fcff1c: b.ne       #0x2fcff28
0x0000000002fcff20: add        x0, sp, #0x18
0x0000000002fcff24: bl         #0x6491a0
0x0000000002fcff28: mov        x0, x19
0x0000000002fcff2c: bl         #0x4b97984
