; instruction-faithful ARM64 fallback for RobloxLib::function_28d4af0
0x00000000028d4af0: sub        sp, sp, #0x90
0x00000000028d4af4: stp        x26, x25, [sp, #0x40]
0x00000000028d4af8: stp        x24, x23, [sp, #0x50]
0x00000000028d4afc: stp        x22, x21, [sp, #0x60]
0x00000000028d4b00: stp        x20, x19, [sp, #0x70]
0x00000000028d4b04: stp        x29, x30, [sp, #0x80]
0x00000000028d4b08: add        x29, sp, #0x80
0x00000000028d4b0c: mov        x19, x7
0x00000000028d4b10: mov        x21, x6
0x00000000028d4b14: mov        x22, x5
0x00000000028d4b18: mov        x24, x4
0x00000000028d4b1c: ldr        x8, [x1]
0x00000000028d4b20: ldp        x25, x9, [x0]
0x00000000028d4b24: add        x20, x8, x9, asr #1
0x00000000028d4b28: tbz        w9, #0, #0x28d4b34
0x00000000028d4b2c: ldr        x8, [x20]
0x00000000028d4b30: ldr        x25, [x8, w25, uxtw]
0x00000000028d4b34: ldr        x23, [x2]
0x00000000028d4b38: ldrsb      w8, [x3, #0x17]
0x00000000028d4b3c: tbnz       w8, #0x1f, #0x28d4b54
0x00000000028d4b40: ldr        q0, [x3]
0x00000000028d4b44: str        q0, [sp, #0x20]
0x00000000028d4b48: ldr        x8, [x3, #0x10]
0x00000000028d4b4c: str        x8, [sp, #0x30]
0x00000000028d4b50: b          #0x28d4b60
0x00000000028d4b54: ldp        x1, x2, [x3]
0x00000000028d4b58: add        x0, sp, #0x20
0x00000000028d4b5c: bl         #0x23268
0x00000000028d4b60: ldrsb      w8, [x24, #0x17]
0x00000000028d4b64: tbnz       w8, #0x1f, #0x28d4b7c
0x00000000028d4b68: ldr        q0, [x24]
0x00000000028d4b6c: str        q0, [sp]
0x00000000028d4b70: ldr        x8, [x24, #0x10]
0x00000000028d4b74: str        x8, [sp, #0x10]
0x00000000028d4b78: b          #0x28d4b88
0x00000000028d4b7c: ldp        x1, x2, [x24]
0x00000000028d4b80: mov        x0, sp
0x00000000028d4b84: bl         #0x23268
0x00000000028d4b88: ldr        x8, [x29, #0x10]
0x00000000028d4b8c: ldr        w4, [x22]
0x00000000028d4b90: ldrb       w5, [x21]
0x00000000028d4b94: ldrb       w6, [x19]
0x00000000028d4b98: ldr        w7, [x8]
0x00000000028d4b9c: add        x2, sp, #0x20
0x00000000028d4ba0: mov        x3, sp
0x00000000028d4ba4: mov        x0, x20
0x00000000028d4ba8: mov        x1, x23
0x00000000028d4bac: blr        x25
0x00000000028d4bb0: ldrsb      w8, [sp, #0x17]
0x00000000028d4bb4: tbz        w8, #0x1f, #0x28d4bc0
0x00000000028d4bb8: ldr        x0, [sp]
0x00000000028d4bbc: bl         #0x47e93a8
0x00000000028d4bc0: ldrsb      w8, [sp, #0x37]
0x00000000028d4bc4: tbz        w8, #0x1f, #0x28d4bd0
0x00000000028d4bc8: ldr        x0, [sp, #0x20]
0x00000000028d4bcc: bl         #0x47e93a8
0x00000000028d4bd0: ldp        x29, x30, [sp, #0x80]
0x00000000028d4bd4: ldp        x20, x19, [sp, #0x70]
0x00000000028d4bd8: ldp        x22, x21, [sp, #0x60]
0x00000000028d4bdc: ldp        x24, x23, [sp, #0x50]
0x00000000028d4be0: ldp        x26, x25, [sp, #0x40]
0x00000000028d4be4: add        sp, sp, #0x90
0x00000000028d4be8: ret        
0x00000000028d4bec: mov        x19, x0
0x00000000028d4bf0: b          #0x28d4c08
0x00000000028d4bf4: mov        x19, x0
0x00000000028d4bf8: ldrsb      w8, [sp, #0x17]
0x00000000028d4bfc: tbz        w8, #0x1f, #0x28d4c08
0x00000000028d4c00: ldr        x0, [sp]
0x00000000028d4c04: bl         #0x47e93a8
0x00000000028d4c08: ldrsb      w8, [sp, #0x37]
0x00000000028d4c0c: tbz        w8, #0x1f, #0x28d4c18
0x00000000028d4c10: ldr        x0, [sp, #0x20]
0x00000000028d4c14: bl         #0x47e93a8
0x00000000028d4c18: mov        x0, x19
0x00000000028d4c1c: bl         #0x4b97984
