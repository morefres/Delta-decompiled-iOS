; instruction-faithful ARM64 fallback for RobloxLib::function_2b60af8
0x0000000002b60af8: sub        sp, sp, #0x70
0x0000000002b60afc: stp        x22, x21, [sp, #0x40]
0x0000000002b60b00: stp        x20, x19, [sp, #0x50]
0x0000000002b60b04: stp        x29, x30, [sp, #0x60]
0x0000000002b60b08: add        x29, sp, #0x60
0x0000000002b60b0c: cbz        x1, #0x2b60c1c
0x0000000002b60b10: mov        x21, x1
0x0000000002b60b14: mov        x20, x0
0x0000000002b60b18: add        x0, x1, #0x1f0
0x0000000002b60b1c: bl         #0x2f5a50
0x0000000002b60b20: ldr        x19, [x0]
0x0000000002b60b24: cbz        x19, #0x2b60c1c
0x0000000002b60b28: ldrb       w3, [x20, #0x10]
0x0000000002b60b2c: mov        x0, x19
0x0000000002b60b30: mov        x1, x20
0x0000000002b60b34: mov        x2, x21
0x0000000002b60b38: bl         #0x2b46c80
0x0000000002b60b3c: ldrb       w8, [x20, #0x30]
0x0000000002b60b40: cmp        w8, #1
0x0000000002b60b44: b.ne       #0x2b60b9c
0x0000000002b60b48: ldr        q0, [x20]
0x0000000002b60b4c: str        q0, [sp, #0x20]
0x0000000002b60b50: stp        xzr, xzr, [x20]
0x0000000002b60b54: add        x1, sp, #0x20
0x0000000002b60b58: mov        x0, x19
0x0000000002b60b5c: bl         #0x2b45974
0x0000000002b60b60: ldr        x19, [sp, #0x28]
0x0000000002b60b64: cbz        x19, #0x2b60c1c
0x0000000002b60b68: add        x8, x19, #8
0x0000000002b60b6c: ldaxr      x9, [x8]
0x0000000002b60b70: sub        x10, x9, #1
0x0000000002b60b74: stlxr      w11, x10, [x8]
0x0000000002b60b78: cbnz       w11, #0x2b60b6c
0x0000000002b60b7c: cbnz       x9, #0x2b60c1c
0x0000000002b60b80: ldr        x8, [x19]
0x0000000002b60b84: ldr        x8, [x8, #0x10]
0x0000000002b60b88: mov        x0, x19
0x0000000002b60b8c: blr        x8
0x0000000002b60b90: mov        x0, x19
0x0000000002b60b94: bl         #0x4b9808c
0x0000000002b60b98: b          #0x2b60c1c
0x0000000002b60b9c: add        x0, x19, #0x350
0x0000000002b60ba0: add        x1, x20, #0x18
0x0000000002b60ba4: mov        x2, x20
0x0000000002b60ba8: bl         #0x2b60e08
0x0000000002b60bac: adrp       x8, #0x5e86000
0x0000000002b60bb0: add        x8, x8, #0x8e8
0x0000000002b60bb4: ldr        x21, [x8]
0x0000000002b60bb8: ldrsb      w8, [x20, #0x2f]
0x0000000002b60bbc: tbnz       w8, #0x1f, #0x2b60bd4
0x0000000002b60bc0: ldur       q0, [x20, #0x18]
0x0000000002b60bc4: str        q0, [sp, #0x20]
0x0000000002b60bc8: ldur       x8, [x20, #0x28]
0x0000000002b60bcc: str        x8, [sp, #0x30]
0x0000000002b60bd0: b          #0x2b60be0
0x0000000002b60bd4: ldp        x1, x2, [x20, #0x18]
0x0000000002b60bd8: add        x0, sp, #0x20
0x0000000002b60bdc: bl         #0x23268
0x0000000002b60be0: stp        xzr, xzr, [sp, #8]
0x0000000002b60be4: str        xzr, [sp, #0x18]
0x0000000002b60be8: add        x2, sp, #0x20
0x0000000002b60bec: add        x3, sp, #8
0x0000000002b60bf0: mov        x0, x21
0x0000000002b60bf4: mov        x1, x19
0x0000000002b60bf8: bl         #0x2b60d60
0x0000000002b60bfc: ldrsb      w8, [sp, #0x1f]
0x0000000002b60c00: tbz        w8, #0x1f, #0x2b60c0c
0x0000000002b60c04: ldr        x0, [sp, #8]
0x0000000002b60c08: bl         #0x47e93a8
0x0000000002b60c0c: ldrsb      w8, [sp, #0x37]
0x0000000002b60c10: tbz        w8, #0x1f, #0x2b60c1c
0x0000000002b60c14: ldr        x0, [sp, #0x20]
0x0000000002b60c18: bl         #0x47e93a8
0x0000000002b60c1c: ldp        x29, x30, [sp, #0x60]
0x0000000002b60c20: ldp        x20, x19, [sp, #0x50]
0x0000000002b60c24: ldp        x22, x21, [sp, #0x40]
0x0000000002b60c28: add        sp, sp, #0x70
0x0000000002b60c2c: ret        
0x0000000002b60c30: mov        x19, x0
0x0000000002b60c34: ldrsb      w8, [sp, #0x1f]
0x0000000002b60c38: tbz        w8, #0x1f, #0x2b60c44
0x0000000002b60c3c: ldr        x0, [sp, #8]
0x0000000002b60c40: bl         #0x47e93a8
0x0000000002b60c44: ldrsb      w8, [sp, #0x37]
0x0000000002b60c48: tbz        w8, #0x1f, #0x2b60c64
0x0000000002b60c4c: ldr        x0, [sp, #0x20]
0x0000000002b60c50: bl         #0x47e93a8
0x0000000002b60c54: b          #0x2b60c64
0x0000000002b60c58: mov        x19, x0
0x0000000002b60c5c: add        x0, sp, #0x20
0x0000000002b60c60: bl         #0x1df28
0x0000000002b60c64: mov        x0, x19
0x0000000002b60c68: bl         #0x4b97984
