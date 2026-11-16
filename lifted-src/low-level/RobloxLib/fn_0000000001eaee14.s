; instruction-faithful ARM64 fallback for RobloxLib::function_1eaee14
0x0000000001eaee14: sub        sp, sp, #0x90
0x0000000001eaee18: stp        x22, x21, [sp, #0x60]
0x0000000001eaee1c: stp        x20, x19, [sp, #0x70]
0x0000000001eaee20: stp        x29, x30, [sp, #0x80]
0x0000000001eaee24: add        x29, sp, #0x80
0x0000000001eaee28: mov        x21, x1
0x0000000001eaee2c: mov        x19, x0
0x0000000001eaee30: adrp       x8, #0x6199000
0x0000000001eaee34: add        x8, x8, #0xb00
0x0000000001eaee38: ldr        x8, [x8]
0x0000000001eaee3c: sub        x20, x0, #0xa8
0x0000000001eaee40: mov        x0, x20
0x0000000001eaee44: blr        x8
0x0000000001eaee48: adrp       x8, #0x6199000
0x0000000001eaee4c: add        x8, x8, #0x510
0x0000000001eaee50: ldrb       w8, [x8]
0x0000000001eaee54: cmp        w8, #1
0x0000000001eaee58: b.ne       #0x1eaeee4
0x0000000001eaee5c: adrp       x8, #0x65ee000
0x0000000001eaee60: add        x8, x8, #0xb00
0x0000000001eaee64: ldrb       w8, [x8]
0x0000000001eaee68: tbnz       w8, #0, #0x1eaee7c
0x0000000001eaee6c: bl         #0x646b70
0x0000000001eaee70: tbnz       w0, #0, #0x1eaee7c
0x0000000001eaee74: bl         #0x646df0
0x0000000001eaee78: cbz        w0, #0x1eaeee4
0x0000000001eaee7c: mov        x0, x20
0x0000000001eaee80: bl         #0x418c6d4
0x0000000001eaee84: cbz        x0, #0x1eaef48
0x0000000001eaee88: mov        x22, x0
0x0000000001eaee8c: ldrb       w8, [x0, #0x10]
0x0000000001eaee90: cmp        w8, #1
0x0000000001eaee94: b.ne       #0x1eaef2c
0x0000000001eaee98: add        x8, sp, #0x40
0x0000000001eaee9c: mov        x0, x20
0x0000000001eaeea0: bl         #0x275a6c0
0x0000000001eaeea4: add        x0, sp, #0x40
0x0000000001eaeea8: mov        x1, x21
0x0000000001eaeeac: bl         #0x46e9ab4
0x0000000001eaeeb0: cbz        w0, #0x1eaeed0
0x0000000001eaeeb4: adrp       x2, #0x63b3000
0x0000000001eaeeb8: add        x2, x2, #0x140
0x0000000001eaeebc: add        x3, sp, #0x40
0x0000000001eaeec0: mov        x0, x22
0x0000000001eaeec4: mov        x1, x20
0x0000000001eaeec8: mov        x4, x21
0x0000000001eaeecc: bl         #0x24e0958
0x0000000001eaeed0: ldrsb      w8, [sp, #0x5f]
0x0000000001eaeed4: tbz        w8, #0x1f, #0x1eaef48
0x0000000001eaeed8: ldr        x0, [sp, #0x48]
0x0000000001eaeedc: bl         #0x47e93a8
0x0000000001eaeee0: b          #0x1eaef48
0x0000000001eaeee4: ldrh       w8, [x21]
0x0000000001eaeee8: strh       w8, [sp]
0x0000000001eaeeec: ldr        x8, [x21, #0x18]
0x0000000001eaeef0: str        x8, [sp, #0x18]
0x0000000001eaeef4: ldur       q0, [x21, #8]
0x0000000001eaeef8: stur       q0, [sp, #8]
0x0000000001eaeefc: stp        xzr, xzr, [x21, #0x10]
0x0000000001eaef00: str        xzr, [x21, #8]
0x0000000001eaef04: ldr        x8, [x19]
0x0000000001eaef08: ldr        x8, [x8, #0x18]
0x0000000001eaef0c: mov        x1, sp
0x0000000001eaef10: mov        x0, x19
0x0000000001eaef14: blr        x8
0x0000000001eaef18: ldrsb      w8, [sp, #0x1f]
0x0000000001eaef1c: tbz        w8, #0x1f, #0x1eaefa8
0x0000000001eaef20: ldr        x0, [sp, #8]
0x0000000001eaef24: bl         #0x47e93a8
0x0000000001eaef28: b          #0x1eaefa8
0x0000000001eaef2c: adrp       x2, #0x63b3000
0x0000000001eaef30: add        x2, x2, #0x140
0x0000000001eaef34: mov        x0, x22
0x0000000001eaef38: mov        x1, x20
0x0000000001eaef3c: mov        x3, #0
0x0000000001eaef40: mov        x4, x21
0x0000000001eaef44: bl         #0x24e0958
0x0000000001eaef48: ldrh       w8, [x21]
0x0000000001eaef4c: strh       w8, [sp, #0x20]
0x0000000001eaef50: ldr        x8, [x21, #0x18]
0x0000000001eaef54: str        x8, [sp, #0x38]
0x0000000001eaef58: ldur       q0, [x21, #8]
0x0000000001eaef5c: stur       q0, [sp, #0x28]
0x0000000001eaef60: stp        xzr, xzr, [x21, #0x10]
0x0000000001eaef64: str        xzr, [x21, #8]
0x0000000001eaef68: ldr        x8, [x19]
0x0000000001eaef6c: ldr        x8, [x8, #0x18]
0x0000000001eaef70: add        x1, sp, #0x20
0x0000000001eaef74: mov        x0, x19
0x0000000001eaef78: blr        x8
0x0000000001eaef7c: ldrsb      w8, [sp, #0x3f]
0x0000000001eaef80: tbz        w8, #0x1f, #0x1eaef8c
0x0000000001eaef84: ldr        x0, [sp, #0x28]
0x0000000001eaef88: bl         #0x47e93a8
0x0000000001eaef8c: ldr        x8, [x20]
0x0000000001eaef90: ldr        x8, [x8, #0x98]
0x0000000001eaef94: adrp       x1, #0x63b3000
0x0000000001eaef98: add        x1, x1, #0x140
0x0000000001eaef9c: mov        x0, x20
0x0000000001eaefa0: mov        w2, #1
0x0000000001eaefa4: blr        x8
0x0000000001eaefa8: ldp        x29, x30, [sp, #0x80]
0x0000000001eaefac: ldp        x20, x19, [sp, #0x70]
0x0000000001eaefb0: ldp        x22, x21, [sp, #0x60]
0x0000000001eaefb4: add        sp, sp, #0x90
0x0000000001eaefb8: ret        
0x0000000001eaefbc: b          #0x1eaefc0
0x0000000001eaefc0: mov        x19, x0
0x0000000001eaefc4: ldrsb      w8, [sp, #0x5f]
0x0000000001eaefc8: tbz        w8, #0x1f, #0x1eaeffc
0x0000000001eaefcc: ldr        x0, [sp, #0x48]
0x0000000001eaefd0: b          #0x1eaeff8
0x0000000001eaefd4: mov        x19, x0
0x0000000001eaefd8: ldrsb      w8, [sp, #0x3f]
0x0000000001eaefdc: tbz        w8, #0x1f, #0x1eaeffc
0x0000000001eaefe0: ldr        x0, [sp, #0x28]
0x0000000001eaefe4: b          #0x1eaeff8
0x0000000001eaefe8: mov        x19, x0
0x0000000001eaefec: ldrsb      w8, [sp, #0x1f]
0x0000000001eaeff0: tbz        w8, #0x1f, #0x1eaeffc
0x0000000001eaeff4: ldr        x0, [sp, #8]
0x0000000001eaeff8: bl         #0x47e93a8
0x0000000001eaeffc: mov        x0, x19
0x0000000001eaf000: bl         #0x4b97984
