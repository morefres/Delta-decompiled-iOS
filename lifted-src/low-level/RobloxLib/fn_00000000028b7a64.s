; instruction-faithful ARM64 fallback for RobloxLib::function_28b7a64
0x00000000028b7a64: sub        sp, sp, #0x70
0x00000000028b7a68: stp        x22, x21, [sp, #0x40]
0x00000000028b7a6c: stp        x20, x19, [sp, #0x50]
0x00000000028b7a70: stp        x29, x30, [sp, #0x60]
0x00000000028b7a74: add        x29, sp, #0x60
0x00000000028b7a78: ldr        x8, [x0]
0x00000000028b7a7c: cbz        x8, #0x28b7afc
0x00000000028b7a80: ldr        x8, [x8, #8]
0x00000000028b7a84: cbz        x8, #0x28b7afc
0x00000000028b7a88: mov        x19, x2
0x00000000028b7a8c: mov        x20, x1
0x00000000028b7a90: mov        x21, x0
0x00000000028b7a94: bl         #0x47f2260
0x00000000028b7a98: cbz        x0, #0x28b7b10
0x00000000028b7a9c: ldr        x8, [x21]
0x00000000028b7aa0: str        x8, [sp, #8]
0x00000000028b7aa4: cbz        x8, #0x28b7abc
0x00000000028b7aa8: ldaxr      w9, [x8]
0x00000000028b7aac: add        w9, w9, #1
0x00000000028b7ab0: stlxr      w10, w9, [x8]
0x00000000028b7ab4: cbnz       w10, #0x28b7aa8
0x00000000028b7ab8: ldr        x8, [sp, #8]
0x00000000028b7abc: ldr        x9, [x20]
0x00000000028b7ac0: ldr        w10, [x19]
0x00000000028b7ac4: str        w10, [sp, #0x18]
0x00000000028b7ac8: stp        xzr, x9, [sp, #8]
0x00000000028b7acc: stp        x8, x9, [sp, #0x20]
0x00000000028b7ad0: str        w10, [sp, #0x30]
0x00000000028b7ad4: adrp       x8, #0x5e79000
0x00000000028b7ad8: add        x8, x8, #0x5a0
0x00000000028b7adc: orr        x8, x8, #6
0x00000000028b7ae0: str        x8, [sp, #0x38]
0x00000000028b7ae4: add        x1, sp, #0x20
0x00000000028b7ae8: bl         #0x2d9e4
0x00000000028b7aec: add        x0, sp, #0x20
0x00000000028b7af0: bl         #0x18c70
0x00000000028b7af4: add        x0, sp, #8
0x00000000028b7af8: bl         #0x2c998
0x00000000028b7afc: ldp        x29, x30, [sp, #0x60]
0x00000000028b7b00: ldp        x20, x19, [sp, #0x50]
0x00000000028b7b04: ldp        x22, x21, [sp, #0x40]
0x00000000028b7b08: add        sp, sp, #0x70
0x00000000028b7b0c: ret        
0x00000000028b7b10: ldr        x0, [x21]
0x00000000028b7b14: mov        x1, x20
0x00000000028b7b18: mov        x2, x19
0x00000000028b7b1c: ldp        x29, x30, [sp, #0x60]
0x00000000028b7b20: ldp        x20, x19, [sp, #0x50]
0x00000000028b7b24: ldp        x22, x21, [sp, #0x40]
0x00000000028b7b28: add        sp, sp, #0x70
0x00000000028b7b2c: b          #0x28b7b4c
0x00000000028b7b30: mov        x19, x0
0x00000000028b7b34: add        x0, sp, #0x20
0x00000000028b7b38: bl         #0x18c70
0x00000000028b7b3c: add        x0, sp, #8
0x00000000028b7b40: bl         #0x2c998
0x00000000028b7b44: mov        x0, x19
0x00000000028b7b48: bl         #0x4b97984
