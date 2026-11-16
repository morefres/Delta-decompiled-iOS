; instruction-faithful ARM64 fallback for RobloxLib::function_1b6cad4
0x0000000001b6cad4: sub        sp, sp, #0x50
0x0000000001b6cad8: stp        x24, x23, [sp, #0x10]
0x0000000001b6cadc: stp        x22, x21, [sp, #0x20]
0x0000000001b6cae0: stp        x20, x19, [sp, #0x30]
0x0000000001b6cae4: stp        x29, x30, [sp, #0x40]
0x0000000001b6cae8: add        x29, sp, #0x40
0x0000000001b6caec: mov        x19, x4
0x0000000001b6caf0: mov        x20, x3
0x0000000001b6caf4: mov        x21, x2
0x0000000001b6caf8: mov        x22, x1
0x0000000001b6cafc: mov        x23, x0
0x0000000001b6cb00: cmp        w2, w3
0x0000000001b6cb04: b.gt       #0x1b6cb28
0x0000000001b6cb08: bl         #0x1abc1e4
0x0000000001b6cb0c: add        w2, w21, w22
0x0000000001b6cb10: add        x3, sp, #0xc
0x0000000001b6cb14: mov        x1, x23
0x0000000001b6cb18: bl         #0x17edb34
0x0000000001b6cb1c: tbz        w0, #0, #0x1b6cb28
0x0000000001b6cb20: ldr        w0, [sp, #0xc]
0x0000000001b6cb24: b          #0x1b6cb40
0x0000000001b6cb28: mov        x0, x23
0x0000000001b6cb2c: mov        x1, x22
0x0000000001b6cb30: mov        x2, x21
0x0000000001b6cb34: mov        x3, x20
0x0000000001b6cb38: mov        x4, x19
0x0000000001b6cb3c: bl         #0x1b6cc78
0x0000000001b6cb40: ldp        x29, x30, [sp, #0x40]
0x0000000001b6cb44: ldp        x20, x19, [sp, #0x30]
0x0000000001b6cb48: ldp        x22, x21, [sp, #0x20]
0x0000000001b6cb4c: ldp        x24, x23, [sp, #0x10]
0x0000000001b6cb50: add        sp, sp, #0x50
0x0000000001b6cb54: ret        
