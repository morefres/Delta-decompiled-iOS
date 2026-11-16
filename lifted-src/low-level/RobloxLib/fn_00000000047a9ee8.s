; instruction-faithful ARM64 fallback for RobloxLib::function_47a9ee8
0x00000000047a9ee8: sub        sp, sp, #0x50
0x00000000047a9eec: stp        x22, x21, [sp, #0x20]
0x00000000047a9ef0: stp        x20, x19, [sp, #0x30]
0x00000000047a9ef4: stp        x29, x30, [sp, #0x40]
0x00000000047a9ef8: add        x29, sp, #0x40
0x00000000047a9efc: mov        x19, x2
0x00000000047a9f00: mov        x20, x1
0x00000000047a9f04: mov        x21, x0
0x00000000047a9f08: str        x3, [sp]
0x00000000047a9f0c: adrp       x0, #0x5222000
0x00000000047a9f10: add        x0, x0, #0x2eb
0x00000000047a9f14: add        x22, sp, #8
0x00000000047a9f18: add        x8, sp, #8
0x00000000047a9f1c: bl         #0x47ee1f8
0x00000000047a9f20: ldrb       w8, [sp, #0x1f]
0x00000000047a9f24: sxtb       w9, w8
0x00000000047a9f28: ldp        x10, x11, [sp, #8]
0x00000000047a9f2c: cmp        w9, #0
0x00000000047a9f30: csel       x3, x10, x22, lt
0x00000000047a9f34: csel       x4, x11, x8, lt
0x00000000047a9f38: mov        x0, x21
0x00000000047a9f3c: mov        x1, x20
0x00000000047a9f40: mov        x2, x19
0x00000000047a9f44: bl         #0x47a9b68
0x00000000047a9f48: ldrsb      w8, [sp, #0x1f]
0x00000000047a9f4c: tbz        w8, #0x1f, #0x47a9f58
0x00000000047a9f50: ldr        x0, [sp, #8]
0x00000000047a9f54: bl         #0x47e93a8
0x00000000047a9f58: ldp        x29, x30, [sp, #0x40]
0x00000000047a9f5c: ldp        x20, x19, [sp, #0x30]
0x00000000047a9f60: ldp        x22, x21, [sp, #0x20]
0x00000000047a9f64: add        sp, sp, #0x50
0x00000000047a9f68: ret        
0x00000000047a9f6c: mov        x19, x0
0x00000000047a9f70: ldrsb      w8, [sp, #0x1f]
0x00000000047a9f74: tbz        w8, #0x1f, #0x47a9f80
0x00000000047a9f78: ldr        x0, [sp, #8]
0x00000000047a9f7c: bl         #0x47e93a8
0x00000000047a9f80: mov        x0, x19
0x00000000047a9f84: bl         #0x4b97984
