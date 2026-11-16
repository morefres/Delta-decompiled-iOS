; instruction-faithful ARM64 fallback for RobloxLib::function_1b9ca80
0x0000000001b9ca80: sub        sp, sp, #0x50
0x0000000001b9ca84: stp        x20, x19, [sp, #0x30]
0x0000000001b9ca88: stp        x29, x30, [sp, #0x40]
0x0000000001b9ca8c: add        x29, sp, #0x40
0x0000000001b9ca90: mov        x19, x3
0x0000000001b9ca94: stur       x0, [x29, #-0x18]
0x0000000001b9ca98: stp        x1, x2, [sp, #0x18]
0x0000000001b9ca9c: add        x8, sp, #8
0x0000000001b9caa0: add        x0, sp, #0x18
0x0000000001b9caa4: sub        x1, x29, #0x18
0x0000000001b9caa8: mov        x2, x4
0x0000000001b9caac: mov        x3, x5
0x0000000001b9cab0: mov        x4, x6
0x0000000001b9cab4: bl         #0x1b9cbc4
0x0000000001b9cab8: add        x1, sp, #8
0x0000000001b9cabc: mov        x0, x19
0x0000000001b9cac0: bl         #0x1b9cb28
0x0000000001b9cac4: mov        x19, x0
0x0000000001b9cac8: ldr        x20, [sp, #0x10]
0x0000000001b9cacc: cbz        x20, #0x1b9cb00
0x0000000001b9cad0: add        x8, x20, #8
0x0000000001b9cad4: ldaxr      x9, [x8]
0x0000000001b9cad8: sub        x10, x9, #1
0x0000000001b9cadc: stlxr      w11, x10, [x8]
0x0000000001b9cae0: cbnz       w11, #0x1b9cad4
0x0000000001b9cae4: cbnz       x9, #0x1b9cb00
0x0000000001b9cae8: ldr        x8, [x20]
0x0000000001b9caec: ldr        x8, [x8, #0x10]
0x0000000001b9caf0: mov        x0, x20
0x0000000001b9caf4: blr        x8
0x0000000001b9caf8: mov        x0, x20
0x0000000001b9cafc: bl         #0x4b9808c
0x0000000001b9cb00: mov        x0, x19
0x0000000001b9cb04: ldp        x29, x30, [sp, #0x40]
0x0000000001b9cb08: ldp        x20, x19, [sp, #0x30]
0x0000000001b9cb0c: add        sp, sp, #0x50
0x0000000001b9cb10: ret        
0x0000000001b9cb14: mov        x19, x0
0x0000000001b9cb18: add        x0, sp, #8
0x0000000001b9cb1c: bl         #0x1df28
0x0000000001b9cb20: mov        x0, x19
0x0000000001b9cb24: bl         #0x4b97984
