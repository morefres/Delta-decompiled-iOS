; instruction-faithful ARM64 fallback for RobloxLib::function_1c17b6c
0x0000000001c17b6c: sub        sp, sp, #0x90
0x0000000001c17b70: stp        x22, x21, [sp, #0x60]
0x0000000001c17b74: stp        x20, x19, [sp, #0x70]
0x0000000001c17b78: stp        x29, x30, [sp, #0x80]
0x0000000001c17b7c: add        x29, sp, #0x80
0x0000000001c17b80: mov        x20, x4
0x0000000001c17b84: mov        x21, x3
0x0000000001c17b88: ldr        x8, [x1]
0x0000000001c17b8c: ldp        x22, x9, [x0]
0x0000000001c17b90: add        x19, x8, x9, asr #1
0x0000000001c17b94: tbz        w9, #0, #0x1c17ba0
0x0000000001c17b98: ldr        x8, [x19]
0x0000000001c17b9c: ldr        x22, [x8, w22, uxtw]
0x0000000001c17ba0: ldrsb      w8, [x2, #0x17]
0x0000000001c17ba4: tbnz       w8, #0x1f, #0x1c17bbc
0x0000000001c17ba8: ldr        q0, [x2]
0x0000000001c17bac: str        q0, [sp, #0x40]
0x0000000001c17bb0: ldr        x8, [x2, #0x10]
0x0000000001c17bb4: str        x8, [sp, #0x50]
0x0000000001c17bb8: b          #0x1c17bc8
0x0000000001c17bbc: ldp        x1, x2, [x2]
0x0000000001c17bc0: add        x0, sp, #0x40
0x0000000001c17bc4: bl         #0x23268
0x0000000001c17bc8: ldrsb      w8, [x21, #0x17]
0x0000000001c17bcc: tbnz       w8, #0x1f, #0x1c17be4
0x0000000001c17bd0: ldr        q0, [x21]
0x0000000001c17bd4: str        q0, [sp, #0x20]
0x0000000001c17bd8: ldr        x8, [x21, #0x10]
0x0000000001c17bdc: str        x8, [sp, #0x30]
0x0000000001c17be0: b          #0x1c17bf0
0x0000000001c17be4: ldp        x1, x2, [x21]
0x0000000001c17be8: add        x0, sp, #0x20
0x0000000001c17bec: bl         #0x23268
0x0000000001c17bf0: ldrsb      w8, [x20, #0x17]
0x0000000001c17bf4: tbnz       w8, #0x1f, #0x1c17c0c
0x0000000001c17bf8: ldr        q0, [x20]
0x0000000001c17bfc: str        q0, [sp]
0x0000000001c17c00: ldr        x8, [x20, #0x10]
0x0000000001c17c04: str        x8, [sp, #0x10]
0x0000000001c17c08: b          #0x1c17c18
0x0000000001c17c0c: ldp        x1, x2, [x20]
0x0000000001c17c10: mov        x0, sp
0x0000000001c17c14: bl         #0x23268
0x0000000001c17c18: add        x1, sp, #0x40
0x0000000001c17c1c: add        x2, sp, #0x20
0x0000000001c17c20: mov        x3, sp
0x0000000001c17c24: mov        x0, x19
0x0000000001c17c28: blr        x22
0x0000000001c17c2c: ldrsb      w8, [sp, #0x17]
0x0000000001c17c30: tbz        w8, #0x1f, #0x1c17c3c
0x0000000001c17c34: ldr        x0, [sp]
0x0000000001c17c38: bl         #0x47e93a8
0x0000000001c17c3c: ldrsb      w8, [sp, #0x37]
0x0000000001c17c40: tbz        w8, #0x1f, #0x1c17c4c
0x0000000001c17c44: ldr        x0, [sp, #0x20]
0x0000000001c17c48: bl         #0x47e93a8
0x0000000001c17c4c: ldrsb      w8, [sp, #0x57]
0x0000000001c17c50: tbz        w8, #0x1f, #0x1c17c5c
0x0000000001c17c54: ldr        x0, [sp, #0x40]
0x0000000001c17c58: bl         #0x47e93a8
0x0000000001c17c5c: ldp        x29, x30, [sp, #0x80]
0x0000000001c17c60: ldp        x20, x19, [sp, #0x70]
0x0000000001c17c64: ldp        x22, x21, [sp, #0x60]
0x0000000001c17c68: add        sp, sp, #0x90
0x0000000001c17c6c: ret        
0x0000000001c17c70: mov        x19, x0
0x0000000001c17c74: b          #0x1c17c94
0x0000000001c17c78: mov        x19, x0
0x0000000001c17c7c: b          #0x1c17ca4
0x0000000001c17c80: mov        x19, x0
0x0000000001c17c84: ldrsb      w8, [sp, #0x17]
0x0000000001c17c88: tbz        w8, #0x1f, #0x1c17c94
0x0000000001c17c8c: ldr        x0, [sp]
0x0000000001c17c90: bl         #0x47e93a8
0x0000000001c17c94: ldrsb      w8, [sp, #0x37]
0x0000000001c17c98: tbz        w8, #0x1f, #0x1c17ca4
0x0000000001c17c9c: ldr        x0, [sp, #0x20]
0x0000000001c17ca0: bl         #0x47e93a8
0x0000000001c17ca4: ldrsb      w8, [sp, #0x57]
0x0000000001c17ca8: tbz        w8, #0x1f, #0x1c17cb4
0x0000000001c17cac: ldr        x0, [sp, #0x40]
0x0000000001c17cb0: bl         #0x47e93a8
0x0000000001c17cb4: mov        x0, x19
0x0000000001c17cb8: bl         #0x4b97984
