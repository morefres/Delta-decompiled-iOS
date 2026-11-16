; instruction-faithful ARM64 fallback for RobloxLib::function_34d7ee8
0x00000000034d7ee8: sub        sp, sp, #0x20
0x00000000034d7eec: stp        x29, x30, [sp, #0x10]
0x00000000034d7ef0: add        x29, sp, #0x10
0x00000000034d7ef4: strb       w1, [x0]
0x00000000034d7ef8: str        w2, [x0, #4]
0x00000000034d7efc: tbnz       w2, #0x1f, #0x34d7f14
0x00000000034d7f00: cmp        w2, #0x80
0x00000000034d7f04: b.hs       #0x34d7f38
0x00000000034d7f08: ldp        x29, x30, [sp, #0x10]
0x00000000034d7f0c: add        sp, sp, #0x20
0x00000000034d7f10: ret        
0x00000000034d7f14: stp        x2, xzr, [sp]
0x00000000034d7f18: adrp       x0, #0x5466000
0x00000000034d7f1c: add        x0, x0, #0xd1f
0x00000000034d7f20: adrp       x2, #0x5466000
0x00000000034d7f24: add        x2, x2, #0xdb2
0x00000000034d7f28: adrp       x3, #0x4f8b000
0x00000000034d7f2c: add        x3, x3, #0x2e8
0x00000000034d7f30: mov        w1, #0x17
0x00000000034d7f34: bl         #0x3763e24
0x00000000034d7f38: mov        w8, #0x7f
0x00000000034d7f3c: stp        x2, x8, [sp]
0x00000000034d7f40: adrp       x0, #0x5466000
0x00000000034d7f44: add        x0, x0, #0xd1f
0x00000000034d7f48: adrp       x2, #0x5466000
0x00000000034d7f4c: add        x2, x2, #0xdc3
0x00000000034d7f50: adrp       x3, #0x4f8b000
0x00000000034d7f54: add        x3, x3, #0x2e8
0x00000000034d7f58: mov        w1, #0x18
0x00000000034d7f5c: bl         #0x3763e24
