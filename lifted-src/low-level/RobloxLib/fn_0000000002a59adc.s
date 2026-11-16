; instruction-faithful ARM64 fallback for RobloxLib::function_2a59adc
0x0000000002a59adc: sub        sp, sp, #0x70
0x0000000002a59ae0: stp        x28, x27, [sp, #0x10]
0x0000000002a59ae4: stp        x26, x25, [sp, #0x20]
0x0000000002a59ae8: stp        x24, x23, [sp, #0x30]
0x0000000002a59aec: stp        x22, x21, [sp, #0x40]
0x0000000002a59af0: stp        x20, x19, [sp, #0x50]
0x0000000002a59af4: stp        x29, x30, [sp, #0x60]
0x0000000002a59af8: add        x29, sp, #0x60
0x0000000002a59afc: mov        x20, x7
0x0000000002a59b00: mov        x21, x6
0x0000000002a59b04: mov        x22, x5
0x0000000002a59b08: mov        x23, x4
0x0000000002a59b0c: mov        x24, x3
0x0000000002a59b10: mov        x25, x2
0x0000000002a59b14: mov        x26, x1
0x0000000002a59b18: mov        x19, x0
0x0000000002a59b1c: ldr        x27, [x29, #0x10]
0x0000000002a59b20: bl         #0x2a52bf0
0x0000000002a59b24: mov        x28, x0
0x0000000002a59b28: mov        w0, #0x28
0x0000000002a59b2c: bl         #0x47e9370
0x0000000002a59b30: adrp       x8, #0x5eae000
0x0000000002a59b34: add        x8, x8, #0x968
0x0000000002a59b38: stp        x8, x24, [x0]
0x0000000002a59b3c: stp        x23, x22, [x0, #0x10]
0x0000000002a59b40: str        x21, [x0, #0x20]
0x0000000002a59b44: str        x0, [sp, #8]
0x0000000002a59b48: add        x4, sp, #8
0x0000000002a59b4c: mov        x0, x19
0x0000000002a59b50: mov        x1, x28
0x0000000002a59b54: mov        x2, x26
0x0000000002a59b58: mov        x3, x25
0x0000000002a59b5c: mov        x5, x20
0x0000000002a59b60: mov        x6, x27
0x0000000002a59b64: bl         #0x227ac
0x0000000002a59b68: ldr        x0, [sp, #8]
0x0000000002a59b6c: str        xzr, [sp, #8]
0x0000000002a59b70: cbz        x0, #0x2a59b80
0x0000000002a59b74: ldr        x8, [x0]
0x0000000002a59b78: ldr        x8, [x8, #8]
0x0000000002a59b7c: blr        x8
0x0000000002a59b80: adrp       x8, #0x5eae000
0x0000000002a59b84: add        x8, x8, #0x7d0
0x0000000002a59b88: str        x8, [x19]
0x0000000002a59b8c: mov        x0, x19
0x0000000002a59b90: ldp        x29, x30, [sp, #0x60]
0x0000000002a59b94: ldp        x20, x19, [sp, #0x50]
0x0000000002a59b98: ldp        x22, x21, [sp, #0x40]
0x0000000002a59b9c: ldp        x24, x23, [sp, #0x30]
0x0000000002a59ba0: ldp        x26, x25, [sp, #0x20]
0x0000000002a59ba4: ldp        x28, x27, [sp, #0x10]
0x0000000002a59ba8: add        sp, sp, #0x70
0x0000000002a59bac: ret        
0x0000000002a59bb0: mov        x19, x0
0x0000000002a59bb4: ldr        x0, [sp, #8]
0x0000000002a59bb8: str        xzr, [sp, #8]
0x0000000002a59bbc: cbz        x0, #0x2a59bcc
0x0000000002a59bc0: ldr        x8, [x0]
0x0000000002a59bc4: ldr        x8, [x8, #8]
0x0000000002a59bc8: blr        x8
0x0000000002a59bcc: mov        x0, x19
0x0000000002a59bd0: bl         #0x4b97984
