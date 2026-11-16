; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4ad0
0x0000000001ba4ad0: sub        sp, sp, #0x60
0x0000000001ba4ad4: stp        x26, x25, [sp, #0x10]
0x0000000001ba4ad8: stp        x24, x23, [sp, #0x20]
0x0000000001ba4adc: stp        x22, x21, [sp, #0x30]
0x0000000001ba4ae0: stp        x20, x19, [sp, #0x40]
0x0000000001ba4ae4: stp        x29, x30, [sp, #0x50]
0x0000000001ba4ae8: add        x29, sp, #0x50
0x0000000001ba4aec: mov        x20, x7
0x0000000001ba4af0: mov        x21, x6
0x0000000001ba4af4: mov        x22, x4
0x0000000001ba4af8: mov        x23, x3
0x0000000001ba4afc: mov        x24, x2
0x0000000001ba4b00: mov        x25, x1
0x0000000001ba4b04: mov        x19, x0
0x0000000001ba4b08: bl         #0x1ba3e58
0x0000000001ba4b0c: mov        x26, x0
0x0000000001ba4b10: mov        w0, #0x20
0x0000000001ba4b14: bl         #0x47e9370
0x0000000001ba4b18: adrp       x8, #0x5d27000
0x0000000001ba4b1c: add        x8, x8, #0x858
0x0000000001ba4b20: stp        x8, x23, [x0]
0x0000000001ba4b24: stp        x22, x25, [x0, #0x10]
0x0000000001ba4b28: str        x0, [sp, #8]
0x0000000001ba4b2c: add        x4, sp, #8
0x0000000001ba4b30: mov        x0, x19
0x0000000001ba4b34: mov        x1, x26
0x0000000001ba4b38: mov        x2, x25
0x0000000001ba4b3c: mov        x3, x24
0x0000000001ba4b40: mov        x5, x21
0x0000000001ba4b44: mov        x6, x20
0x0000000001ba4b48: bl         #0x223f4
0x0000000001ba4b4c: ldr        x0, [sp, #8]
0x0000000001ba4b50: str        xzr, [sp, #8]
0x0000000001ba4b54: cbz        x0, #0x1ba4b64
0x0000000001ba4b58: ldr        x8, [x0]
0x0000000001ba4b5c: ldr        x8, [x8, #8]
0x0000000001ba4b60: blr        x8
0x0000000001ba4b64: adrp       x8, #0x5d27000
0x0000000001ba4b68: add        x8, x8, #0x728
0x0000000001ba4b6c: str        x8, [x19]
0x0000000001ba4b70: mov        x0, x19
0x0000000001ba4b74: ldp        x29, x30, [sp, #0x50]
0x0000000001ba4b78: ldp        x20, x19, [sp, #0x40]
0x0000000001ba4b7c: ldp        x22, x21, [sp, #0x30]
0x0000000001ba4b80: ldp        x24, x23, [sp, #0x20]
0x0000000001ba4b84: ldp        x26, x25, [sp, #0x10]
0x0000000001ba4b88: add        sp, sp, #0x60
0x0000000001ba4b8c: ret        
0x0000000001ba4b90: mov        x19, x0
0x0000000001ba4b94: ldr        x0, [sp, #8]
0x0000000001ba4b98: str        xzr, [sp, #8]
0x0000000001ba4b9c: cbz        x0, #0x1ba4bac
0x0000000001ba4ba0: ldr        x8, [x0]
0x0000000001ba4ba4: ldr        x8, [x8, #8]
0x0000000001ba4ba8: blr        x8
0x0000000001ba4bac: mov        x0, x19
0x0000000001ba4bb0: bl         #0x4b97984
