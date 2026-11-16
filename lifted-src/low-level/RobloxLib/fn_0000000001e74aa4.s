; instruction-faithful ARM64 fallback for RobloxLib::function_1e74aa4
0x0000000001e74aa4: sub        sp, sp, #0xa0
0x0000000001e74aa8: stp        x28, x27, [sp, #0x40]
0x0000000001e74aac: stp        x26, x25, [sp, #0x50]
0x0000000001e74ab0: stp        x24, x23, [sp, #0x60]
0x0000000001e74ab4: stp        x22, x21, [sp, #0x70]
0x0000000001e74ab8: stp        x20, x19, [sp, #0x80]
0x0000000001e74abc: stp        x29, x30, [sp, #0x90]
0x0000000001e74ac0: add        x29, sp, #0x90
0x0000000001e74ac4: mov        x21, x3
0x0000000001e74ac8: mov        x19, x2
0x0000000001e74acc: mov        x20, x1
0x0000000001e74ad0: mov        x23, x0
0x0000000001e74ad4: ldr        x22, [x0, #8]
0x0000000001e74ad8: ldrsb      w8, [x22, #0x17]
0x0000000001e74adc: tbz        w8, #0x1f, #0x1e74ae4
0x0000000001e74ae0: ldr        x22, [x22]
0x0000000001e74ae4: ldr        x8, [x20, #0x18]
0x0000000001e74ae8: ldr        x24, [x8, #8]
0x0000000001e74aec: ldrsb      w8, [x24, #0x17]
0x0000000001e74af0: tbz        w8, #0x1f, #0x1e74af8
0x0000000001e74af4: ldr        x24, [x24]
0x0000000001e74af8: mov        x0, x19
0x0000000001e74afc: bl         #0x41a6a2c
0x0000000001e74b00: sub        w25, w0, w21
0x0000000001e74b04: ldp        x26, x27, [x23, #0xa8]
0x0000000001e74b08: ldr        x4, [x23, #0xb8]
0x0000000001e74b0c: add        x8, sp, #0x18
0x0000000001e74b10: mov        x0, x19
0x0000000001e74b14: mov        x1, x21
0x0000000001e74b18: mov        w2, #1
0x0000000001e74b1c: mov        x3, x25
0x0000000001e74b20: mov        x5, x22
0x0000000001e74b24: mov        x6, x24
0x0000000001e74b28: bl         #0x1e74600
0x0000000001e74b2c: ldr        x4, [x23, #0xc0]
0x0000000001e74b30: mov        x0, x19
0x0000000001e74b34: mov        x1, x21
0x0000000001e74b38: mov        w2, #2
0x0000000001e74b3c: mov        x3, x25
0x0000000001e74b40: mov        x5, x22
0x0000000001e74b44: mov        x6, x24
0x0000000001e74b48: bl         #0x17ee25c
0x0000000001e74b4c: str        s0, [sp, #0x14]
0x0000000001e74b50: ldr        x4, [x23, #0xc8]
0x0000000001e74b54: mov        x0, x19
0x0000000001e74b58: mov        x1, x21
0x0000000001e74b5c: mov        w2, #3
0x0000000001e74b60: mov        x3, x25
0x0000000001e74b64: mov        x5, x22
0x0000000001e74b68: mov        x6, x24
0x0000000001e74b6c: bl         #0x17eee60
0x0000000001e74b70: stp        s0, s1, [sp, #8]
0x0000000001e74b74: str        s2, [sp, #0x10]
0x0000000001e74b78: stp        x27, x20, [sp, #0x30]
0x0000000001e74b7c: str        x26, [sp, #0x28]
0x0000000001e74b80: add        x0, sp, #0x28
0x0000000001e74b84: add        x1, sp, #0x38
0x0000000001e74b88: add        x2, sp, #0x18
0x0000000001e74b8c: add        x3, sp, #0x14
0x0000000001e74b90: add        x4, sp, #8
0x0000000001e74b94: bl         #0x1e74c18
0x0000000001e74b98: mov        x0, x19
0x0000000001e74b9c: bl         #0x17ee2e4
0x0000000001e74ba0: mov        x19, x0
0x0000000001e74ba4: ldr        x20, [sp, #0x20]
0x0000000001e74ba8: cbz        x20, #0x1e74bdc
0x0000000001e74bac: add        x8, x20, #8
0x0000000001e74bb0: ldaxr      x9, [x8]
0x0000000001e74bb4: sub        x10, x9, #1
0x0000000001e74bb8: stlxr      w11, x10, [x8]
0x0000000001e74bbc: cbnz       w11, #0x1e74bb0
0x0000000001e74bc0: cbnz       x9, #0x1e74bdc
0x0000000001e74bc4: ldr        x8, [x20]
0x0000000001e74bc8: ldr        x8, [x8, #0x10]
0x0000000001e74bcc: mov        x0, x20
0x0000000001e74bd0: blr        x8
0x0000000001e74bd4: mov        x0, x20
0x0000000001e74bd8: bl         #0x4b9808c
0x0000000001e74bdc: mov        x0, x19
0x0000000001e74be0: ldp        x29, x30, [sp, #0x90]
0x0000000001e74be4: ldp        x20, x19, [sp, #0x80]
0x0000000001e74be8: ldp        x22, x21, [sp, #0x70]
0x0000000001e74bec: ldp        x24, x23, [sp, #0x60]
0x0000000001e74bf0: ldp        x26, x25, [sp, #0x50]
0x0000000001e74bf4: ldp        x28, x27, [sp, #0x40]
0x0000000001e74bf8: add        sp, sp, #0xa0
0x0000000001e74bfc: ret        
0x0000000001e74c00: b          #0x1e74c04
0x0000000001e74c04: mov        x19, x0
0x0000000001e74c08: add        x0, sp, #0x18
0x0000000001e74c0c: bl         #0x1df28
0x0000000001e74c10: mov        x0, x19
0x0000000001e74c14: bl         #0x4b97984
