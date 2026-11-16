; instruction-faithful ARM64 fallback for RobloxLib::function_1c29ec8
0x0000000001c29ec8: sub        sp, sp, #0x50
0x0000000001c29ecc: stp        x24, x23, [sp, #0x10]
0x0000000001c29ed0: stp        x22, x21, [sp, #0x20]
0x0000000001c29ed4: stp        x20, x19, [sp, #0x30]
0x0000000001c29ed8: stp        x29, x30, [sp, #0x40]
0x0000000001c29edc: add        x29, sp, #0x40
0x0000000001c29ee0: mov        x19, x4
0x0000000001c29ee4: mov        x20, x3
0x0000000001c29ee8: mov        x21, x2
0x0000000001c29eec: mov        x22, x1
0x0000000001c29ef0: mov        x23, x0
0x0000000001c29ef4: cmp        w2, w3
0x0000000001c29ef8: b.gt       #0x1c29f1c
0x0000000001c29efc: bl         #0x1aaae90
0x0000000001c29f00: add        w2, w21, w22
0x0000000001c29f04: add        x3, sp, #0xc
0x0000000001c29f08: mov        x1, x23
0x0000000001c29f0c: bl         #0x17edb34
0x0000000001c29f10: tbz        w0, #0, #0x1c29f1c
0x0000000001c29f14: ldr        w0, [sp, #0xc]
0x0000000001c29f18: b          #0x1c29f34
0x0000000001c29f1c: mov        x0, x23
0x0000000001c29f20: mov        x1, x22
0x0000000001c29f24: mov        x2, x21
0x0000000001c29f28: mov        x3, x20
0x0000000001c29f2c: mov        x4, x19
0x0000000001c29f30: bl         #0x1c2a00c
0x0000000001c29f34: ldp        x29, x30, [sp, #0x40]
0x0000000001c29f38: ldp        x20, x19, [sp, #0x30]
0x0000000001c29f3c: ldp        x22, x21, [sp, #0x20]
0x0000000001c29f40: ldp        x24, x23, [sp, #0x10]
0x0000000001c29f44: add        sp, sp, #0x50
0x0000000001c29f48: ret        
