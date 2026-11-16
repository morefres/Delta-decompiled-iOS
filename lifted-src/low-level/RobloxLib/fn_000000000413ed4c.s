; instruction-faithful ARM64 fallback for RobloxLib::function_413ed4c
0x000000000413ed4c: stp        x24, x23, [sp, #-0x40]!
0x000000000413ed50: stp        x22, x21, [sp, #0x10]
0x000000000413ed54: stp        x20, x19, [sp, #0x20]
0x000000000413ed58: stp        x29, x30, [sp, #0x30]
0x000000000413ed5c: add        x29, sp, #0x30
0x000000000413ed60: mov        x21, x2
0x000000000413ed64: mov        x23, x1
0x000000000413ed68: mov        x20, x0
0x000000000413ed6c: ldr        x22, [x0, #0x60]
0x000000000413ed70: mov        w0, #0x20
0x000000000413ed74: bl         #0x47e9370
0x000000000413ed78: mov        x19, x0
0x000000000413ed7c: adrp       x8, #0x601c000
0x000000000413ed80: add        x8, x8, #0xde8
0x000000000413ed84: stp        x8, xzr, [x0]
0x000000000413ed88: str        w23, [x0, #0x10]
0x000000000413ed8c: str        x22, [x0, #0x18]
0x000000000413ed90: cbz        w23, #0x413edc8
0x000000000413ed94: mov        w8, #0x2c
0x000000000413ed98: mul        w1, w23, w8
0x000000000413ed9c: ldr        x8, [x22]
0x000000000413eda0: ldr        x8, [x8, #0x10]
0x000000000413eda4: mov        x0, x22
0x000000000413eda8: blr        x8
0x000000000413edac: str        x0, [x19, #8]
0x000000000413edb0: cbz        x0, #0x413edc8
0x000000000413edb4: ldr        w8, [x19, #0x10]
0x000000000413edb8: mov        w9, #0x2c
0x000000000413edbc: mul        w2, w8, w9
0x000000000413edc0: mov        x1, x21
0x000000000413edc4: bl         #0x4b98efc
0x000000000413edc8: ldr        x0, [x20, #0x10]
0x000000000413edcc: str        x19, [x20, #0x10]
0x000000000413edd0: cbz        x0, #0x413edf0
0x000000000413edd4: ldr        x8, [x0]
0x000000000413edd8: ldr        x1, [x8, #8]
0x000000000413eddc: ldp        x29, x30, [sp, #0x30]
0x000000000413ede0: ldp        x20, x19, [sp, #0x20]
0x000000000413ede4: ldp        x22, x21, [sp, #0x10]
0x000000000413ede8: ldp        x24, x23, [sp], #0x40
0x000000000413edec: br         x1
0x000000000413edf0: ldp        x29, x30, [sp, #0x30]
0x000000000413edf4: ldp        x20, x19, [sp, #0x20]
0x000000000413edf8: ldp        x22, x21, [sp, #0x10]
0x000000000413edfc: ldp        x24, x23, [sp], #0x40
0x000000000413ee00: ret        
0x000000000413ee04: mov        x20, x0
0x000000000413ee08: mov        x0, x19
0x000000000413ee0c: bl         #0x413eed8
0x000000000413ee10: bl         #0x47e93a8
0x000000000413ee14: mov        x0, x20
0x000000000413ee18: bl         #0x4b97984
