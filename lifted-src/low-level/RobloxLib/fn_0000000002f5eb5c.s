; instruction-faithful ARM64 fallback for RobloxLib::function_2f5eb5c
0x0000000002f5eb5c: sub        sp, sp, #0x60
0x0000000002f5eb60: stp        x22, x21, [sp, #0x30]
0x0000000002f5eb64: stp        x20, x19, [sp, #0x40]
0x0000000002f5eb68: stp        x29, x30, [sp, #0x50]
0x0000000002f5eb6c: add        x29, sp, #0x50
0x0000000002f5eb70: mov        x20, x0
0x0000000002f5eb74: ldr        x0, [x0, #0x40]
0x0000000002f5eb78: cbz        x0, #0x2f5ebfc
0x0000000002f5eb7c: bl         #0x4b98098
0x0000000002f5eb80: str        x0, [sp, #0x28]
0x0000000002f5eb84: cbz        x0, #0x2f5ebfc
0x0000000002f5eb88: mov        x19, x0
0x0000000002f5eb8c: ldr        x21, [x20, #0x38]
0x0000000002f5eb90: str        x21, [sp, #0x20]
0x0000000002f5eb94: cbz        x21, #0x2f5ebcc
0x0000000002f5eb98: ldr        x9, [x20, #0x30]
0x0000000002f5eb9c: mov        x8, sp
0x0000000002f5eba0: add        x0, x9, #0x98
0x0000000002f5eba4: bl         #0x2eb43b0
0x0000000002f5eba8: ldr        x8, [x20, #0x30]
0x0000000002f5ebac: ldr        x2, [x8, #0x30]
0x0000000002f5ebb0: mov        x1, sp
0x0000000002f5ebb4: mov        x0, x21
0x0000000002f5ebb8: bl         #0x2f5ec3c
0x0000000002f5ebbc: ldrsb      w8, [sp, #0x1f]
0x0000000002f5ebc0: tbz        w8, #0x1f, #0x2f5ebcc
0x0000000002f5ebc4: ldr        x0, [sp, #8]
0x0000000002f5ebc8: bl         #0x47e93a8
0x0000000002f5ebcc: add        x8, x19, #8
0x0000000002f5ebd0: ldaxr      x9, [x8]
0x0000000002f5ebd4: sub        x10, x9, #1
0x0000000002f5ebd8: stlxr      w11, x10, [x8]
0x0000000002f5ebdc: cbnz       w11, #0x2f5ebd0
0x0000000002f5ebe0: cbnz       x9, #0x2f5ebfc
0x0000000002f5ebe4: ldr        x8, [x19]
0x0000000002f5ebe8: ldr        x8, [x8, #0x10]
0x0000000002f5ebec: mov        x0, x19
0x0000000002f5ebf0: blr        x8
0x0000000002f5ebf4: mov        x0, x19
0x0000000002f5ebf8: bl         #0x4b9808c
0x0000000002f5ebfc: ldp        x29, x30, [sp, #0x50]
0x0000000002f5ec00: ldp        x20, x19, [sp, #0x40]
0x0000000002f5ec04: ldp        x22, x21, [sp, #0x30]
0x0000000002f5ec08: add        sp, sp, #0x60
0x0000000002f5ec0c: ret        
0x0000000002f5ec10: mov        x19, x0
0x0000000002f5ec14: ldrsb      w8, [sp, #0x1f]
0x0000000002f5ec18: tbz        w8, #0x1f, #0x2f5ec2c
0x0000000002f5ec1c: ldr        x0, [sp, #8]
0x0000000002f5ec20: bl         #0x47e93a8
0x0000000002f5ec24: b          #0x2f5ec2c
0x0000000002f5ec28: mov        x19, x0
0x0000000002f5ec2c: add        x0, sp, #0x20
0x0000000002f5ec30: bl         #0x1df28
0x0000000002f5ec34: mov        x0, x19
0x0000000002f5ec38: bl         #0x4b97984
