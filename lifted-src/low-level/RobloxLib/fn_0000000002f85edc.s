; instruction-faithful ARM64 fallback for RobloxLib::function_2f85edc
0x0000000002f85edc: stp        x22, x21, [sp, #-0x30]!
0x0000000002f85ee0: stp        x20, x19, [sp, #0x10]
0x0000000002f85ee4: stp        x29, x30, [sp, #0x20]
0x0000000002f85ee8: add        x29, sp, #0x20
0x0000000002f85eec: mov        x20, x1
0x0000000002f85ef0: mov        x19, x0
0x0000000002f85ef4: add        x21, x0, #0x18
0x0000000002f85ef8: str        x21, [x0]
0x0000000002f85efc: adrp       x8, #0x4d45000
0x0000000002f85f00: ldr        q0, [x8, #0x760]
0x0000000002f85f04: stur       q0, [x0, #8]
0x0000000002f85f08: cbz        x1, #0x2f85f18
0x0000000002f85f0c: mov        x0, x20
0x0000000002f85f10: bl         #0x4b99844
0x0000000002f85f14: b          #0x2f85f1c
0x0000000002f85f18: mov        x0, #0
0x0000000002f85f1c: str        xzr, [x19, #8]
0x0000000002f85f20: add        x2, x20, x0
0x0000000002f85f24: mov        x0, x19
0x0000000002f85f28: mov        x1, x20
0x0000000002f85f2c: bl         #0x2f4914
0x0000000002f85f30: mov        x0, x19
0x0000000002f85f34: ldp        x29, x30, [sp, #0x20]
0x0000000002f85f38: ldp        x20, x19, [sp, #0x10]
0x0000000002f85f3c: ldp        x22, x21, [sp], #0x30
0x0000000002f85f40: ret        
0x0000000002f85f44: mov        x20, x0
0x0000000002f85f48: ldr        x0, [x19]
0x0000000002f85f4c: cmp        x0, x21
0x0000000002f85f50: b.eq       #0x2f85f58
0x0000000002f85f54: bl         #0x47e93a8
0x0000000002f85f58: mov        x0, x20
0x0000000002f85f5c: bl         #0x4b97984
