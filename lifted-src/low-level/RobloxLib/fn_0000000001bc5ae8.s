; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5ae8
0x0000000001bc5ae8: sub        sp, sp, #0x50
0x0000000001bc5aec: stp        x24, x23, [sp, #0x10]
0x0000000001bc5af0: stp        x22, x21, [sp, #0x20]
0x0000000001bc5af4: stp        x20, x19, [sp, #0x30]
0x0000000001bc5af8: stp        x29, x30, [sp, #0x40]
0x0000000001bc5afc: add        x29, sp, #0x40
0x0000000001bc5b00: mov        x22, x1
0x0000000001bc5b04: mov        x19, x0
0x0000000001bc5b08: mov        w21, #0x50
0x0000000001bc5b0c: add        x3, sp, #8
0x0000000001bc5b10: mov        x1, #0
0x0000000001bc5b14: mov        w2, #0x50
0x0000000001bc5b18: bl         #0x47f7db8
0x0000000001bc5b1c: mov        x20, x0
0x0000000001bc5b20: ldr        w8, [x19, #8]
0x0000000001bc5b24: umaddl     x23, w8, w21, x0
0x0000000001bc5b28: bl         #0x4199c50
0x0000000001bc5b2c: str        x0, [x23]
0x0000000001bc5b30: mov        x21, x23
0x0000000001bc5b34: str        xzr, [x21, #8]!
0x0000000001bc5b38: mov        x0, x21
0x0000000001bc5b3c: mov        x1, x22
0x0000000001bc5b40: bl         #0x28e054
0x0000000001bc5b44: mov        x0, x19
0x0000000001bc5b48: mov        x1, x20
0x0000000001bc5b4c: bl         #0x2f2f4
0x0000000001bc5b50: ldr        x2, [sp, #8]
0x0000000001bc5b54: mov        x0, x19
0x0000000001bc5b58: mov        x1, x20
0x0000000001bc5b5c: bl         #0x2f334
0x0000000001bc5b60: ldr        w8, [x19, #8]
0x0000000001bc5b64: cmn        w8, #1
0x0000000001bc5b68: b.eq       #0x1bc5b98
0x0000000001bc5b6c: add        w9, w8, #1
0x0000000001bc5b70: str        w9, [x19, #8]
0x0000000001bc5b74: ldr        x9, [x19]
0x0000000001bc5b78: mov        w10, #0x50
0x0000000001bc5b7c: umaddl     x0, w8, w10, x9
0x0000000001bc5b80: ldp        x29, x30, [sp, #0x40]
0x0000000001bc5b84: ldp        x20, x19, [sp, #0x30]
0x0000000001bc5b88: ldp        x22, x21, [sp, #0x20]
0x0000000001bc5b8c: ldp        x24, x23, [sp, #0x10]
0x0000000001bc5b90: add        sp, sp, #0x50
0x0000000001bc5b94: ret        
0x0000000001bc5b98: bl         #0x4b0e10c
0x0000000001bc5b9c: mov        x19, x0
0x0000000001bc5ba0: ldr        x8, [x21]
0x0000000001bc5ba4: cbz        x8, #0x1bc5bb4
0x0000000001bc5ba8: ldr        x8, [x8, #0x10]
0x0000000001bc5bac: add        x0, x23, #0x10
0x0000000001bc5bb0: blr        x8
0x0000000001bc5bb4: mov        x0, x19
0x0000000001bc5bb8: bl         #0x4b97984
0x0000000001bc5bbc: bl         #0x18bd8
