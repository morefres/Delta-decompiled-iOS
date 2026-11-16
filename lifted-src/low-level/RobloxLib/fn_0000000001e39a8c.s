; instruction-faithful ARM64 fallback for RobloxLib::function_1e39a8c
0x0000000001e39a8c: sub        sp, sp, #0x60
0x0000000001e39a90: stp        x26, x25, [sp, #0x10]
0x0000000001e39a94: stp        x24, x23, [sp, #0x20]
0x0000000001e39a98: stp        x22, x21, [sp, #0x30]
0x0000000001e39a9c: stp        x20, x19, [sp, #0x40]
0x0000000001e39aa0: stp        x29, x30, [sp, #0x50]
0x0000000001e39aa4: add        x29, sp, #0x50
0x0000000001e39aa8: mov        x20, x7
0x0000000001e39aac: mov        x21, x6
0x0000000001e39ab0: mov        x22, x4
0x0000000001e39ab4: mov        x23, x3
0x0000000001e39ab8: mov        x24, x2
0x0000000001e39abc: mov        x25, x1
0x0000000001e39ac0: mov        x19, x0
0x0000000001e39ac4: bl         #0x1e376b8
0x0000000001e39ac8: mov        x26, x0
0x0000000001e39acc: mov        w0, #0x20
0x0000000001e39ad0: bl         #0x47e9370
0x0000000001e39ad4: adrp       x8, #0x5dde000
0x0000000001e39ad8: add        x8, x8, #0x710
0x0000000001e39adc: stp        x8, x23, [x0]
0x0000000001e39ae0: stp        x22, x25, [x0, #0x10]
0x0000000001e39ae4: str        x0, [sp, #8]
0x0000000001e39ae8: add        x4, sp, #8
0x0000000001e39aec: mov        x0, x19
0x0000000001e39af0: mov        x1, x26
0x0000000001e39af4: mov        x2, x25
0x0000000001e39af8: mov        x3, x24
0x0000000001e39afc: mov        x5, x21
0x0000000001e39b00: mov        x6, x20
0x0000000001e39b04: bl         #0xbe27c
0x0000000001e39b08: ldr        x0, [sp, #8]
0x0000000001e39b0c: str        xzr, [sp, #8]
0x0000000001e39b10: cbz        x0, #0x1e39b20
0x0000000001e39b14: ldr        x8, [x0]
0x0000000001e39b18: ldr        x8, [x8, #8]
0x0000000001e39b1c: blr        x8
0x0000000001e39b20: adrp       x8, #0x5dde000
0x0000000001e39b24: add        x8, x8, #0x5e0
0x0000000001e39b28: str        x8, [x19]
0x0000000001e39b2c: mov        x0, x19
0x0000000001e39b30: ldp        x29, x30, [sp, #0x50]
0x0000000001e39b34: ldp        x20, x19, [sp, #0x40]
0x0000000001e39b38: ldp        x22, x21, [sp, #0x30]
0x0000000001e39b3c: ldp        x24, x23, [sp, #0x20]
0x0000000001e39b40: ldp        x26, x25, [sp, #0x10]
0x0000000001e39b44: add        sp, sp, #0x60
0x0000000001e39b48: ret        
0x0000000001e39b4c: mov        x19, x0
0x0000000001e39b50: ldr        x0, [sp, #8]
0x0000000001e39b54: str        xzr, [sp, #8]
0x0000000001e39b58: cbz        x0, #0x1e39b68
0x0000000001e39b5c: ldr        x8, [x0]
0x0000000001e39b60: ldr        x8, [x8, #8]
0x0000000001e39b64: blr        x8
0x0000000001e39b68: mov        x0, x19
0x0000000001e39b6c: bl         #0x4b97984
