; instruction-faithful ARM64 fallback for RobloxLib::function_3e92af0
0x0000000003e92af0: sub        sp, sp, #0x70
0x0000000003e92af4: stp        x28, x27, [sp, #0x10]
0x0000000003e92af8: stp        x26, x25, [sp, #0x20]
0x0000000003e92afc: stp        x24, x23, [sp, #0x30]
0x0000000003e92b00: stp        x22, x21, [sp, #0x40]
0x0000000003e92b04: stp        x20, x19, [sp, #0x50]
0x0000000003e92b08: stp        x29, x30, [sp, #0x60]
0x0000000003e92b0c: add        x29, sp, #0x60
0x0000000003e92b10: mov        x20, x7
0x0000000003e92b14: mov        x21, x6
0x0000000003e92b18: mov        x22, x5
0x0000000003e92b1c: mov        x23, x4
0x0000000003e92b20: mov        x24, x3
0x0000000003e92b24: mov        x25, x2
0x0000000003e92b28: mov        x26, x1
0x0000000003e92b2c: mov        x19, x0
0x0000000003e92b30: ldr        x27, [x29, #0x10]
0x0000000003e92b34: bl         #0x3e919b8
0x0000000003e92b38: mov        x28, x0
0x0000000003e92b3c: mov        w0, #0x28
0x0000000003e92b40: bl         #0x47e9370
0x0000000003e92b44: adrp       x8, #0x5fa7000
0x0000000003e92b48: add        x8, x8, #0x970
0x0000000003e92b4c: stp        x8, x24, [x0]
0x0000000003e92b50: stp        x23, x22, [x0, #0x10]
0x0000000003e92b54: str        x21, [x0, #0x20]
0x0000000003e92b58: str        x0, [sp, #8]
0x0000000003e92b5c: add        x4, sp, #8
0x0000000003e92b60: mov        x0, x19
0x0000000003e92b64: mov        x1, x28
0x0000000003e92b68: mov        x2, x26
0x0000000003e92b6c: mov        x3, x25
0x0000000003e92b70: mov        x5, x20
0x0000000003e92b74: mov        x6, x27
0x0000000003e92b78: bl         #0x227ac
0x0000000003e92b7c: ldr        x0, [sp, #8]
0x0000000003e92b80: str        xzr, [sp, #8]
0x0000000003e92b84: cbz        x0, #0x3e92b94
0x0000000003e92b88: ldr        x8, [x0]
0x0000000003e92b8c: ldr        x8, [x8, #8]
0x0000000003e92b90: blr        x8
0x0000000003e92b94: adrp       x8, #0x5fa7000
0x0000000003e92b98: add        x8, x8, #0x840
0x0000000003e92b9c: str        x8, [x19]
0x0000000003e92ba0: mov        x0, x19
0x0000000003e92ba4: ldp        x29, x30, [sp, #0x60]
0x0000000003e92ba8: ldp        x20, x19, [sp, #0x50]
0x0000000003e92bac: ldp        x22, x21, [sp, #0x40]
0x0000000003e92bb0: ldp        x24, x23, [sp, #0x30]
0x0000000003e92bb4: ldp        x26, x25, [sp, #0x20]
0x0000000003e92bb8: ldp        x28, x27, [sp, #0x10]
0x0000000003e92bbc: add        sp, sp, #0x70
0x0000000003e92bc0: ret        
0x0000000003e92bc4: mov        x19, x0
0x0000000003e92bc8: ldr        x0, [sp, #8]
0x0000000003e92bcc: str        xzr, [sp, #8]
0x0000000003e92bd0: cbz        x0, #0x3e92be0
0x0000000003e92bd4: ldr        x8, [x0]
0x0000000003e92bd8: ldr        x8, [x8, #8]
0x0000000003e92bdc: blr        x8
0x0000000003e92be0: mov        x0, x19
0x0000000003e92be4: bl         #0x4b97984
