; instruction-faithful ARM64 fallback for RobloxLib::function_3779bcc
0x0000000003779bcc: sub        sp, sp, #0x60
0x0000000003779bd0: stp        x22, x21, [sp, #0x30]
0x0000000003779bd4: stp        x20, x19, [sp, #0x40]
0x0000000003779bd8: stp        x29, x30, [sp, #0x50]
0x0000000003779bdc: add        x29, sp, #0x50
0x0000000003779be0: mov        x19, x2
0x0000000003779be4: mov        x20, x1
0x0000000003779be8: mov        x21, x0
0x0000000003779bec: bl         #0x2e0c324
0x0000000003779bf0: tbnz       w0, #0, #0x3779c28
0x0000000003779bf4: adrp       x8, #0x5261000
0x0000000003779bf8: add        x8, x8, #0x58e
0x0000000003779bfc: stp        x19, x8, [sp, #0x18]
0x0000000003779c00: adrp       x8, #0x5491000
0x0000000003779c04: add        x10, x8, #0xf02
0x0000000003779c08: adrp       x8, #0x5491000
0x0000000003779c0c: add        x8, x8, #0xcda
0x0000000003779c10: mov        w9, #0x1791
0x0000000003779c14: stp        x9, x10, [sp, #8]
0x0000000003779c18: str        x8, [sp]
0x0000000003779c1c: adrp       x0, #0x4f8b000
0x0000000003779c20: add        x0, x0, #0x2ec
0x0000000003779c24: bl         #0x37707cc
0x0000000003779c28: mov        x0, x21
0x0000000003779c2c: mov        x1, x20
0x0000000003779c30: mov        x2, x19
0x0000000003779c34: ldp        x29, x30, [sp, #0x50]
0x0000000003779c38: ldp        x20, x19, [sp, #0x40]
0x0000000003779c3c: ldp        x22, x21, [sp, #0x30]
0x0000000003779c40: add        sp, sp, #0x60
0x0000000003779c44: b          #0x375fbac
