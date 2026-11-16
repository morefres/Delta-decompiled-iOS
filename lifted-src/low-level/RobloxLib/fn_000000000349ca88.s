; instruction-faithful ARM64 fallback for RobloxLib::function_349ca88
0x000000000349ca88: cbz        x1, #0x349cbd8
0x000000000349ca8c: stp        x24, x23, [sp, #-0x40]!
0x000000000349ca90: stp        x22, x21, [sp, #0x10]
0x000000000349ca94: stp        x20, x19, [sp, #0x20]
0x000000000349ca98: stp        x29, x30, [sp, #0x30]
0x000000000349ca9c: add        x29, sp, #0x30
0x000000000349caa0: mov        x23, x4
0x000000000349caa4: mov        x20, x3
0x000000000349caa8: mov        x19, x2
0x000000000349caac: mov        x22, x1
0x000000000349cab0: mov        x21, x0
0x000000000349cab4: adrp       x8, #0x6184000
0x000000000349cab8: add        x8, x8, #0xdf8
0x000000000349cabc: ldr        x8, [x8]
0x000000000349cac0: ldr        x0, [x8, #0x1a0]
0x000000000349cac4: adrp       x2, #0x5465000
0x000000000349cac8: add        x2, x2, #0x2ac
0x000000000349cacc: mov        w1, #0x100
0x000000000349cad0: mov        w3, #0x2f9
0x000000000349cad4: mov        w4, #0
0x000000000349cad8: bl         #0x34939e8
0x000000000349cadc: cbz        x0, #0x349cbe0
0x000000000349cae0: mov        w8, #-1
0x000000000349cae4: str        w8, [x0, #0x18]
0x000000000349cae8: stp        x0, x0, [x0]
0x000000000349caec: str        xzr, [x0, #0x10]
0x000000000349caf0: str        x23, [x0, #0xf8]
0x000000000349caf4: ldr        x8, [x22]
0x000000000349caf8: str        x8, [x0, #0x20]
0x000000000349cafc: ldr        w8, [x22, #0x10]
0x000000000349cb00: str        w8, [x0, #0x30]
0x000000000349cb04: ldr        d0, [x22, #8]
0x000000000349cb08: str        d0, [x0, #0x28]
0x000000000349cb0c: ldur       q0, [x22, #0x18]
0x000000000349cb10: stur       q0, [x0, #0x38]
0x000000000349cb14: ldur       q0, [x22, #0x28]
0x000000000349cb18: stur       q0, [x0, #0x48]
0x000000000349cb1c: ldur       q0, [x22, #0x38]
0x000000000349cb20: stur       q0, [x0, #0x58]
0x000000000349cb24: ldur       q0, [x22, #0x48]
0x000000000349cb28: stur       q0, [x0, #0x68]
0x000000000349cb2c: ldr        d0, [x22, #0x58]
0x000000000349cb30: str        d0, [x0, #0x78]
0x000000000349cb34: ldr        x8, [x22, #0x60]
0x000000000349cb38: str        x8, [x0, #0x80]
0x000000000349cb3c: ldr        q0, [x22, #0x80]
0x000000000349cb40: str        q0, [x0, #0xa0]
0x000000000349cb44: ldr        q0, [x22, #0x90]
0x000000000349cb48: str        q0, [x0, #0xb0]
0x000000000349cb4c: ldr        q0, [x22, #0xa0]
0x000000000349cb50: str        q0, [x0, #0xc0]
0x000000000349cb54: ldr        q0, [x22, #0xb0]
0x000000000349cb58: str        q0, [x0, #0xd0]
0x000000000349cb5c: ldr        q0, [x22, #0xc0]
0x000000000349cb60: str        q0, [x0, #0xe0]
0x000000000349cb64: ldr        x8, [x22, #0xd0]
0x000000000349cb68: str        x8, [x0, #0xf0]
0x000000000349cb6c: ldr        w8, [x21, #0x3b8]
0x000000000349cb70: add        w9, w8, #1
0x000000000349cb74: str        w9, [x21, #0x3b8]
0x000000000349cb78: ldr        w9, [x22, #0x6c]
0x000000000349cb7c: stp        w8, w9, [x0, #0x88]
0x000000000349cb80: ldr        q0, [x22, #0x70]
0x000000000349cb84: str        q0, [x0, #0x90]
0x000000000349cb88: add        x10, x21, #0x180
0x000000000349cb8c: ldr        x9, [x21, #0x180]
0x000000000349cb90: ldr        w11, [x9, #0x18]
0x000000000349cb94: cmp        w11, w20
0x000000000349cb98: b.hi       #0x349cbb0
0x000000000349cb9c: ldr        x9, [x9]
0x000000000349cba0: ldr        x11, [x9, #8]
0x000000000349cba4: cmp        x11, x10
0x000000000349cba8: b.ne       #0x349cb90
0x000000000349cbac: mov        x9, x10
0x000000000349cbb0: str        w20, [x0, #0x18]
0x000000000349cbb4: ldr        x10, [x9, #8]
0x000000000349cbb8: stp        x9, x10, [x0]
0x000000000349cbbc: str        x0, [x9, #8]
0x000000000349cbc0: ldr        x9, [x0, #8]
0x000000000349cbc4: str        x0, [x9]
0x000000000349cbc8: mov        w0, #0
0x000000000349cbcc: cbz        x19, #0x349cbe4
0x000000000349cbd0: str        w8, [x19]
0x000000000349cbd4: b          #0x349cbe4
0x000000000349cbd8: mov        w0, #0x1f
0x000000000349cbdc: ret        
0x000000000349cbe0: mov        w0, #0x26
0x000000000349cbe4: ldp        x29, x30, [sp, #0x30]
0x000000000349cbe8: ldp        x20, x19, [sp, #0x20]
0x000000000349cbec: ldp        x22, x21, [sp, #0x10]
0x000000000349cbf0: ldp        x24, x23, [sp], #0x40
0x000000000349cbf4: ret        
