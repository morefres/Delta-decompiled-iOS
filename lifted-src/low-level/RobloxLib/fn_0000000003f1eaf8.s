; instruction-faithful ARM64 fallback for RobloxLib::function_3f1eaf8
0x0000000003f1eaf8: sub        sp, sp, #0x40
0x0000000003f1eafc: stp        x22, x21, [sp, #0x10]
0x0000000003f1eb00: stp        x20, x19, [sp, #0x20]
0x0000000003f1eb04: stp        x29, x30, [sp, #0x30]
0x0000000003f1eb08: add        x29, sp, #0x30
0x0000000003f1eb0c: mov        x21, x1
0x0000000003f1eb10: mov        x19, x0
0x0000000003f1eb14: strb       w1, [sp, #0xf]
0x0000000003f1eb18: adrp       x8, #0x6199000
0x0000000003f1eb1c: add        x8, x8, #0xb00
0x0000000003f1eb20: ldr        x8, [x8]
0x0000000003f1eb24: sub        x20, x0, #0xb0
0x0000000003f1eb28: mov        x0, x20
0x0000000003f1eb2c: blr        x8
0x0000000003f1eb30: adrp       x8, #0x6199000
0x0000000003f1eb34: add        x8, x8, #0x510
0x0000000003f1eb38: ldrb       w8, [x8]
0x0000000003f1eb3c: cmp        w8, #1
0x0000000003f1eb40: b.ne       #0x3f1ebb0
0x0000000003f1eb44: adrp       x8, #0x65ee000
0x0000000003f1eb48: add        x8, x8, #0xb00
0x0000000003f1eb4c: ldrb       w8, [x8]
0x0000000003f1eb50: tbnz       w8, #0, #0x3f1eb64
0x0000000003f1eb54: bl         #0x646b70
0x0000000003f1eb58: tbnz       w0, #0, #0x3f1eb64
0x0000000003f1eb5c: bl         #0x646df0
0x0000000003f1eb60: cbz        w0, #0x3f1ebb0
0x0000000003f1eb64: mov        x0, x20
0x0000000003f1eb68: bl         #0x418c6d4
0x0000000003f1eb6c: cbz        x0, #0x3f1ebf0
0x0000000003f1eb70: mov        x22, x0
0x0000000003f1eb74: ldrb       w8, [x0, #0x10]
0x0000000003f1eb78: cmp        w8, #1
0x0000000003f1eb7c: b.ne       #0x3f1ebd4
0x0000000003f1eb80: mov        x0, x20
0x0000000003f1eb84: bl         #0x3fcdd98
0x0000000003f1eb88: strb       w0, [sp, #0xe]
0x0000000003f1eb8c: cmp        w0, w21
0x0000000003f1eb90: b.eq       #0x3f1ebf0
0x0000000003f1eb94: adrp       x2, #0x64b8000
0x0000000003f1eb98: add        x2, x2, #0x2a0
0x0000000003f1eb9c: add        x3, sp, #0xe
0x0000000003f1eba0: add        x4, sp, #0xf
0x0000000003f1eba4: mov        x0, x22
0x0000000003f1eba8: mov        x1, x20
0x0000000003f1ebac: b          #0x3f1ebec
0x0000000003f1ebb0: ldr        x8, [x19]
0x0000000003f1ebb4: ldr        x2, [x8, #0x80]
0x0000000003f1ebb8: mov        x0, x19
0x0000000003f1ebbc: mov        x1, x21
0x0000000003f1ebc0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ebc4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ebc8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ebcc: add        sp, sp, #0x40
0x0000000003f1ebd0: br         x2
0x0000000003f1ebd4: adrp       x2, #0x64b8000
0x0000000003f1ebd8: add        x2, x2, #0x2a0
0x0000000003f1ebdc: add        x4, sp, #0xf
0x0000000003f1ebe0: mov        x0, x22
0x0000000003f1ebe4: mov        x1, x20
0x0000000003f1ebe8: mov        x3, #0
0x0000000003f1ebec: bl         #0x24d6368
0x0000000003f1ebf0: ldrb       w1, [sp, #0xf]
0x0000000003f1ebf4: ldr        x8, [x19]
0x0000000003f1ebf8: ldr        x8, [x8, #0x80]
0x0000000003f1ebfc: mov        x0, x19
0x0000000003f1ec00: blr        x8
0x0000000003f1ec04: ldur       x8, [x19, #-0xb0]
0x0000000003f1ec08: ldr        x8, [x8, #0x98]
0x0000000003f1ec0c: adrp       x1, #0x64b8000
0x0000000003f1ec10: add        x1, x1, #0x2a0
0x0000000003f1ec14: mov        x0, x20
0x0000000003f1ec18: mov        w2, #1
0x0000000003f1ec1c: blr        x8
0x0000000003f1ec20: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ec24: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ec28: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ec2c: add        sp, sp, #0x40
0x0000000003f1ec30: ret        
