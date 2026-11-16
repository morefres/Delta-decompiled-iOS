; instruction-faithful ARM64 fallback for RobloxLib::function_408caa8
0x000000000408caa8: stp        x22, x21, [sp, #-0x30]!
0x000000000408caac: stp        x20, x19, [sp, #0x10]
0x000000000408cab0: stp        x29, x30, [sp, #0x20]
0x000000000408cab4: add        x29, sp, #0x20
0x000000000408cab8: mov        x20, x1
0x000000000408cabc: mov        x19, x0
0x000000000408cac0: bl         #0x4ce17c
0x000000000408cac4: mov        x21, x0
0x000000000408cac8: ldr        w8, [x19]
0x000000000408cacc: cbz        w8, #0x408cae0
0x000000000408cad0: ldr        x1, [x19, #0x10]
0x000000000408cad4: lsl        x2, x8, #2
0x000000000408cad8: mov        x0, x21
0x000000000408cadc: bl         #0x4b98ee4
0x000000000408cae0: ldr        x1, [x19, #0x10]
0x000000000408cae4: ldr        w8, [x19, #4]
0x000000000408cae8: lsl        x2, x8, #2
0x000000000408caec: mov        x0, x19
0x000000000408caf0: mov        w3, #8
0x000000000408caf4: bl         #0x58f60
0x000000000408caf8: ldr        w2, [x19, #4]
0x000000000408cafc: str        w20, [x19, #4]
0x000000000408cb00: str        x21, [x19, #0x10]
0x000000000408cb04: cbz        w20, #0x408cb28
0x000000000408cb08: mov        x0, x19
0x000000000408cb0c: mov        x1, x2
0x000000000408cb10: bl         #0xa999c4
0x000000000408cb14: mov        x0, x19
0x000000000408cb18: ldp        x29, x30, [sp, #0x20]
0x000000000408cb1c: ldp        x20, x19, [sp, #0x10]
0x000000000408cb20: ldp        x22, x21, [sp], #0x30
0x000000000408cb24: b          #0x408cb4c
0x000000000408cb28: ldr        x1, [x19, #8]
0x000000000408cb2c: mov        x0, x19
0x000000000408cb30: bl         #0x58e74
0x000000000408cb34: str        xzr, [x19, #8]
0x000000000408cb38: str        wzr, [x19, #0x1c]
0x000000000408cb3c: ldp        x29, x30, [sp, #0x20]
0x000000000408cb40: ldp        x20, x19, [sp, #0x10]
0x000000000408cb44: ldp        x22, x21, [sp], #0x30
0x000000000408cb48: ret        
0x000000000408cb4c: stp        x22, x21, [sp, #-0x30]!
0x000000000408cb50: stp        x20, x19, [sp, #0x10]
0x000000000408cb54: stp        x29, x30, [sp, #0x20]
0x000000000408cb58: add        x29, sp, #0x20
0x000000000408cb5c: mov        x19, x0
0x000000000408cb60: ldr        x0, [x0, #8]
0x000000000408cb64: cbz        x0, #0x408cb84
0x000000000408cb68: ldr        w8, [x19, #0x1c]
0x000000000408cb6c: cmp        w8, #0x3d
0x000000000408cb70: b.hi       #0x408cb84
0x000000000408cb74: mov        w9, #4
0x000000000408cb78: lsl        x2, x9, x8
0x000000000408cb7c: mov        w1, #0xff
0x000000000408cb80: bl         #0x4b98efc
0x000000000408cb84: ldr        w8, [x19]
0x000000000408cb88: cbz        w8, #0x408cbcc
0x000000000408cb8c: mov        x20, #0
0x000000000408cb90: mov        x21, #0
0x000000000408cb94: ldr        x8, [x19, #0x10]
0x000000000408cb98: add        x1, x8, x20
0x000000000408cb9c: mov        x0, x19
0x000000000408cba0: mov        w2, #2
0x000000000408cba4: bl         #0x408c938
0x000000000408cba8: ldr        x8, [x19, #8]
0x000000000408cbac: ldr        w9, [x8, w0, uxtw #2]
0x000000000408cbb0: orr        w9, w9, w21
0x000000000408cbb4: add        x21, x21, #1
0x000000000408cbb8: str        w9, [x8, w0, uxtw #2]
0x000000000408cbbc: ldr        w8, [x19]
0x000000000408cbc0: add        x20, x20, #4
0x000000000408cbc4: cmp        x21, x8
0x000000000408cbc8: b.lo       #0x408cb94
0x000000000408cbcc: ldp        x29, x30, [sp, #0x20]
0x000000000408cbd0: ldp        x20, x19, [sp, #0x10]
0x000000000408cbd4: ldp        x22, x21, [sp], #0x30
0x000000000408cbd8: ret        
