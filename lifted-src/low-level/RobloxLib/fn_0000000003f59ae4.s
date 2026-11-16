; instruction-faithful ARM64 fallback for RobloxLib::function_3f59ae4
0x0000000003f59ae4: sub        sp, sp, #0x70
0x0000000003f59ae8: stp        x28, x27, [sp, #0x10]
0x0000000003f59aec: stp        x26, x25, [sp, #0x20]
0x0000000003f59af0: stp        x24, x23, [sp, #0x30]
0x0000000003f59af4: stp        x22, x21, [sp, #0x40]
0x0000000003f59af8: stp        x20, x19, [sp, #0x50]
0x0000000003f59afc: stp        x29, x30, [sp, #0x60]
0x0000000003f59b00: add        x29, sp, #0x60
0x0000000003f59b04: mov        x20, x7
0x0000000003f59b08: mov        x21, x6
0x0000000003f59b0c: mov        x22, x5
0x0000000003f59b10: mov        x23, x4
0x0000000003f59b14: mov        x24, x3
0x0000000003f59b18: mov        x25, x2
0x0000000003f59b1c: mov        x26, x1
0x0000000003f59b20: mov        x19, x0
0x0000000003f59b24: ldr        x27, [x29, #0x10]
0x0000000003f59b28: bl         #0x3f58c10
0x0000000003f59b2c: mov        x28, x0
0x0000000003f59b30: mov        w0, #0x28
0x0000000003f59b34: bl         #0x47e9370
0x0000000003f59b38: adrp       x8, #0x6000000
0x0000000003f59b3c: add        x8, x8, #0x9b8
0x0000000003f59b40: stp        x8, x24, [x0]
0x0000000003f59b44: stp        x23, x22, [x0, #0x10]
0x0000000003f59b48: str        x21, [x0, #0x20]
0x0000000003f59b4c: str        x0, [sp, #8]
0x0000000003f59b50: add        x4, sp, #8
0x0000000003f59b54: mov        x0, x19
0x0000000003f59b58: mov        x1, x28
0x0000000003f59b5c: mov        x2, x26
0x0000000003f59b60: mov        x3, x25
0x0000000003f59b64: mov        x5, x20
0x0000000003f59b68: mov        x6, x27
0x0000000003f59b6c: bl         #0x223f4
0x0000000003f59b70: ldr        x0, [sp, #8]
0x0000000003f59b74: str        xzr, [sp, #8]
0x0000000003f59b78: cbz        x0, #0x3f59b88
0x0000000003f59b7c: ldr        x8, [x0]
0x0000000003f59b80: ldr        x8, [x8, #8]
0x0000000003f59b84: blr        x8
0x0000000003f59b88: adrp       x8, #0x6000000
0x0000000003f59b8c: add        x8, x8, #0x888
0x0000000003f59b90: str        x8, [x19]
0x0000000003f59b94: mov        x0, x19
0x0000000003f59b98: ldp        x29, x30, [sp, #0x60]
0x0000000003f59b9c: ldp        x20, x19, [sp, #0x50]
0x0000000003f59ba0: ldp        x22, x21, [sp, #0x40]
0x0000000003f59ba4: ldp        x24, x23, [sp, #0x30]
0x0000000003f59ba8: ldp        x26, x25, [sp, #0x20]
0x0000000003f59bac: ldp        x28, x27, [sp, #0x10]
0x0000000003f59bb0: add        sp, sp, #0x70
0x0000000003f59bb4: ret        
0x0000000003f59bb8: mov        x19, x0
0x0000000003f59bbc: ldr        x0, [sp, #8]
0x0000000003f59bc0: str        xzr, [sp, #8]
0x0000000003f59bc4: cbz        x0, #0x3f59bd4
0x0000000003f59bc8: ldr        x8, [x0]
0x0000000003f59bcc: ldr        x8, [x8, #8]
0x0000000003f59bd0: blr        x8
0x0000000003f59bd4: mov        x0, x19
0x0000000003f59bd8: bl         #0x4b97984
