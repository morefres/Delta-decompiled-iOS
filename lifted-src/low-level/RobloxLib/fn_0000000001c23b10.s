; instruction-faithful ARM64 fallback for RobloxLib::function_1c23b10
0x0000000001c23b10: sub        sp, sp, #0xb0
0x0000000001c23b14: stp        x22, x21, [sp, #0x80]
0x0000000001c23b18: stp        x20, x19, [sp, #0x90]
0x0000000001c23b1c: stp        x29, x30, [sp, #0xa0]
0x0000000001c23b20: add        x29, sp, #0xa0
0x0000000001c23b24: mov        x20, x5
0x0000000001c23b28: mov        x21, x4
0x0000000001c23b2c: ldr        x8, [x1]
0x0000000001c23b30: ldp        x22, x9, [x0]
0x0000000001c23b34: add        x19, x8, x9, asr #1
0x0000000001c23b38: tbz        w9, #0, #0x1c23b44
0x0000000001c23b3c: ldr        x8, [x19]
0x0000000001c23b40: ldr        x22, [x8, w22, uxtw]
0x0000000001c23b44: ldr        q0, [x2]
0x0000000001c23b48: stur       q0, [x29, #-0x40]
0x0000000001c23b4c: ldr        x8, [x2, #0x10]
0x0000000001c23b50: stur       x8, [x29, #-0x30]
0x0000000001c23b54: stp        xzr, xzr, [x2, #8]
0x0000000001c23b58: str        xzr, [x2]
0x0000000001c23b5c: add        x0, sp, #0x40
0x0000000001c23b60: mov        x1, x3
0x0000000001c23b64: bl         #0x1919a00
0x0000000001c23b68: adrp       x8, #0x5bdb000
0x0000000001c23b6c: add        x10, x8, #0x160
0x0000000001c23b70: ldr        q0, [x21]
0x0000000001c23b74: str        q0, [sp, #0x20]
0x0000000001c23b78: stp        xzr, xzr, [x21]
0x0000000001c23b7c: ldr        x8, [x21, #0x10]
0x0000000001c23b80: adrp       x9, #0x5bff000
0x0000000001c23b84: add        x9, x9, #0xc10
0x0000000001c23b88: orr        x9, x9, #6
0x0000000001c23b8c: str        x8, [sp, #0x30]
0x0000000001c23b90: stp        x9, x10, [sp, #0x38]
0x0000000001c23b94: ldr        q0, [x20]
0x0000000001c23b98: str        q0, [sp]
0x0000000001c23b9c: stp        xzr, xzr, [x20]
0x0000000001c23ba0: ldr        x8, [x20, #0x10]
0x0000000001c23ba4: adrp       x9, #0x5d4f000
0x0000000001c23ba8: add        x9, x9, #0x9b8
0x0000000001c23bac: orr        x9, x9, #6
0x0000000001c23bb0: stp        x8, x9, [sp, #0x10]
0x0000000001c23bb4: sub        x1, x29, #0x40
0x0000000001c23bb8: add        x2, sp, #0x40
0x0000000001c23bbc: add        x3, sp, #0x20
0x0000000001c23bc0: mov        x4, sp
0x0000000001c23bc4: mov        x0, x19
0x0000000001c23bc8: blr        x22
0x0000000001c23bcc: mov        x0, sp
0x0000000001c23bd0: bl         #0x18c70
0x0000000001c23bd4: add        x0, sp, #0x20
0x0000000001c23bd8: bl         #0x18c70
0x0000000001c23bdc: add        x0, sp, #0x40
0x0000000001c23be0: bl         #0x1919a84
0x0000000001c23be4: ldursb     w8, [x29, #-0x29]
0x0000000001c23be8: tbz        w8, #0x1f, #0x1c23bf4
0x0000000001c23bec: ldur       x0, [x29, #-0x40]
0x0000000001c23bf0: bl         #0x47e93a8
0x0000000001c23bf4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c23bf8: ldp        x20, x19, [sp, #0x90]
0x0000000001c23bfc: ldp        x22, x21, [sp, #0x80]
0x0000000001c23c00: add        sp, sp, #0xb0
0x0000000001c23c04: ret        
0x0000000001c23c08: mov        x19, x0
0x0000000001c23c0c: mov        x0, sp
0x0000000001c23c10: bl         #0x18c70
0x0000000001c23c14: add        x0, sp, #0x20
0x0000000001c23c18: bl         #0x18c70
0x0000000001c23c1c: add        x0, sp, #0x40
0x0000000001c23c20: bl         #0x1919a84
0x0000000001c23c24: ldursb     w8, [x29, #-0x29]
0x0000000001c23c28: tbz        w8, #0x1f, #0x1c23c34
0x0000000001c23c2c: ldur       x0, [x29, #-0x40]
0x0000000001c23c30: bl         #0x47e93a8
0x0000000001c23c34: mov        x0, x19
0x0000000001c23c38: bl         #0x4b97984
