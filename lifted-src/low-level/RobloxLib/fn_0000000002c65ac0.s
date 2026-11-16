; instruction-faithful ARM64 fallback for RobloxLib::function_2c65ac0
0x0000000002c65ac0: sub        sp, sp, #0x40
0x0000000002c65ac4: stp        x20, x19, [sp, #0x20]
0x0000000002c65ac8: stp        x29, x30, [sp, #0x30]
0x0000000002c65acc: add        x29, sp, #0x30
0x0000000002c65ad0: mov        x20, x1
0x0000000002c65ad4: mov        x19, x0
0x0000000002c65ad8: add        x1, x0, #0xf0
0x0000000002c65adc: mov        x0, x20
0x0000000002c65ae0: bl         #0x191a46c
0x0000000002c65ae4: cbz        w0, #0x2c65b8c
0x0000000002c65ae8: add        x0, x19, #0xf0
0x0000000002c65aec: mov        x1, x20
0x0000000002c65af0: bl         #0x1919918
0x0000000002c65af4: ldr        x8, [x19]
0x0000000002c65af8: ldr        x9, [x8, #0x280]
0x0000000002c65afc: mov        x8, sp
0x0000000002c65b00: mov        x0, x19
0x0000000002c65b04: blr        x9
0x0000000002c65b08: str        xzr, [sp, #0x10]
0x0000000002c65b0c: ldr        x0, [sp, #8]
0x0000000002c65b10: cbz        x0, #0x2c65b8c
0x0000000002c65b14: bl         #0x4b98098
0x0000000002c65b18: mov        x19, x0
0x0000000002c65b1c: str        x0, [sp, #0x18]
0x0000000002c65b20: cbz        x0, #0x2c65b30
0x0000000002c65b24: ldr        x20, [sp]
0x0000000002c65b28: str        x20, [sp, #0x10]
0x0000000002c65b2c: b          #0x2c65b34
0x0000000002c65b30: mov        x20, #0
0x0000000002c65b34: ldr        x0, [sp, #8]
0x0000000002c65b38: cbz        x0, #0x2c65b40
0x0000000002c65b3c: bl         #0x4b9808c
0x0000000002c65b40: cbz        x20, #0x2c65b58
0x0000000002c65b44: ldr        x8, [x20]
0x0000000002c65b48: ldr        x8, [x8, #0x28]
0x0000000002c65b4c: mov        x0, x20
0x0000000002c65b50: blr        x8
0x0000000002c65b54: ldr        x19, [sp, #0x18]
0x0000000002c65b58: cbz        x19, #0x2c65b8c
0x0000000002c65b5c: add        x8, x19, #8
0x0000000002c65b60: ldaxr      x9, [x8]
0x0000000002c65b64: sub        x10, x9, #1
0x0000000002c65b68: stlxr      w11, x10, [x8]
0x0000000002c65b6c: cbnz       w11, #0x2c65b60
0x0000000002c65b70: cbnz       x9, #0x2c65b8c
0x0000000002c65b74: ldr        x8, [x19]
0x0000000002c65b78: ldr        x8, [x8, #0x10]
0x0000000002c65b7c: mov        x0, x19
0x0000000002c65b80: blr        x8
0x0000000002c65b84: mov        x0, x19
0x0000000002c65b88: bl         #0x4b9808c
0x0000000002c65b8c: ldp        x29, x30, [sp, #0x30]
0x0000000002c65b90: ldp        x20, x19, [sp, #0x20]
0x0000000002c65b94: add        sp, sp, #0x40
0x0000000002c65b98: ret        
0x0000000002c65b9c: mov        x19, x0
0x0000000002c65ba0: add        x0, sp, #0x10
0x0000000002c65ba4: bl         #0x1df28
0x0000000002c65ba8: mov        x0, x19
0x0000000002c65bac: bl         #0x4b97984
