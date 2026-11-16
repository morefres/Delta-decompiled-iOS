; instruction-faithful ARM64 fallback for RobloxLib::function_299eae4
0x000000000299eae4: sub        sp, sp, #0x60
0x000000000299eae8: stp        x24, x23, [sp, #0x20]
0x000000000299eaec: stp        x22, x21, [sp, #0x30]
0x000000000299eaf0: stp        x20, x19, [sp, #0x40]
0x000000000299eaf4: stp        x29, x30, [sp, #0x50]
0x000000000299eaf8: add        x29, sp, #0x50
0x000000000299eafc: mov        x21, x2
0x000000000299eb00: mov        x22, x1
0x000000000299eb04: mov        x20, x0
0x000000000299eb08: adrp       x8, #0x6912000
0x000000000299eb0c: add        x8, x8, #0xde0
0x000000000299eb10: ldr        w0, [x8]
0x000000000299eb14: bl         #0x47e85ac
0x000000000299eb18: mov        x19, x0
0x000000000299eb1c: ldr        x0, [x20]
0x000000000299eb20: ldr        x8, [x0]
0x000000000299eb24: ldr        x9, [x8, #0x28]
0x000000000299eb28: mov        x8, sp
0x000000000299eb2c: blr        x9
0x000000000299eb30: mov        x24, sp
0x000000000299eb34: mov        x0, sp
0x000000000299eb38: mov        w1, #2
0x000000000299eb3c: bl         #0x2f95c
0x000000000299eb40: ldp        x23, x8, [sp, #8]
0x000000000299eb44: cmp        x23, x8
0x000000000299eb48: b.hs       #0x299eb64
0x000000000299eb4c: add        x0, x24, #0x10
0x000000000299eb50: mov        x1, x23
0x000000000299eb54: mov        x2, x22
0x000000000299eb58: bl         #0x9b01c
0x000000000299eb5c: add        x22, x23, #0x50
0x000000000299eb60: b          #0x299eb74
0x000000000299eb64: mov        x0, sp
0x000000000299eb68: mov        x1, x22
0x000000000299eb6c: bl         #0x9aee8
0x000000000299eb70: mov        x22, x0
0x000000000299eb74: str        x22, [sp, #8]
0x000000000299eb78: ldr        x8, [sp, #0x10]
0x000000000299eb7c: cmp        x22, x8
0x000000000299eb80: b.hs       #0x299eb9c
0x000000000299eb84: add        x0, x24, #0x10
0x000000000299eb88: mov        x1, x22
0x000000000299eb8c: mov        x2, x21
0x000000000299eb90: bl         #0x299ed70
0x000000000299eb94: add        x0, x22, #0x50
0x000000000299eb98: b          #0x299eba8
0x000000000299eb9c: mov        x0, sp
0x000000000299eba0: mov        x1, x21
0x000000000299eba4: bl         #0x299ec3c
0x000000000299eba8: str        x0, [sp, #8]
0x000000000299ebac: ldr        x0, [x20]
0x000000000299ebb0: ldr        x8, [x0]
0x000000000299ebb4: ldr        x8, [x8, #0x18]
0x000000000299ebb8: mov        x20, sp
0x000000000299ebbc: mov        x1, sp
0x000000000299ebc0: blr        x8
0x000000000299ebc4: str        x20, [sp, #0x18]
0x000000000299ebc8: add        x0, sp, #0x18
0x000000000299ebcc: bl         #0x2d818
0x000000000299ebd0: mov        x0, x19
0x000000000299ebd4: bl         #0x47e85ac
0x000000000299ebd8: ldp        x29, x30, [sp, #0x50]
0x000000000299ebdc: ldp        x20, x19, [sp, #0x40]
0x000000000299ebe0: ldp        x22, x21, [sp, #0x30]
0x000000000299ebe4: ldp        x24, x23, [sp, #0x20]
0x000000000299ebe8: add        sp, sp, #0x60
0x000000000299ebec: ret        
0x000000000299ebf0: mov        x20, x0
0x000000000299ebf4: str        x22, [sp, #8]
0x000000000299ebf8: b          #0x299ec18
0x000000000299ebfc: mov        x20, x0
0x000000000299ec00: str        x23, [sp, #8]
0x000000000299ec04: b          #0x299ec18
0x000000000299ec08: bl         #0x18bd8
0x000000000299ec0c: mov        x20, x0
0x000000000299ec10: b          #0x299ec28
0x000000000299ec14: mov        x20, x0
0x000000000299ec18: mov        x8, sp
0x000000000299ec1c: str        x8, [sp, #0x18]
0x000000000299ec20: add        x0, sp, #0x18
0x000000000299ec24: bl         #0x2d818
0x000000000299ec28: mov        x0, x19
0x000000000299ec2c: bl         #0x47e85ac
0x000000000299ec30: mov        x0, x20
0x000000000299ec34: bl         #0x4b97984
0x000000000299ec38: bl         #0x18bd8
