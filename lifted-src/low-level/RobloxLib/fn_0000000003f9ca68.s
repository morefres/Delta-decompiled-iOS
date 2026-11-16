; instruction-faithful ARM64 fallback for RobloxLib::function_3f9ca68
0x0000000003f9ca68: sub        sp, sp, #0x90
0x0000000003f9ca6c: stp        x24, x23, [sp, #0x50]
0x0000000003f9ca70: stp        x22, x21, [sp, #0x60]
0x0000000003f9ca74: stp        x20, x19, [sp, #0x70]
0x0000000003f9ca78: stp        x29, x30, [sp, #0x80]
0x0000000003f9ca7c: add        x29, sp, #0x80
0x0000000003f9ca80: mov        x19, x4
0x0000000003f9ca84: mov        x20, x3
0x0000000003f9ca88: mov        x22, x2
0x0000000003f9ca8c: mov        x21, x1
0x0000000003f9ca90: mov        x23, x0
0x0000000003f9ca94: adrp       x8, #0x6196000
0x0000000003f9ca98: ldrb       w8, [x8, #0x740]
0x0000000003f9ca9c: cmp        w8, #1
0x0000000003f9caa0: b.ne       #0x3f9cb14
0x0000000003f9caa4: add        x0, sp, #0x20
0x0000000003f9caa8: bl         #0x39d04c8
0x0000000003f9caac: add        x0, sp, #0x20
0x0000000003f9cab0: mov        w1, #0
0x0000000003f9cab4: bl         #0xe29188
0x0000000003f9cab8: adrp       x1, #0x52ec000
0x0000000003f9cabc: add        x1, x1, #0xe97
0x0000000003f9cac0: add        x0, sp, #8
0x0000000003f9cac4: bl         #0x18aac
0x0000000003f9cac8: add        x0, sp, #0x20
0x0000000003f9cacc: add        x1, sp, #8
0x0000000003f9cad0: bl         #0x39d0508
0x0000000003f9cad4: ldrsb      w8, [sp, #0x1f]
0x0000000003f9cad8: tbz        w8, #0x1f, #0x3f9cae4
0x0000000003f9cadc: ldr        x0, [sp, #8]
0x0000000003f9cae0: bl         #0x47e93a8
0x0000000003f9cae4: ldr        s0, [x22, #8]
0x0000000003f9cae8: ldr        s1, [x22, #0x14]
0x0000000003f9caec: fadd       s0, s0, s1
0x0000000003f9caf0: ldr        d1, [x22]
0x0000000003f9caf4: ldur       d2, [x22, #0xc]
0x0000000003f9caf8: fadd       v1.2s, v1.2s, v2.2s
0x0000000003f9cafc: str        d1, [sp, #8]
0x0000000003f9cb00: str        s0, [sp, #0x10]
0x0000000003f9cb04: add        x0, sp, #0x20
0x0000000003f9cb08: add        x2, sp, #8
0x0000000003f9cb0c: mov        x1, x22
0x0000000003f9cb10: bl         #0x39d0fc0
0x0000000003f9cb14: mov        x0, x23
0x0000000003f9cb18: mov        x1, x22
0x0000000003f9cb1c: mov        x2, x21
0x0000000003f9cb20: mov        x3, x20
0x0000000003f9cb24: mov        x4, x19
0x0000000003f9cb28: bl         #0x2ce4dc0
0x0000000003f9cb2c: ldp        x29, x30, [sp, #0x80]
0x0000000003f9cb30: ldp        x20, x19, [sp, #0x70]
0x0000000003f9cb34: ldp        x22, x21, [sp, #0x60]
0x0000000003f9cb38: ldp        x24, x23, [sp, #0x50]
0x0000000003f9cb3c: add        sp, sp, #0x90
0x0000000003f9cb40: ret        
0x0000000003f9cb44: mov        x19, x0
0x0000000003f9cb48: ldrsb      w8, [sp, #0x1f]
0x0000000003f9cb4c: tbz        w8, #0x1f, #0x3f9cb58
0x0000000003f9cb50: ldr        x0, [sp, #8]
0x0000000003f9cb54: bl         #0x47e93a8
0x0000000003f9cb58: mov        x0, x19
0x0000000003f9cb5c: bl         #0x4b97984
