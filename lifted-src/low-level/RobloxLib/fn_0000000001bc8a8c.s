; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8a8c
0x0000000001bc8a8c: sub        sp, sp, #0x60
0x0000000001bc8a90: stp        x20, x19, [sp, #0x40]
0x0000000001bc8a94: stp        x29, x30, [sp, #0x50]
0x0000000001bc8a98: add        x29, sp, #0x50
0x0000000001bc8a9c: ldr        x8, [x0]
0x0000000001bc8aa0: cbz        x8, #0x1bc8b1c
0x0000000001bc8aa4: ldr        x8, [x8, #8]
0x0000000001bc8aa8: cbz        x8, #0x1bc8b1c
0x0000000001bc8aac: mov        x19, x1
0x0000000001bc8ab0: mov        x20, x0
0x0000000001bc8ab4: bl         #0x47f2260
0x0000000001bc8ab8: cbz        x0, #0x1bc8b2c
0x0000000001bc8abc: ldr        x8, [x20]
0x0000000001bc8ac0: str        x8, [sp, #8]
0x0000000001bc8ac4: cbz        x8, #0x1bc8adc
0x0000000001bc8ac8: ldaxr      w9, [x8]
0x0000000001bc8acc: add        w9, w9, #1
0x0000000001bc8ad0: stlxr      w10, w9, [x8]
0x0000000001bc8ad4: cbnz       w10, #0x1bc8ac8
0x0000000001bc8ad8: ldr        x8, [sp, #8]
0x0000000001bc8adc: ldr        x9, [x19]
0x0000000001bc8ae0: ldr        w10, [x19, #8]
0x0000000001bc8ae4: str        w10, [sp, #0x18]
0x0000000001bc8ae8: stp        xzr, x9, [sp, #8]
0x0000000001bc8aec: stp        x8, x9, [sp, #0x20]
0x0000000001bc8af0: str        w10, [sp, #0x30]
0x0000000001bc8af4: adrp       x8, #0x5d2f000
0x0000000001bc8af8: add        x8, x8, #0x1c0
0x0000000001bc8afc: orr        x8, x8, #6
0x0000000001bc8b00: str        x8, [sp, #0x38]
0x0000000001bc8b04: add        x1, sp, #0x20
0x0000000001bc8b08: bl         #0x2d9e4
0x0000000001bc8b0c: add        x0, sp, #0x20
0x0000000001bc8b10: bl         #0x18c70
0x0000000001bc8b14: add        x0, sp, #8
0x0000000001bc8b18: bl         #0x2c998
0x0000000001bc8b1c: ldp        x29, x30, [sp, #0x50]
0x0000000001bc8b20: ldp        x20, x19, [sp, #0x40]
0x0000000001bc8b24: add        sp, sp, #0x60
0x0000000001bc8b28: ret        
0x0000000001bc8b2c: ldr        x0, [x20]
0x0000000001bc8b30: mov        x1, x19
0x0000000001bc8b34: ldp        x29, x30, [sp, #0x50]
0x0000000001bc8b38: ldp        x20, x19, [sp, #0x40]
0x0000000001bc8b3c: add        sp, sp, #0x60
0x0000000001bc8b40: b          #0x1bc8b60
0x0000000001bc8b44: mov        x19, x0
0x0000000001bc8b48: add        x0, sp, #0x20
0x0000000001bc8b4c: bl         #0x18c70
0x0000000001bc8b50: add        x0, sp, #8
0x0000000001bc8b54: bl         #0x2c998
0x0000000001bc8b58: mov        x0, x19
0x0000000001bc8b5c: bl         #0x4b97984
