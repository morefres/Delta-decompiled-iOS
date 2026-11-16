; instruction-faithful ARM64 fallback for RobloxLib::function_1e50afc
0x0000000001e50afc: sub        sp, sp, #0x70
0x0000000001e50b00: stp        x28, x27, [sp, #0x10]
0x0000000001e50b04: stp        x26, x25, [sp, #0x20]
0x0000000001e50b08: stp        x24, x23, [sp, #0x30]
0x0000000001e50b0c: stp        x22, x21, [sp, #0x40]
0x0000000001e50b10: stp        x20, x19, [sp, #0x50]
0x0000000001e50b14: stp        x29, x30, [sp, #0x60]
0x0000000001e50b18: add        x29, sp, #0x60
0x0000000001e50b1c: mov        x20, x7
0x0000000001e50b20: mov        x21, x6
0x0000000001e50b24: mov        x22, x5
0x0000000001e50b28: mov        x23, x4
0x0000000001e50b2c: mov        x24, x3
0x0000000001e50b30: mov        x25, x2
0x0000000001e50b34: mov        x26, x1
0x0000000001e50b38: mov        x19, x0
0x0000000001e50b3c: ldr        x27, [x29, #0x10]
0x0000000001e50b40: bl         #0x1e4737c
0x0000000001e50b44: mov        x28, x0
0x0000000001e50b48: mov        w0, #0x28
0x0000000001e50b4c: bl         #0x47e9370
0x0000000001e50b50: adrp       x8, #0x5de1000
0x0000000001e50b54: add        x8, x8, #0xde0
0x0000000001e50b58: stp        x8, x24, [x0]
0x0000000001e50b5c: stp        x23, x22, [x0, #0x10]
0x0000000001e50b60: str        x21, [x0, #0x20]
0x0000000001e50b64: str        x0, [sp, #8]
0x0000000001e50b68: add        x4, sp, #8
0x0000000001e50b6c: mov        x0, x19
0x0000000001e50b70: mov        x1, x28
0x0000000001e50b74: mov        x2, x26
0x0000000001e50b78: mov        x3, x25
0x0000000001e50b7c: mov        x5, x20
0x0000000001e50b80: mov        x6, x27
0x0000000001e50b84: bl         #0xbe27c
0x0000000001e50b88: ldr        x0, [sp, #8]
0x0000000001e50b8c: str        xzr, [sp, #8]
0x0000000001e50b90: cbz        x0, #0x1e50ba0
0x0000000001e50b94: ldr        x8, [x0]
0x0000000001e50b98: ldr        x8, [x8, #8]
0x0000000001e50b9c: blr        x8
0x0000000001e50ba0: adrp       x8, #0x5de1000
0x0000000001e50ba4: add        x8, x8, #0xcb0
0x0000000001e50ba8: str        x8, [x19]
0x0000000001e50bac: mov        x0, x19
0x0000000001e50bb0: ldp        x29, x30, [sp, #0x60]
0x0000000001e50bb4: ldp        x20, x19, [sp, #0x50]
0x0000000001e50bb8: ldp        x22, x21, [sp, #0x40]
0x0000000001e50bbc: ldp        x24, x23, [sp, #0x30]
0x0000000001e50bc0: ldp        x26, x25, [sp, #0x20]
0x0000000001e50bc4: ldp        x28, x27, [sp, #0x10]
0x0000000001e50bc8: add        sp, sp, #0x70
0x0000000001e50bcc: ret        
0x0000000001e50bd0: mov        x19, x0
0x0000000001e50bd4: ldr        x0, [sp, #8]
0x0000000001e50bd8: str        xzr, [sp, #8]
0x0000000001e50bdc: cbz        x0, #0x1e50bec
0x0000000001e50be0: ldr        x8, [x0]
0x0000000001e50be4: ldr        x8, [x8, #8]
0x0000000001e50be8: blr        x8
0x0000000001e50bec: mov        x0, x19
0x0000000001e50bf0: bl         #0x4b97984
