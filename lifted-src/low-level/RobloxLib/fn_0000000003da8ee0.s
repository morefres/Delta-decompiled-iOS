; instruction-faithful ARM64 fallback for RobloxLib::function_3da8ee0
0x0000000003da8ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000003da8ee4: stp        x29, x30, [sp, #0x10]
0x0000000003da8ee8: add        x29, sp, #0x10
0x0000000003da8eec: mov        x19, x0
0x0000000003da8ef0: ldp        x20, x8, [x0, #8]
0x0000000003da8ef4: cmp        x8, x20
0x0000000003da8ef8: b.eq       #0x3da8f2c
0x0000000003da8efc: sub        x9, x8, #0x18
0x0000000003da8f00: str        x9, [x19, #0x10]
0x0000000003da8f04: ldur       x0, [x8, #-0x10]
0x0000000003da8f08: stur       xzr, [x8, #-0x10]
0x0000000003da8f0c: cbz        x0, #0x3da8f24
0x0000000003da8f10: ldr        x8, [x0]
0x0000000003da8f14: ldr        x8, [x8, #8]
0x0000000003da8f18: blr        x8
0x0000000003da8f1c: ldr        x8, [x19, #0x10]
0x0000000003da8f20: b          #0x3da8ef4
0x0000000003da8f24: mov        x8, x9
0x0000000003da8f28: b          #0x3da8ef4
0x0000000003da8f2c: ldr        x1, [x19]
0x0000000003da8f30: cbz        x1, #0x3da8f50
0x0000000003da8f34: ldp        x9, x8, [x19, #0x18]
0x0000000003da8f38: sub        x2, x9, x1
0x0000000003da8f3c: ldr        x0, [x8]
0x0000000003da8f40: ldr        x8, [x0]
0x0000000003da8f44: ldr        x8, [x8, #0x18]
0x0000000003da8f48: mov        w3, #8
0x0000000003da8f4c: blr        x8
0x0000000003da8f50: mov        x0, x19
0x0000000003da8f54: ldp        x29, x30, [sp, #0x10]
0x0000000003da8f58: ldp        x20, x19, [sp], #0x20
0x0000000003da8f5c: ret        
0x0000000003da8f60: bl         #0x18bd8
