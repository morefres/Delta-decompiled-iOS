; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ca54
0x0000000001e3ca54: stp        x28, x27, [sp, #-0x60]!
0x0000000001e3ca58: stp        x26, x25, [sp, #0x10]
0x0000000001e3ca5c: stp        x24, x23, [sp, #0x20]
0x0000000001e3ca60: stp        x22, x21, [sp, #0x30]
0x0000000001e3ca64: stp        x20, x19, [sp, #0x40]
0x0000000001e3ca68: stp        x29, x30, [sp, #0x50]
0x0000000001e3ca6c: add        x29, sp, #0x50
0x0000000001e3ca70: mov        x20, x7
0x0000000001e3ca74: mov        x21, x6
0x0000000001e3ca78: mov        x22, x5
0x0000000001e3ca7c: mov        x23, x4
0x0000000001e3ca80: mov        x24, x3
0x0000000001e3ca84: mov        x25, x2
0x0000000001e3ca88: mov        x26, x1
0x0000000001e3ca8c: mov        x19, x0
0x0000000001e3ca90: ldr        x27, [x29, #0x10]
0x0000000001e3ca94: bl         #0x1e3aa64
0x0000000001e3ca98: mov        x1, x0
0x0000000001e3ca9c: mov        x0, x19
0x0000000001e3caa0: mov        x2, x24
0x0000000001e3caa4: mov        x3, x21
0x0000000001e3caa8: mov        x4, x20
0x0000000001e3caac: bl         #0x4413d04
0x0000000001e3cab0: adrp       x8, #0x5dde000
0x0000000001e3cab4: add        x8, x8, #0xb70
0x0000000001e3cab8: str        x8, [x19]
0x0000000001e3cabc: stp        x26, x25, [x19, #0xa0]
0x0000000001e3cac0: mov        x20, x19
0x0000000001e3cac4: str        xzr, [x20, #0xb0]!
0x0000000001e3cac8: str        xzr, [x19, #0xb8]
0x0000000001e3cacc: mov        x1, x23
0x0000000001e3cad0: mov        x2, x22
0x0000000001e3cad4: mov        x3, x27
0x0000000001e3cad8: bl         #0x1e3cb30
0x0000000001e3cadc: mov        x0, x19
0x0000000001e3cae0: ldp        x29, x30, [sp, #0x50]
0x0000000001e3cae4: ldp        x20, x19, [sp, #0x40]
0x0000000001e3cae8: ldp        x22, x21, [sp, #0x30]
0x0000000001e3caec: ldp        x24, x23, [sp, #0x20]
0x0000000001e3caf0: ldp        x26, x25, [sp, #0x10]
0x0000000001e3caf4: ldp        x28, x27, [sp], #0x60
0x0000000001e3caf8: ret        
0x0000000001e3cafc: mov        x21, x0
0x0000000001e3cb00: add        x0, x19, #0xb8
0x0000000001e3cb04: mov        x1, #0
0x0000000001e3cb08: bl         #0x4e468
0x0000000001e3cb0c: ldr        x1, [x19, #0xb0]
0x0000000001e3cb10: str        xzr, [x19, #0xb0]
0x0000000001e3cb14: cbz        x1, #0x1e3cb20
0x0000000001e3cb18: mov        x0, x20
0x0000000001e3cb1c: bl         #0x246a4
0x0000000001e3cb20: mov        x0, x19
0x0000000001e3cb24: bl         #0x24478
0x0000000001e3cb28: mov        x0, x21
0x0000000001e3cb2c: bl         #0x4b97984
