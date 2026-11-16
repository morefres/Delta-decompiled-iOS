; instruction-faithful ARM64 fallback for RobloxLib::function_2c97a78
0x0000000002c97a78: sub        sp, sp, #0x70
0x0000000002c97a7c: stp        x20, x19, [sp, #0x50]
0x0000000002c97a80: stp        x29, x30, [sp, #0x60]
0x0000000002c97a84: add        x29, sp, #0x60
0x0000000002c97a88: mov        x19, x0
0x0000000002c97a8c: ldr        w8, [x0, #0x2c]
0x0000000002c97a90: ldr        w9, [x0, #0xe0]
0x0000000002c97a94: ldr        x10, [x0, #0xe8]
0x0000000002c97a98: ldr        x11, [x0, #0x38]
0x0000000002c97a9c: sub        x11, x11, #0xc
0x0000000002c97aa0: stur       x11, [x29, #-0x28]
0x0000000002c97aa4: mov        w11, #1
0x0000000002c97aa8: stp        w11, w8, [x29, #-0x20]
0x0000000002c97aac: mov        w8, #0xc
0x0000000002c97ab0: stur       w8, [x29, #-0x18]
0x0000000002c97ab4: ldr        x8, [x0, #0x110]
0x0000000002c97ab8: neg        w9, w9
0x0000000002c97abc: str        x8, [sp, #0x20]
0x0000000002c97ac0: mov        w12, #-1
0x0000000002c97ac4: stp        w9, w12, [sp, #0x28]
0x0000000002c97ac8: mov        x9, #0x3c
0x0000000002c97acc: movk       x9, #0x14, lsl #32
0x0000000002c97ad0: str        x9, [sp, #0x30]
0x0000000002c97ad4: sub        x8, x8, #0x3c
0x0000000002c97ad8: str        x8, [sp, #8]
0x0000000002c97adc: stp        w11, w10, [sp, #0x10]
0x0000000002c97ae0: add        x8, x9, #0x14
0x0000000002c97ae4: str        x8, [sp, #0x18]
0x0000000002c97ae8: mov        w0, #0x80
0x0000000002c97aec: bl         #0x47e9370
0x0000000002c97af0: mov        x20, x0
0x0000000002c97af4: sub        x1, x29, #0x28
0x0000000002c97af8: add        x2, sp, #0x20
0x0000000002c97afc: add        x3, sp, #8
0x0000000002c97b00: bl         #0x42d0020
0x0000000002c97b04: ldr        x0, [x19, #0x1a0]
0x0000000002c97b08: ldr        x1, [x0]
0x0000000002c97b0c: str        x20, [x0]
0x0000000002c97b10: cbz        x1, #0x2c97b18
0x0000000002c97b14: bl         #0x2c9d208
0x0000000002c97b18: ldp        x29, x30, [sp, #0x60]
0x0000000002c97b1c: ldp        x20, x19, [sp, #0x50]
0x0000000002c97b20: add        sp, sp, #0x70
0x0000000002c97b24: ret        
0x0000000002c97b28: mov        x19, x0
0x0000000002c97b2c: mov        x0, x20
0x0000000002c97b30: bl         #0x47e93a8
0x0000000002c97b34: mov        x0, x19
0x0000000002c97b38: bl         #0x4b97984
