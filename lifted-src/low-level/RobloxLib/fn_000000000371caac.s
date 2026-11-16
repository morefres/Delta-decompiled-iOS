; instruction-faithful ARM64 fallback for RobloxLib::function_371caac
0x000000000371caac: sub        sp, sp, #0x40
0x000000000371cab0: stp        x22, x21, [sp, #0x10]
0x000000000371cab4: stp        x20, x19, [sp, #0x20]
0x000000000371cab8: stp        x29, x30, [sp, #0x30]
0x000000000371cabc: add        x29, sp, #0x30
0x000000000371cac0: mov        x22, x1
0x000000000371cac4: mov        x21, x0
0x000000000371cac8: mov        x20, x8
0x000000000371cacc: mov        w0, #0x30
0x000000000371cad0: bl         #0x47e9370
0x000000000371cad4: mov        x19, x0
0x000000000371cad8: mov        x0, sp
0x000000000371cadc: mov        x1, x21
0x000000000371cae0: bl         #0x1a7b3e0
0x000000000371cae4: ldr        x8, [x21, #8]
0x000000000371cae8: str        x8, [sp, #8]
0x000000000371caec: ldr        x21, [x22]
0x000000000371caf0: str        xzr, [x22]
0x000000000371caf4: adrp       x8, #0x5f6f000
0x000000000371caf8: add        x8, x8, #0x1b8
0x000000000371cafc: add        x9, x8, #0x40
0x000000000371cb00: stp        x8, x9, [x19]
0x000000000371cb04: add        x0, x19, #0x10
0x000000000371cb08: mov        x1, sp
0x000000000371cb0c: bl         #0x1a7b3e0
0x000000000371cb10: ldr        x8, [sp, #8]
0x000000000371cb14: stp        x8, x21, [x19, #0x18]
0x000000000371cb18: adrp       x8, #0x5f6f000
0x000000000371cb1c: add        x8, x8, #0x2a8
0x000000000371cb20: add        x9, x8, #0x40
0x000000000371cb24: stp        x8, x9, [x19]
0x000000000371cb28: mov        x8, x19
0x000000000371cb2c: str        wzr, [x8, #0x28]!
0x000000000371cb30: str        x19, [x20]
0x000000000371cb34: ldxr       w9, [x8]
0x000000000371cb38: add        w9, w9, #1
0x000000000371cb3c: stxr       w10, w9, [x8]
0x000000000371cb40: cbnz       w10, #0x371cb34
0x000000000371cb44: mov        x0, sp
0x000000000371cb48: bl         #0x378ac58
0x000000000371cb4c: ldp        x29, x30, [sp, #0x30]
0x000000000371cb50: ldp        x20, x19, [sp, #0x20]
0x000000000371cb54: ldp        x22, x21, [sp, #0x10]
0x000000000371cb58: add        sp, sp, #0x40
0x000000000371cb5c: ret        
0x000000000371cb60: mov        x20, x0
0x000000000371cb64: cbz        x21, #0x371cb78
0x000000000371cb68: ldr        x8, [x21]
0x000000000371cb6c: ldr        x8, [x8, #8]
0x000000000371cb70: mov        x0, x21
0x000000000371cb74: blr        x8
0x000000000371cb78: mov        x0, sp
0x000000000371cb7c: bl         #0x378ac58
0x000000000371cb80: b          #0x371cb8c
0x000000000371cb84: bl         #0x18bd8
0x000000000371cb88: mov        x20, x0
0x000000000371cb8c: mov        x0, x19
0x000000000371cb90: bl         #0x47e93a8
0x000000000371cb94: mov        x0, x20
0x000000000371cb98: bl         #0x4b97984
