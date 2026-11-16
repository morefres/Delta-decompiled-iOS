; instruction-faithful ARM64 fallback for RobloxLib::function_3f0fbd0
0x0000000003f0fbd0: sub        sp, sp, #0x40
0x0000000003f0fbd4: stp        x20, x19, [sp, #0x20]
0x0000000003f0fbd8: stp        x29, x30, [sp, #0x30]
0x0000000003f0fbdc: add        x29, sp, #0x30
0x0000000003f0fbe0: mov        x19, x2
0x0000000003f0fbe4: ldr        x0, [x0, #0xb8]
0x0000000003f0fbe8: ldr        x8, [x0]
0x0000000003f0fbec: ldr        x9, [x8, #0x18]
0x0000000003f0fbf0: add        x8, sp, #8
0x0000000003f0fbf4: blr        x9
0x0000000003f0fbf8: bl         #0x218b9dc
0x0000000003f0fbfc: str        x0, [x19], #8
0x0000000003f0fc00: add        x1, sp, #8
0x0000000003f0fc04: mov        x0, x19
0x0000000003f0fc08: bl         #0x1129470
0x0000000003f0fc0c: ldr        x19, [sp, #0x10]
0x0000000003f0fc10: cbz        x19, #0x3f0fc44
0x0000000003f0fc14: add        x8, x19, #8
0x0000000003f0fc18: ldaxr      x9, [x8]
0x0000000003f0fc1c: sub        x10, x9, #1
0x0000000003f0fc20: stlxr      w11, x10, [x8]
0x0000000003f0fc24: cbnz       w11, #0x3f0fc18
0x0000000003f0fc28: cbnz       x9, #0x3f0fc44
0x0000000003f0fc2c: ldr        x8, [x19]
0x0000000003f0fc30: ldr        x8, [x8, #0x10]
0x0000000003f0fc34: mov        x0, x19
0x0000000003f0fc38: blr        x8
0x0000000003f0fc3c: mov        x0, x19
0x0000000003f0fc40: bl         #0x4b9808c
0x0000000003f0fc44: ldp        x29, x30, [sp, #0x30]
0x0000000003f0fc48: ldp        x20, x19, [sp, #0x20]
0x0000000003f0fc4c: add        sp, sp, #0x40
0x0000000003f0fc50: ret        
0x0000000003f0fc54: mov        x19, x0
0x0000000003f0fc58: add        x0, sp, #8
0x0000000003f0fc5c: bl         #0x1df28
0x0000000003f0fc60: mov        x0, x19
0x0000000003f0fc64: bl         #0x4b97984
