; instruction-faithful ARM64 fallback for RobloxLib::function_413eb64
0x000000000413eb64: stp        x24, x23, [sp, #-0x40]!
0x000000000413eb68: stp        x22, x21, [sp, #0x10]
0x000000000413eb6c: stp        x20, x19, [sp, #0x20]
0x000000000413eb70: stp        x29, x30, [sp, #0x30]
0x000000000413eb74: add        x29, sp, #0x30
0x000000000413eb78: mov        x21, x2
0x000000000413eb7c: mov        x23, x1
0x000000000413eb80: mov        x20, x0
0x000000000413eb84: ldr        x22, [x0, #0x60]
0x000000000413eb88: mov        w0, #0x20
0x000000000413eb8c: bl         #0x47e9370
0x000000000413eb90: mov        x19, x0
0x000000000413eb94: adrp       x8, #0x601c000
0x000000000413eb98: add        x8, x8, #0xd80
0x000000000413eb9c: stp        x8, xzr, [x0]
0x000000000413eba0: str        w23, [x0, #0x10]
0x000000000413eba4: str        x22, [x0, #0x18]
0x000000000413eba8: cbz        w23, #0x413ebe0
0x000000000413ebac: add        w8, w23, w23, lsl #1
0x000000000413ebb0: lsl        w1, w8, #3
0x000000000413ebb4: ldr        x8, [x22]
0x000000000413ebb8: ldr        x8, [x8, #0x10]
0x000000000413ebbc: mov        x0, x22
0x000000000413ebc0: blr        x8
0x000000000413ebc4: str        x0, [x19, #8]
0x000000000413ebc8: cbz        x0, #0x413ebe0
0x000000000413ebcc: ldr        w8, [x19, #0x10]
0x000000000413ebd0: add        w8, w8, w8, lsl #1
0x000000000413ebd4: lsl        w2, w8, #3
0x000000000413ebd8: mov        x1, x21
0x000000000413ebdc: bl         #0x4b98efc
0x000000000413ebe0: ldr        x0, [x20, #8]
0x000000000413ebe4: str        x19, [x20, #8]
0x000000000413ebe8: cbz        x0, #0x413ec08
0x000000000413ebec: ldr        x8, [x0]
0x000000000413ebf0: ldr        x1, [x8, #8]
0x000000000413ebf4: ldp        x29, x30, [sp, #0x30]
0x000000000413ebf8: ldp        x20, x19, [sp, #0x20]
0x000000000413ebfc: ldp        x22, x21, [sp, #0x10]
0x000000000413ec00: ldp        x24, x23, [sp], #0x40
0x000000000413ec04: br         x1
0x000000000413ec08: ldp        x29, x30, [sp, #0x30]
0x000000000413ec0c: ldp        x20, x19, [sp, #0x20]
0x000000000413ec10: ldp        x22, x21, [sp, #0x10]
0x000000000413ec14: ldp        x24, x23, [sp], #0x40
0x000000000413ec18: ret        
0x000000000413ec1c: mov        x20, x0
0x000000000413ec20: mov        x0, x19
0x000000000413ec24: bl         #0x413ecf8
0x000000000413ec28: bl         #0x47e93a8
0x000000000413ec2c: mov        x0, x20
0x000000000413ec30: bl         #0x4b97984
