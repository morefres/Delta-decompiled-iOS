; instruction-faithful ARM64 fallback for RobloxLib::function_3eaee0c
0x0000000003eaee0c: sub        sp, sp, #0x60
0x0000000003eaee10: stp        x24, x23, [sp, #0x20]
0x0000000003eaee14: stp        x22, x21, [sp, #0x30]
0x0000000003eaee18: stp        x20, x19, [sp, #0x40]
0x0000000003eaee1c: stp        x29, x30, [sp, #0x50]
0x0000000003eaee20: add        x29, sp, #0x50
0x0000000003eaee24: mov        x21, x1
0x0000000003eaee28: mov        x20, x0
0x0000000003eaee2c: adrp       x8, #0x6912000
0x0000000003eaee30: add        x8, x8, #0xde0
0x0000000003eaee34: ldr        w0, [x8]
0x0000000003eaee38: bl         #0x47e85ac
0x0000000003eaee3c: mov        x19, x0
0x0000000003eaee40: ldr        x0, [x20]
0x0000000003eaee44: ldr        x8, [x0]
0x0000000003eaee48: ldr        x9, [x8, #0x28]
0x0000000003eaee4c: mov        x8, sp
0x0000000003eaee50: blr        x9
0x0000000003eaee54: mov        x23, sp
0x0000000003eaee58: mov        x0, sp
0x0000000003eaee5c: mov        w1, #1
0x0000000003eaee60: bl         #0x2f95c
0x0000000003eaee64: ldp        x22, x8, [sp, #8]
0x0000000003eaee68: cmp        x22, x8
0x0000000003eaee6c: b.hs       #0x3eaee88
0x0000000003eaee70: add        x0, x23, #0x10
0x0000000003eaee74: mov        x1, x22
0x0000000003eaee78: mov        x2, x21
0x0000000003eaee7c: bl         #0x1397dc
0x0000000003eaee80: add        x0, x22, #0x50
0x0000000003eaee84: b          #0x3eaee94
0x0000000003eaee88: mov        x0, sp
0x0000000003eaee8c: mov        x1, x21
0x0000000003eaee90: bl         #0x1396a8
0x0000000003eaee94: str        x0, [sp, #8]
0x0000000003eaee98: ldr        x0, [x20]
0x0000000003eaee9c: ldr        x8, [x0]
0x0000000003eaeea0: ldr        x8, [x8, #0x18]
0x0000000003eaeea4: mov        x20, sp
0x0000000003eaeea8: mov        x1, sp
0x0000000003eaeeac: blr        x8
0x0000000003eaeeb0: str        x20, [sp, #0x18]
0x0000000003eaeeb4: add        x0, sp, #0x18
0x0000000003eaeeb8: bl         #0x2d818
0x0000000003eaeebc: mov        x0, x19
0x0000000003eaeec0: bl         #0x47e85ac
0x0000000003eaeec4: ldp        x29, x30, [sp, #0x50]
0x0000000003eaeec8: ldp        x20, x19, [sp, #0x40]
0x0000000003eaeecc: ldp        x22, x21, [sp, #0x30]
0x0000000003eaeed0: ldp        x24, x23, [sp, #0x20]
0x0000000003eaeed4: add        sp, sp, #0x60
0x0000000003eaeed8: ret        
0x0000000003eaeedc: mov        x20, x0
0x0000000003eaeee0: str        x22, [sp, #8]
0x0000000003eaeee4: b          #0x3eaeef8
0x0000000003eaeee8: bl         #0x18bd8
0x0000000003eaeeec: mov        x20, x0
0x0000000003eaeef0: b          #0x3eaef08
0x0000000003eaeef4: mov        x20, x0
0x0000000003eaeef8: mov        x8, sp
0x0000000003eaeefc: str        x8, [sp, #0x18]
0x0000000003eaef00: add        x0, sp, #0x18
0x0000000003eaef04: bl         #0x2d818
0x0000000003eaef08: mov        x0, x19
0x0000000003eaef0c: bl         #0x47e85ac
0x0000000003eaef10: mov        x0, x20
0x0000000003eaef14: bl         #0x4b97984
0x0000000003eaef18: bl         #0x18bd8
