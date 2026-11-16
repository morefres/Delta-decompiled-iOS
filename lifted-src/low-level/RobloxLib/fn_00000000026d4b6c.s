; instruction-faithful ARM64 fallback for RobloxLib::function_26d4b6c
0x00000000026d4b6c: sub        sp, sp, #0x60
0x00000000026d4b70: stp        x22, x21, [sp, #0x30]
0x00000000026d4b74: stp        x20, x19, [sp, #0x40]
0x00000000026d4b78: stp        x29, x30, [sp, #0x50]
0x00000000026d4b7c: add        x29, sp, #0x50
0x00000000026d4b80: stp        x3, x3, [sp, #0x20]
0x00000000026d4b84: add        x8, sp, #0x20
0x00000000026d4b88: stp        x0, x8, [sp]
0x00000000026d4b8c: add        x8, sp, #0x28
0x00000000026d4b90: str        x8, [sp, #0x10]
0x00000000026d4b94: strb       wzr, [sp, #0x18]
0x00000000026d4b98: cmp        x1, x2
0x00000000026d4b9c: b.eq       #0x26d4bf8
0x00000000026d4ba0: mov        x19, x2
0x00000000026d4ba4: mov        x20, x1
0x00000000026d4ba8: mov        x21, x0
0x00000000026d4bac: mov        x22, x1
0x00000000026d4bb0: mov        x0, x3
0x00000000026d4bb4: mov        x1, x22
0x00000000026d4bb8: bl         #0x26d4c30
0x00000000026d4bbc: add        x22, x22, #0xe8
0x00000000026d4bc0: ldr        x8, [sp, #0x28]
0x00000000026d4bc4: add        x3, x8, #0xe8
0x00000000026d4bc8: str        x3, [sp, #0x28]
0x00000000026d4bcc: cmp        x22, x19
0x00000000026d4bd0: b.ne       #0x26d4bb0
0x00000000026d4bd4: mov        w8, #1
0x00000000026d4bd8: strb       w8, [sp, #0x18]
0x00000000026d4bdc: cmp        x20, x19
0x00000000026d4be0: b.eq       #0x26d4c00
0x00000000026d4be4: mov        x0, x21
0x00000000026d4be8: mov        x1, x20
0x00000000026d4bec: bl         #0x26d4d70
0x00000000026d4bf0: add        x20, x20, #0xe8
0x00000000026d4bf4: b          #0x26d4bdc
0x00000000026d4bf8: mov        w8, #1
0x00000000026d4bfc: strb       w8, [sp, #0x18]
0x00000000026d4c00: mov        x0, sp
0x00000000026d4c04: bl         #0x26d4dec
0x00000000026d4c08: ldp        x29, x30, [sp, #0x50]
0x00000000026d4c0c: ldp        x20, x19, [sp, #0x40]
0x00000000026d4c10: ldp        x22, x21, [sp, #0x30]
0x00000000026d4c14: add        sp, sp, #0x60
0x00000000026d4c18: ret        
0x00000000026d4c1c: mov        x19, x0
0x00000000026d4c20: mov        x0, sp
0x00000000026d4c24: bl         #0x26d4dec
0x00000000026d4c28: mov        x0, x19
0x00000000026d4c2c: bl         #0x4b97984
