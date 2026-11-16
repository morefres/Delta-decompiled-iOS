; instruction-faithful ARM64 fallback for RobloxLib::function_440caa0
0x000000000440caa0: sub        sp, sp, #0x70
0x000000000440caa4: stp        x24, x23, [sp, #0x30]
0x000000000440caa8: stp        x22, x21, [sp, #0x40]
0x000000000440caac: stp        x20, x19, [sp, #0x50]
0x000000000440cab0: stp        x29, x30, [sp, #0x60]
0x000000000440cab4: add        x29, sp, #0x60
0x000000000440cab8: ldr        x9, [x0, #0x10]
0x000000000440cabc: ldr        x8, [x0]
0x000000000440cac0: sub        x9, x9, x8
0x000000000440cac4: cmp        x1, x9, asr #5
0x000000000440cac8: b.ls       #0x440cb4c
0x000000000440cacc: mov        x20, x1
0x000000000440cad0: lsr        x9, x1, #0x3b
0x000000000440cad4: cbnz       x9, #0x440cb64
0x000000000440cad8: mov        x19, x0
0x000000000440cadc: ldr        x9, [x0, #8]
0x000000000440cae0: sub        x22, x9, x8
0x000000000440cae4: mov        x21, x0
0x000000000440cae8: ldr        x0, [x21, #0x18]!
0x000000000440caec: str        x21, [sp, #0x28]
0x000000000440caf0: lsl        x1, x20, #5
0x000000000440caf4: ldr        x8, [x0]
0x000000000440caf8: ldr        x8, [x8, #0x10]
0x000000000440cafc: mov        w2, #8
0x000000000440cb00: blr        x8
0x000000000440cb04: add        x22, x0, x22
0x000000000440cb08: stp        x0, x22, [sp, #8]
0x000000000440cb0c: add        x23, x0, x20, lsl #5
0x000000000440cb10: stp        x22, x23, [sp, #0x18]
0x000000000440cb14: ldp        x1, x2, [x19]
0x000000000440cb18: sub        x8, x1, x2
0x000000000440cb1c: add        x20, x22, x8
0x000000000440cb20: mov        x0, x21
0x000000000440cb24: mov        x3, x20
0x000000000440cb28: bl         #0x900ed0
0x000000000440cb2c: ldr        x8, [x19]
0x000000000440cb30: stp        x20, x22, [x19]
0x000000000440cb34: ldr        x9, [x19, #0x10]
0x000000000440cb38: str        x23, [x19, #0x10]
0x000000000440cb3c: stp        x8, x9, [sp, #0x18]
0x000000000440cb40: stp        x8, x8, [sp, #8]
0x000000000440cb44: add        x0, sp, #8
0x000000000440cb48: bl         #0x3e001fc
0x000000000440cb4c: ldp        x29, x30, [sp, #0x60]
0x000000000440cb50: ldp        x20, x19, [sp, #0x50]
0x000000000440cb54: ldp        x22, x21, [sp, #0x40]
0x000000000440cb58: ldp        x24, x23, [sp, #0x30]
0x000000000440cb5c: add        sp, sp, #0x70
0x000000000440cb60: ret        
0x000000000440cb64: bl         #0x2dc64
0x000000000440cb68: mov        x19, x0
0x000000000440cb6c: add        x0, sp, #8
0x000000000440cb70: bl         #0x3e001fc
0x000000000440cb74: mov        x0, x19
0x000000000440cb78: bl         #0x4b97984
