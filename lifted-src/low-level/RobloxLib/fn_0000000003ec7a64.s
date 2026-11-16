; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7a64
0x0000000003ec7a64: sub        sp, sp, #0x70
0x0000000003ec7a68: stp        x28, x27, [sp, #0x10]
0x0000000003ec7a6c: stp        x26, x25, [sp, #0x20]
0x0000000003ec7a70: stp        x24, x23, [sp, #0x30]
0x0000000003ec7a74: stp        x22, x21, [sp, #0x40]
0x0000000003ec7a78: stp        x20, x19, [sp, #0x50]
0x0000000003ec7a7c: stp        x29, x30, [sp, #0x60]
0x0000000003ec7a80: add        x29, sp, #0x60
0x0000000003ec7a84: mov        x20, x7
0x0000000003ec7a88: mov        x21, x6
0x0000000003ec7a8c: mov        x22, x5
0x0000000003ec7a90: mov        x23, x4
0x0000000003ec7a94: mov        x24, x3
0x0000000003ec7a98: mov        x25, x2
0x0000000003ec7a9c: mov        x26, x1
0x0000000003ec7aa0: mov        x19, x0
0x0000000003ec7aa4: ldr        x27, [x29, #0x10]
0x0000000003ec7aa8: bl         #0x3ec6794
0x0000000003ec7aac: mov        x28, x0
0x0000000003ec7ab0: mov        w0, #0x28
0x0000000003ec7ab4: bl         #0x47e9370
0x0000000003ec7ab8: adrp       x8, #0x5fb3000
0x0000000003ec7abc: add        x8, x8, #0xa80
0x0000000003ec7ac0: stp        x8, x24, [x0]
0x0000000003ec7ac4: stp        x23, x22, [x0, #0x10]
0x0000000003ec7ac8: str        x21, [x0, #0x20]
0x0000000003ec7acc: str        x0, [sp, #8]
0x0000000003ec7ad0: add        x4, sp, #8
0x0000000003ec7ad4: mov        x0, x19
0x0000000003ec7ad8: mov        x1, x28
0x0000000003ec7adc: mov        x2, x26
0x0000000003ec7ae0: mov        x3, x25
0x0000000003ec7ae4: mov        x5, x20
0x0000000003ec7ae8: mov        x6, x27
0x0000000003ec7aec: bl         #0x2350c
0x0000000003ec7af0: ldr        x0, [sp, #8]
0x0000000003ec7af4: str        xzr, [sp, #8]
0x0000000003ec7af8: cbz        x0, #0x3ec7b08
0x0000000003ec7afc: ldr        x8, [x0]
0x0000000003ec7b00: ldr        x8, [x8, #8]
0x0000000003ec7b04: blr        x8
0x0000000003ec7b08: adrp       x8, #0x5fb3000
0x0000000003ec7b0c: add        x8, x8, #0x950
0x0000000003ec7b10: str        x8, [x19]
0x0000000003ec7b14: mov        x0, x19
0x0000000003ec7b18: ldp        x29, x30, [sp, #0x60]
0x0000000003ec7b1c: ldp        x20, x19, [sp, #0x50]
0x0000000003ec7b20: ldp        x22, x21, [sp, #0x40]
0x0000000003ec7b24: ldp        x24, x23, [sp, #0x30]
0x0000000003ec7b28: ldp        x26, x25, [sp, #0x20]
0x0000000003ec7b2c: ldp        x28, x27, [sp, #0x10]
0x0000000003ec7b30: add        sp, sp, #0x70
0x0000000003ec7b34: ret        
0x0000000003ec7b38: mov        x19, x0
0x0000000003ec7b3c: ldr        x0, [sp, #8]
0x0000000003ec7b40: str        xzr, [sp, #8]
0x0000000003ec7b44: cbz        x0, #0x3ec7b54
0x0000000003ec7b48: ldr        x8, [x0]
0x0000000003ec7b4c: ldr        x8, [x8, #8]
0x0000000003ec7b50: blr        x8
0x0000000003ec7b54: mov        x0, x19
0x0000000003ec7b58: bl         #0x4b97984
