; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfd14
0x0000000002ccfd14: sub        sp, sp, #0x80
0x0000000002ccfd18: stp        x22, x21, [sp, #0x50]
0x0000000002ccfd1c: stp        x20, x19, [sp, #0x60]
0x0000000002ccfd20: stp        x29, x30, [sp, #0x70]
0x0000000002ccfd24: add        x29, sp, #0x70
0x0000000002ccfd28: mov        x19, x1
0x0000000002ccfd2c: adrp       x8, #0x5ba4000
0x0000000002ccfd30: ldr        x8, [x8, #0x338]
0x0000000002ccfd34: ldr        x8, [x8]
0x0000000002ccfd38: stur       x8, [x29, #-0x28]
0x0000000002ccfd3c: str        w1, [x0, #0x38]
0x0000000002ccfd40: adrp       x8, #0x611e000
0x0000000002ccfd44: add        x8, x8, #0x980
0x0000000002ccfd48: ldrb       w8, [x8]
0x0000000002ccfd4c: cmp        w8, #1
0x0000000002ccfd50: b.ne       #0x2ccfdc0
0x0000000002ccfd54: ldr        x8, [x0, #0x20]
0x0000000002ccfd58: cmp        x8, x0
0x0000000002ccfd5c: b.ne       #0x2ccfdc4
0x0000000002ccfd60: str        x0, [sp]
0x0000000002ccfd64: add        x0, sp, #8
0x0000000002ccfd68: mov        x1, sp
0x0000000002ccfd6c: mov        w2, #1
0x0000000002ccfd70: bl         #0x2cd0084
0x0000000002ccfd74: ldr        w8, [sp, #0x10]
0x0000000002ccfd78: cbz        w8, #0x2ccfdf0
0x0000000002ccfd7c: ldr        x9, [sp, #8]
0x0000000002ccfd80: add        x9, x9, w8, uxtw #3
0x0000000002ccfd84: ldur       x20, [x9, #-8]
0x0000000002ccfd88: sub        w8, w8, #1
0x0000000002ccfd8c: str        w8, [sp, #0x10]
0x0000000002ccfd90: str        w19, [x20, #0xf4]
0x0000000002ccfd94: ldr        w8, [x20, #0x10]
0x0000000002ccfd98: cmp        w8, #0
0x0000000002ccfd9c: b.le       #0x2ccfd74
0x0000000002ccfda0: sub        x21, x8, #1
0x0000000002ccfda4: ldr        x9, [x20, #8]
0x0000000002ccfda8: add        x8, x9, x8, lsl #3
0x0000000002ccfdac: ldur       x1, [x8, #-8]
0x0000000002ccfdb0: add        x0, sp, #8
0x0000000002ccfdb4: bl         #0x2597f0
0x0000000002ccfdb8: mov        x8, x21
0x0000000002ccfdbc: b          #0x2ccfd98
0x0000000002ccfdc0: str        w19, [x0, #0xf4]
0x0000000002ccfdc4: ldur       x8, [x29, #-0x28]
0x0000000002ccfdc8: adrp       x9, #0x5ba4000
0x0000000002ccfdcc: ldr        x9, [x9, #0x338]
0x0000000002ccfdd0: ldr        x9, [x9]
0x0000000002ccfdd4: cmp        x9, x8
0x0000000002ccfdd8: b.ne       #0x2ccfe0c
0x0000000002ccfddc: ldp        x29, x30, [sp, #0x70]
0x0000000002ccfde0: ldp        x20, x19, [sp, #0x60]
0x0000000002ccfde4: ldp        x22, x21, [sp, #0x50]
0x0000000002ccfde8: add        sp, sp, #0x80
0x0000000002ccfdec: ret        
0x0000000002ccfdf0: ldr        x0, [sp, #8]
0x0000000002ccfdf4: add        x8, sp, #8
0x0000000002ccfdf8: add        x8, x8, #0x10
0x0000000002ccfdfc: cmp        x0, x8
0x0000000002ccfe00: b.eq       #0x2ccfdc4
0x0000000002ccfe04: bl         #0x47e93a8
0x0000000002ccfe08: b          #0x2ccfdc4
0x0000000002ccfe0c: bl         #0x4b98620
0x0000000002ccfe10: mov        x19, x0
0x0000000002ccfe14: b          #0x2ccfe34
0x0000000002ccfe18: mov        x19, x0
0x0000000002ccfe1c: ldr        x0, [sp, #8]
0x0000000002ccfe20: add        x8, sp, #8
0x0000000002ccfe24: add        x8, x8, #0x10
0x0000000002ccfe28: cmp        x0, x8
0x0000000002ccfe2c: b.eq       #0x2ccfe34
0x0000000002ccfe30: bl         #0x47e93a8
0x0000000002ccfe34: mov        x0, x19
0x0000000002ccfe38: bl         #0x4b97984
