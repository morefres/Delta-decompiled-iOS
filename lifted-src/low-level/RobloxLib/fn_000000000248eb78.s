; instruction-faithful ARM64 fallback for RobloxLib::function_248eb78
0x000000000248eb78: sub        sp, sp, #0x80
0x000000000248eb7c: stp        x20, x19, [sp, #0x60]
0x000000000248eb80: stp        x29, x30, [sp, #0x70]
0x000000000248eb84: add        x29, sp, #0x70
0x000000000248eb88: mov        x19, x3
0x000000000248eb8c: ldr        x20, [x0]
0x000000000248eb90: ldr        q0, [x1]
0x000000000248eb94: stur       q0, [x29, #-0x30]
0x000000000248eb98: ldr        x8, [x1, #0x10]
0x000000000248eb9c: stur       x8, [x29, #-0x20]
0x000000000248eba0: stp        xzr, xzr, [x1, #8]
0x000000000248eba4: str        xzr, [x1]
0x000000000248eba8: str        xzr, [sp, #0x38]
0x000000000248ebac: add        x0, sp, #0x20
0x000000000248ebb0: mov        x1, x2
0x000000000248ebb4: bl         #0x18bf0
0x000000000248ebb8: str        xzr, [sp, #0x18]
0x000000000248ebbc: mov        x0, sp
0x000000000248ebc0: mov        x1, x19
0x000000000248ebc4: bl         #0x18bf0
0x000000000248ebc8: sub        x1, x29, #0x30
0x000000000248ebcc: add        x2, sp, #0x20
0x000000000248ebd0: mov        x3, sp
0x000000000248ebd4: mov        x0, x20
0x000000000248ebd8: bl         #0x248d6f8
0x000000000248ebdc: mov        x0, sp
0x000000000248ebe0: bl         #0x18c70
0x000000000248ebe4: add        x0, sp, #0x20
0x000000000248ebe8: bl         #0x18c70
0x000000000248ebec: ldursb     w8, [x29, #-0x19]
0x000000000248ebf0: tbz        w8, #0x1f, #0x248ebfc
0x000000000248ebf4: ldur       x0, [x29, #-0x30]
0x000000000248ebf8: bl         #0x47e93a8
0x000000000248ebfc: ldp        x29, x30, [sp, #0x70]
0x000000000248ec00: ldp        x20, x19, [sp, #0x60]
0x000000000248ec04: add        sp, sp, #0x80
0x000000000248ec08: ret        
0x000000000248ec0c: mov        x19, x0
0x000000000248ec10: mov        x0, sp
0x000000000248ec14: bl         #0x18c70
0x000000000248ec18: add        x0, sp, #0x20
0x000000000248ec1c: bl         #0x18c70
0x000000000248ec20: ldursb     w8, [x29, #-0x19]
0x000000000248ec24: tbz        w8, #0x1f, #0x248ec30
0x000000000248ec28: ldur       x0, [x29, #-0x30]
0x000000000248ec2c: bl         #0x47e93a8
0x000000000248ec30: mov        x0, x19
0x000000000248ec34: bl         #0x4b97984
