; instruction-faithful ARM64 fallback for RobloxLib::function_440eb20
0x000000000440eb20: sub        sp, sp, #0x60
0x000000000440eb24: stp        x22, x21, [sp, #0x30]
0x000000000440eb28: stp        x20, x19, [sp, #0x40]
0x000000000440eb2c: stp        x29, x30, [sp, #0x50]
0x000000000440eb30: add        x29, sp, #0x50
0x000000000440eb34: stp        x3, x3, [sp, #0x20]
0x000000000440eb38: add        x8, sp, #0x20
0x000000000440eb3c: stp        x0, x8, [sp]
0x000000000440eb40: add        x8, sp, #0x28
0x000000000440eb44: str        x8, [sp, #0x10]
0x000000000440eb48: strb       wzr, [sp, #0x18]
0x000000000440eb4c: cmp        x1, x2
0x000000000440eb50: b.eq       #0x440ebf4
0x000000000440eb54: mov        x21, x3
0x000000000440eb58: mov        x19, x2
0x000000000440eb5c: mov        x20, x1
0x000000000440eb60: add        x22, x1, #0x30
0x000000000440eb64: ldp        q0, q1, [x22, #-0x30]
0x000000000440eb68: stp        q0, q1, [x21]
0x000000000440eb6c: str        xzr, [x21, #0x28]
0x000000000440eb70: ldp        x9, x8, [x22, #-0x10]
0x000000000440eb74: str        x9, [x21, #0x20]
0x000000000440eb78: cbz        x8, #0x440eb98
0x000000000440eb7c: ldr        x8, [x8]
0x000000000440eb80: add        x1, x21, #0x30
0x000000000440eb84: mov        x0, x22
0x000000000440eb88: blr        x8
0x000000000440eb8c: ldur       x8, [x22, #-8]
0x000000000440eb90: ldr        x9, [sp, #0x28]
0x000000000440eb94: b          #0x440eb9c
0x000000000440eb98: mov        x9, x21
0x000000000440eb9c: str        x8, [x21, #0x28]
0x000000000440eba0: add        x21, x9, #0x70
0x000000000440eba4: str        x21, [sp, #0x28]
0x000000000440eba8: add        x8, x22, #0x40
0x000000000440ebac: add        x22, x22, #0x70
0x000000000440ebb0: cmp        x8, x19
0x000000000440ebb4: b.ne       #0x440eb64
0x000000000440ebb8: mov        w8, #1
0x000000000440ebbc: strb       w8, [sp, #0x18]
0x000000000440ebc0: cmp        x20, x19
0x000000000440ebc4: b.eq       #0x440ebfc
0x000000000440ebc8: add        x20, x20, #0x30
0x000000000440ebcc: ldur       x8, [x20, #-8]
0x000000000440ebd0: cbz        x8, #0x440ebe0
0x000000000440ebd4: ldr        x8, [x8, #0x10]
0x000000000440ebd8: mov        x0, x20
0x000000000440ebdc: blr        x8
0x000000000440ebe0: add        x8, x20, #0x40
0x000000000440ebe4: add        x20, x20, #0x70
0x000000000440ebe8: cmp        x8, x19
0x000000000440ebec: b.ne       #0x440ebcc
0x000000000440ebf0: b          #0x440ebfc
0x000000000440ebf4: mov        w8, #1
0x000000000440ebf8: strb       w8, [sp, #0x18]
0x000000000440ebfc: mov        x0, sp
0x000000000440ec00: bl         #0x2ef88
0x000000000440ec04: ldp        x29, x30, [sp, #0x50]
0x000000000440ec08: ldp        x20, x19, [sp, #0x40]
0x000000000440ec0c: ldp        x22, x21, [sp, #0x30]
0x000000000440ec10: add        sp, sp, #0x60
0x000000000440ec14: ret        
0x000000000440ec18: bl         #0x18bd8
0x000000000440ec1c: mov        x19, x0
0x000000000440ec20: mov        x0, sp
0x000000000440ec24: bl         #0x2ef88
0x000000000440ec28: mov        x0, x19
0x000000000440ec2c: bl         #0x4b97984
