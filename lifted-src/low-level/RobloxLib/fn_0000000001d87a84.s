; instruction-faithful ARM64 fallback for RobloxLib::function_1d87a84
0x0000000001d87a84: sub        sp, sp, #0x60
0x0000000001d87a88: stp        x26, x25, [sp, #0x10]
0x0000000001d87a8c: stp        x24, x23, [sp, #0x20]
0x0000000001d87a90: stp        x22, x21, [sp, #0x30]
0x0000000001d87a94: stp        x20, x19, [sp, #0x40]
0x0000000001d87a98: stp        x29, x30, [sp, #0x50]
0x0000000001d87a9c: add        x29, sp, #0x50
0x0000000001d87aa0: mov        x20, x7
0x0000000001d87aa4: mov        x21, x6
0x0000000001d87aa8: mov        x22, x4
0x0000000001d87aac: mov        x23, x3
0x0000000001d87ab0: mov        x24, x2
0x0000000001d87ab4: mov        x25, x1
0x0000000001d87ab8: mov        x19, x0
0x0000000001d87abc: bl         #0x1d85288
0x0000000001d87ac0: mov        x26, x0
0x0000000001d87ac4: mov        w0, #0x20
0x0000000001d87ac8: bl         #0x47e9370
0x0000000001d87acc: adrp       x8, #0x5dba000
0x0000000001d87ad0: add        x8, x8, #0x400
0x0000000001d87ad4: stp        x8, x23, [x0]
0x0000000001d87ad8: stp        x22, x25, [x0, #0x10]
0x0000000001d87adc: str        x0, [sp, #8]
0x0000000001d87ae0: add        x4, sp, #8
0x0000000001d87ae4: mov        x0, x19
0x0000000001d87ae8: mov        x1, x26
0x0000000001d87aec: mov        x2, x25
0x0000000001d87af0: mov        x3, x24
0x0000000001d87af4: mov        x5, x21
0x0000000001d87af8: mov        x6, x20
0x0000000001d87afc: bl         #0x223f4
0x0000000001d87b00: ldr        x0, [sp, #8]
0x0000000001d87b04: str        xzr, [sp, #8]
0x0000000001d87b08: cbz        x0, #0x1d87b18
0x0000000001d87b0c: ldr        x8, [x0]
0x0000000001d87b10: ldr        x8, [x8, #8]
0x0000000001d87b14: blr        x8
0x0000000001d87b18: adrp       x8, #0x5dba000
0x0000000001d87b1c: add        x8, x8, #0x2d0
0x0000000001d87b20: str        x8, [x19]
0x0000000001d87b24: mov        x0, x19
0x0000000001d87b28: ldp        x29, x30, [sp, #0x50]
0x0000000001d87b2c: ldp        x20, x19, [sp, #0x40]
0x0000000001d87b30: ldp        x22, x21, [sp, #0x30]
0x0000000001d87b34: ldp        x24, x23, [sp, #0x20]
0x0000000001d87b38: ldp        x26, x25, [sp, #0x10]
0x0000000001d87b3c: add        sp, sp, #0x60
0x0000000001d87b40: ret        
0x0000000001d87b44: mov        x19, x0
0x0000000001d87b48: ldr        x0, [sp, #8]
0x0000000001d87b4c: str        xzr, [sp, #8]
0x0000000001d87b50: cbz        x0, #0x1d87b60
0x0000000001d87b54: ldr        x8, [x0]
0x0000000001d87b58: ldr        x8, [x8, #8]
0x0000000001d87b5c: blr        x8
0x0000000001d87b60: mov        x0, x19
0x0000000001d87b64: bl         #0x4b97984
