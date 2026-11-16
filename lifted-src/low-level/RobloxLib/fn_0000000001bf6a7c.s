; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6a7c
0x0000000001bf6a7c: sub        sp, sp, #0x50
0x0000000001bf6a80: stp        x20, x19, [sp, #0x30]
0x0000000001bf6a84: stp        x29, x30, [sp, #0x40]
0x0000000001bf6a88: add        x29, sp, #0x40
0x0000000001bf6a8c: ldr        x8, [x0]
0x0000000001bf6a90: cbz        x8, #0x1bf6b08
0x0000000001bf6a94: ldr        x8, [x8, #8]
0x0000000001bf6a98: cbz        x8, #0x1bf6b08
0x0000000001bf6a9c: mov        x19, x1
0x0000000001bf6aa0: mov        x20, x0
0x0000000001bf6aa4: bl         #0x47f2260
0x0000000001bf6aa8: cbz        x0, #0x1bf6b18
0x0000000001bf6aac: ldr        x8, [x20]
0x0000000001bf6ab0: str        x8, [sp]
0x0000000001bf6ab4: cbz        x8, #0x1bf6acc
0x0000000001bf6ab8: ldaxr      w9, [x8]
0x0000000001bf6abc: add        w9, w9, #1
0x0000000001bf6ac0: stlxr      w10, w9, [x8]
0x0000000001bf6ac4: cbnz       w10, #0x1bf6ab8
0x0000000001bf6ac8: ldr        x8, [sp]
0x0000000001bf6acc: ldr        w9, [x19]
0x0000000001bf6ad0: str        w9, [sp, #8]
0x0000000001bf6ad4: str        x8, [sp, #0x10]
0x0000000001bf6ad8: str        xzr, [sp]
0x0000000001bf6adc: str        w9, [sp, #0x18]
0x0000000001bf6ae0: adrp       x8, #0x5d34000
0x0000000001bf6ae4: add        x8, x8, #0x878
0x0000000001bf6ae8: orr        x8, x8, #6
0x0000000001bf6aec: str        x8, [sp, #0x28]
0x0000000001bf6af0: add        x1, sp, #0x10
0x0000000001bf6af4: bl         #0x2d9e4
0x0000000001bf6af8: add        x0, sp, #0x10
0x0000000001bf6afc: bl         #0x18c70
0x0000000001bf6b00: mov        x0, sp
0x0000000001bf6b04: bl         #0x2c998
0x0000000001bf6b08: ldp        x29, x30, [sp, #0x40]
0x0000000001bf6b0c: ldp        x20, x19, [sp, #0x30]
0x0000000001bf6b10: add        sp, sp, #0x50
0x0000000001bf6b14: ret        
0x0000000001bf6b18: ldr        x0, [x20]
0x0000000001bf6b1c: mov        x1, x19
0x0000000001bf6b20: ldp        x29, x30, [sp, #0x40]
0x0000000001bf6b24: ldp        x20, x19, [sp, #0x30]
0x0000000001bf6b28: add        sp, sp, #0x50
0x0000000001bf6b2c: b          #0x1bf6b4c
0x0000000001bf6b30: mov        x19, x0
0x0000000001bf6b34: add        x0, sp, #0x10
0x0000000001bf6b38: bl         #0x18c70
0x0000000001bf6b3c: mov        x0, sp
0x0000000001bf6b40: bl         #0x2c998
0x0000000001bf6b44: mov        x0, x19
0x0000000001bf6b48: bl         #0x4b97984
