; instruction-faithful ARM64 fallback for RobloxLib::function_2b0fc08
0x0000000002b0fc08: sub        sp, sp, #0x50
0x0000000002b0fc0c: stp        x22, x21, [sp, #0x20]
0x0000000002b0fc10: stp        x20, x19, [sp, #0x30]
0x0000000002b0fc14: stp        x29, x30, [sp, #0x40]
0x0000000002b0fc18: add        x29, sp, #0x40
0x0000000002b0fc1c: mov        x20, x3
0x0000000002b0fc20: mov        x21, x2
0x0000000002b0fc24: mov        x22, x0
0x0000000002b0fc28: stp        xzr, xzr, [sp, #0x10]
0x0000000002b0fc2c: ldr        x0, [x0, #0x128]
0x0000000002b0fc30: cbz        x0, #0x2b0fc50
0x0000000002b0fc34: bl         #0x4b98098
0x0000000002b0fc38: mov        x19, x0
0x0000000002b0fc3c: str        x0, [sp, #0x18]
0x0000000002b0fc40: cbz        x0, #0x2b0fc54
0x0000000002b0fc44: ldr        x0, [x22, #0x120]
0x0000000002b0fc48: str        x0, [sp, #0x10]
0x0000000002b0fc4c: b          #0x2b0fc54
0x0000000002b0fc50: mov        x19, #0
0x0000000002b0fc54: ldr        d0, [x21, #0x18]
0x0000000002b0fc58: ldur       d1, [x21, #0x44]
0x0000000002b0fc5c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b0fc60: str        d0, [sp, #8]
0x0000000002b0fc64: add        x1, sp, #8
0x0000000002b0fc68: mov        x2, x20
0x0000000002b0fc6c: bl         #0x2afb73c
0x0000000002b0fc70: cbz        x19, #0x2b0fca4
0x0000000002b0fc74: add        x8, x19, #8
0x0000000002b0fc78: ldaxr      x9, [x8]
0x0000000002b0fc7c: sub        x10, x9, #1
0x0000000002b0fc80: stlxr      w11, x10, [x8]
0x0000000002b0fc84: cbnz       w11, #0x2b0fc78
0x0000000002b0fc88: cbnz       x9, #0x2b0fca4
0x0000000002b0fc8c: ldr        x8, [x19]
0x0000000002b0fc90: ldr        x8, [x8, #0x10]
0x0000000002b0fc94: mov        x0, x19
0x0000000002b0fc98: blr        x8
0x0000000002b0fc9c: mov        x0, x19
0x0000000002b0fca0: bl         #0x4b9808c
0x0000000002b0fca4: ldp        x29, x30, [sp, #0x40]
0x0000000002b0fca8: ldp        x20, x19, [sp, #0x30]
0x0000000002b0fcac: ldp        x22, x21, [sp, #0x20]
0x0000000002b0fcb0: add        sp, sp, #0x50
0x0000000002b0fcb4: ret        
0x0000000002b0fcb8: mov        x19, x0
0x0000000002b0fcbc: add        x0, sp, #0x10
0x0000000002b0fcc0: bl         #0x1df28
0x0000000002b0fcc4: mov        x0, x19
0x0000000002b0fcc8: bl         #0x4b97984
