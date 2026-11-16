; instruction-faithful ARM64 fallback for RobloxLib::function_1c93edc
0x0000000001c93edc: sub        sp, sp, #0x50
0x0000000001c93ee0: stp        x24, x23, [sp, #0x10]
0x0000000001c93ee4: stp        x22, x21, [sp, #0x20]
0x0000000001c93ee8: stp        x20, x19, [sp, #0x30]
0x0000000001c93eec: stp        x29, x30, [sp, #0x40]
0x0000000001c93ef0: add        x29, sp, #0x40
0x0000000001c93ef4: mov        x19, x4
0x0000000001c93ef8: mov        x20, x3
0x0000000001c93efc: mov        x21, x2
0x0000000001c93f00: mov        x22, x1
0x0000000001c93f04: mov        x23, x0
0x0000000001c93f08: cmp        w2, w3
0x0000000001c93f0c: b.gt       #0x1c93f30
0x0000000001c93f10: bl         #0x1c94070
0x0000000001c93f14: add        w2, w21, w22
0x0000000001c93f18: add        x3, sp, #0xc
0x0000000001c93f1c: mov        x1, x23
0x0000000001c93f20: bl         #0x17edb34
0x0000000001c93f24: tbz        w0, #0, #0x1c93f30
0x0000000001c93f28: ldr        w0, [sp, #0xc]
0x0000000001c93f2c: b          #0x1c93f48
0x0000000001c93f30: mov        x0, x23
0x0000000001c93f34: mov        x1, x22
0x0000000001c93f38: mov        x2, x21
0x0000000001c93f3c: mov        x3, x20
0x0000000001c93f40: mov        x4, x19
0x0000000001c93f44: bl         #0x1c94100
0x0000000001c93f48: ldp        x29, x30, [sp, #0x40]
0x0000000001c93f4c: ldp        x20, x19, [sp, #0x30]
0x0000000001c93f50: ldp        x22, x21, [sp, #0x20]
0x0000000001c93f54: ldp        x24, x23, [sp, #0x10]
0x0000000001c93f58: add        sp, sp, #0x50
0x0000000001c93f5c: ret        
