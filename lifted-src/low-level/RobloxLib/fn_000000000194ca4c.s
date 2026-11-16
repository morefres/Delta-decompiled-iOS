; instruction-faithful ARM64 fallback for RobloxLib::function_194ca4c
0x000000000194ca4c: sub        sp, sp, #0x80
0x000000000194ca50: stp        x26, x25, [sp, #0x30]
0x000000000194ca54: stp        x24, x23, [sp, #0x40]
0x000000000194ca58: stp        x22, x21, [sp, #0x50]
0x000000000194ca5c: stp        x20, x19, [sp, #0x60]
0x000000000194ca60: stp        x29, x30, [sp, #0x70]
0x000000000194ca64: add        x29, sp, #0x70
0x000000000194ca68: mov        x20, x5
0x000000000194ca6c: mov        x21, x4
0x000000000194ca70: mov        x22, x3
0x000000000194ca74: mov        x24, x2
0x000000000194ca78: mov        x25, x1
0x000000000194ca7c: mov        x23, x0
0x000000000194ca80: add        x19, x0, #0x48
0x000000000194ca84: str        x19, [sp]
0x000000000194ca88: mov        w8, #1
0x000000000194ca8c: strb       w8, [sp, #8]
0x000000000194ca90: mov        x0, x19
0x000000000194ca94: bl         #0x6983d8
0x000000000194ca98: ldrb       w8, [x23, #0x58]
0x000000000194ca9c: tbz        w8, #0, #0x194cb24
0x000000000194caa0: add        x8, sp, #0x10
0x000000000194caa4: mov        x0, x23
0x000000000194caa8: mov        x1, x25
0x000000000194caac: mov        x2, x24
0x000000000194cab0: bl         #0x1945b58
0x000000000194cab4: ldr        x8, [sp, #0x10]
0x000000000194cab8: cbz        x8, #0x194cadc
0x000000000194cabc: ldr        x0, [x23, #0x18]
0x000000000194cac0: ldr        x8, [x0]
0x000000000194cac4: ldr        x8, [x8, #0x40]
0x000000000194cac8: add        x1, sp, #0x10
0x000000000194cacc: mov        x2, x22
0x000000000194cad0: mov        x3, x21
0x000000000194cad4: mov        x4, x20
0x000000000194cad8: blr        x8
0x000000000194cadc: ldr        x19, [sp, #0x18]
0x000000000194cae0: cbz        x19, #0x194cb14
0x000000000194cae4: add        x8, x19, #8
0x000000000194cae8: ldaxr      x9, [x8]
0x000000000194caec: sub        x10, x9, #1
0x000000000194caf0: stlxr      w11, x10, [x8]
0x000000000194caf4: cbnz       w11, #0x194cae8
0x000000000194caf8: cbnz       x9, #0x194cb14
0x000000000194cafc: ldr        x8, [x19]
0x000000000194cb00: ldr        x8, [x8, #0x10]
0x000000000194cb04: mov        x0, x19
0x000000000194cb08: blr        x8
0x000000000194cb0c: mov        x0, x19
0x000000000194cb10: bl         #0x4b9808c
0x000000000194cb14: ldrb       w8, [sp, #8]
0x000000000194cb18: tbz        w8, #0, #0x194cb8c
0x000000000194cb1c: ldr        x19, [sp]
0x000000000194cb20: b          #0x194cb84
0x000000000194cb24: adrp       x8, #0x6126000
0x000000000194cb28: ldr        x0, [x8, #0x370]
0x000000000194cb2c: and        w8, w0, #0xff
0x000000000194cb30: lsr        x9, x0, #8
0x000000000194cb34: cmp        w8, #6
0x000000000194cb38: and        w8, w9, #0xff
0x000000000194cb3c: ccmp       w8, #3, #0, hs
0x000000000194cb40: b.lo       #0x194cb84
0x000000000194cb44: adrp       x8, #0x6126000
0x000000000194cb48: ldr        x1, [x8, #0x378]
0x000000000194cb4c: mov        w8, #0x5f78
0x000000000194cb50: movk       w8, #0x457e, lsl #16
0x000000000194cb54: stp        x8, xzr, [sp, #0x10]
0x000000000194cb58: mov        w8, #0xaa01
0x000000000194cb5c: movk       w8, #0x3e44, lsl #16
0x000000000194cb60: stp        x8, xzr, [sp, #0x20]
0x000000000194cb64: adrp       x3, #0x534e000
0x000000000194cb68: add        x3, x3, #0xc5e
0x000000000194cb6c: add        x6, sp, #0x10
0x000000000194cb70: mov        w2, #3
0x000000000194cb74: mov        w4, #0x1f
0x000000000194cb78: mov        w5, #0x33
0x000000000194cb7c: mov        w7, #1
0x000000000194cb80: bl         #0x47eec38
0x000000000194cb84: mov        x0, x19
0x000000000194cb88: bl         #0x6984e8
0x000000000194cb8c: ldp        x29, x30, [sp, #0x70]
0x000000000194cb90: ldp        x20, x19, [sp, #0x60]
0x000000000194cb94: ldp        x22, x21, [sp, #0x50]
0x000000000194cb98: ldp        x24, x23, [sp, #0x40]
0x000000000194cb9c: ldp        x26, x25, [sp, #0x30]
0x000000000194cba0: add        sp, sp, #0x80
0x000000000194cba4: ret        
0x000000000194cba8: b          #0x194cbbc
0x000000000194cbac: mov        x19, x0
0x000000000194cbb0: add        x0, sp, #0x10
0x000000000194cbb4: bl         #0x1df28
0x000000000194cbb8: b          #0x194cbc0
0x000000000194cbbc: mov        x19, x0
0x000000000194cbc0: mov        x0, sp
0x000000000194cbc4: bl         #0x50804
0x000000000194cbc8: mov        x0, x19
0x000000000194cbcc: bl         #0x4b97984
0x000000000194cbd0: bl         #0x18bd8
