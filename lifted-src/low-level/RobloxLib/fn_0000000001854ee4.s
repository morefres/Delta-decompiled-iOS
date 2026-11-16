; instruction-faithful ARM64 fallback for RobloxLib::function_1854ee4
0x0000000001854ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001854ee8: stp        x29, x30, [sp, #0x10]
0x0000000001854eec: add        x29, sp, #0x10
0x0000000001854ef0: mov        x19, x0
0x0000000001854ef4: ldp        x9, x8, [x0, #8]
0x0000000001854ef8: cmp        x8, x9
0x0000000001854efc: b.eq       #0x1854f14
0x0000000001854f00: sub        x9, x9, x8
0x0000000001854f04: add        x9, x9, #0xf
0x0000000001854f08: and        x9, x9, #0xfffffffffffffff0
0x0000000001854f0c: add        x8, x8, x9
0x0000000001854f10: str        x8, [x19, #0x10]
0x0000000001854f14: ldr        x1, [x19]
0x0000000001854f18: cbz        x1, #0x1854f38
0x0000000001854f1c: ldp        x9, x8, [x19, #0x18]
0x0000000001854f20: sub        x2, x9, x1
0x0000000001854f24: ldr        x0, [x8]
0x0000000001854f28: ldr        x8, [x0]
0x0000000001854f2c: ldr        x8, [x8, #0x18]
0x0000000001854f30: mov        w3, #8
0x0000000001854f34: blr        x8
0x0000000001854f38: mov        x0, x19
0x0000000001854f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001854f40: ldp        x20, x19, [sp], #0x20
0x0000000001854f44: ret        
0x0000000001854f48: bl         #0x18bd8
