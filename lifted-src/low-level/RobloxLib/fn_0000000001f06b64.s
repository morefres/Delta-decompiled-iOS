; instruction-faithful ARM64 fallback for RobloxLib::function_1f06b64
0x0000000001f06b64: sub        sp, sp, #0x80
0x0000000001f06b68: stp        x20, x19, [sp, #0x60]
0x0000000001f06b6c: stp        x29, x30, [sp, #0x70]
0x0000000001f06b70: add        x29, sp, #0x70
0x0000000001f06b74: mov        x8, x5
0x0000000001f06b78: mov        x19, x0
0x0000000001f06b7c: ldp        x9, x10, [x29, #0x10]
0x0000000001f06b80: ldr        q0, [x29, #0x20]
0x0000000001f06b84: ldp        x11, x12, [x29, #0x30]
0x0000000001f06b88: ldr        q1, [x29, #0x40]
0x0000000001f06b8c: ldp        x13, x14, [x29, #0x50]
0x0000000001f06b90: stp        x13, x14, [sp, #0x50]
0x0000000001f06b94: str        q1, [sp, #0x40]
0x0000000001f06b98: stp        x11, x12, [sp, #0x30]
0x0000000001f06b9c: str        q0, [sp, #0x20]
0x0000000001f06ba0: stp        x9, x10, [sp, #0x10]
0x0000000001f06ba4: stp        x6, x7, [sp]
0x0000000001f06ba8: mov        w5, #0
0x0000000001f06bac: mov        w6, #1
0x0000000001f06bb0: mov        x7, x8
0x0000000001f06bb4: bl         #0x4406be8
0x0000000001f06bb8: adrp       x8, #0x5e09000
0x0000000001f06bbc: add        x8, x8, #0xf40
0x0000000001f06bc0: str        x8, [x0, #0x230]
0x0000000001f06bc4: add        x1, x0, #0x230
0x0000000001f06bc8: bl         #0x4408f38
0x0000000001f06bcc: mov        x0, x19
0x0000000001f06bd0: ldp        x29, x30, [sp, #0x70]
0x0000000001f06bd4: ldp        x20, x19, [sp, #0x60]
0x0000000001f06bd8: add        sp, sp, #0x80
0x0000000001f06bdc: ret        
0x0000000001f06be0: mov        x20, x0
0x0000000001f06be4: add        x0, x19, #0x230
0x0000000001f06be8: bl         #0x1f062c4
0x0000000001f06bec: mov        x0, x19
0x0000000001f06bf0: bl         #0x4406ed8
0x0000000001f06bf4: mov        x0, x20
0x0000000001f06bf8: bl         #0x4b97984
