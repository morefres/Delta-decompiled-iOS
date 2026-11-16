; instruction-faithful ARM64 fallback for RobloxLib::function_370eb90
0x000000000370eb90: sub        sp, sp, #0x60
0x000000000370eb94: stp        x22, x21, [sp, #0x30]
0x000000000370eb98: stp        x20, x19, [sp, #0x40]
0x000000000370eb9c: stp        x29, x30, [sp, #0x50]
0x000000000370eba0: add        x29, sp, #0x50
0x000000000370eba4: mov        x21, x1
0x000000000370eba8: mov        x19, x0
0x000000000370ebac: mov        x20, x8
0x000000000370ebb0: mov        x0, x1
0x000000000370ebb4: bl         #0x378918c
0x000000000370ebb8: cbz        w0, #0x370ebd0
0x000000000370ebbc: ldp        x1, x2, [x19]
0x000000000370ebc0: ldr        x3, [x19, #0x10]
0x000000000370ebc4: add        x0, x19, #0x18
0x000000000370ebc8: bl         #0x36de130
0x000000000370ebcc: b          #0x370ec20
0x000000000370ebd0: adrp       x8, #0x370e000
0x000000000370ebd4: add        x9, x8, #0xcc8
0x000000000370ebd8: adrp       x8, #0x2e01000
0x000000000370ebdc: add        x8, x8, #0xe2c
0x000000000370ebe0: str        x19, [sp, #0x10]
0x000000000370ebe4: stp        x8, x9, [sp, #0x20]
0x000000000370ebe8: add        x1, sp, #0x10
0x000000000370ebec: add        x2, sp, #0xf
0x000000000370ebf0: mov        x0, x21
0x000000000370ebf4: bl         #0x2dd80b0
0x000000000370ebf8: ldr        x8, [sp, #0x20]
0x000000000370ebfc: add        x1, sp, #0x10
0x000000000370ec00: add        x2, sp, #0x10
0x000000000370ec04: mov        w0, #1
0x000000000370ec08: blr        x8
0x000000000370ec0c: add        x0, x19, #0x38
0x000000000370ec10: mov        x1, #0x7fffffffffffffff
0x000000000370ec14: mov        w2, #0xc6c0
0x000000000370ec18: movk       w2, #0x2d, lsl #16
0x000000000370ec1c: bl         #0x3764fb8
0x000000000370ec20: ldur       q0, [x19, #0x18]
0x000000000370ec24: str        q0, [x20]
0x000000000370ec28: ldr        x8, [x19, #0x28]
0x000000000370ec2c: str        x8, [x20, #0x10]
0x000000000370ec30: stp        xzr, xzr, [x19, #0x20]
0x000000000370ec34: str        xzr, [x19, #0x18]
0x000000000370ec38: ldp        x29, x30, [sp, #0x50]
0x000000000370ec3c: ldp        x20, x19, [sp, #0x40]
0x000000000370ec40: ldp        x22, x21, [sp, #0x30]
0x000000000370ec44: add        sp, sp, #0x60
0x000000000370ec48: ret        
0x000000000370ec4c: mov        x19, x0
0x000000000370ec50: ldr        x8, [sp, #0x20]
0x000000000370ec54: add        x1, sp, #0x10
0x000000000370ec58: add        x2, sp, #0x10
0x000000000370ec5c: mov        w0, #1
0x000000000370ec60: blr        x8
0x000000000370ec64: mov        x0, x19
0x000000000370ec68: bl         #0x4b97984
