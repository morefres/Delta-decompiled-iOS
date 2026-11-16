; instruction-faithful ARM64 fallback for RobloxLib::function_26b9e34
0x00000000026b9e34: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9e38: stp        x29, x30, [sp, #0x10]
0x00000000026b9e3c: add        x29, sp, #0x10
0x00000000026b9e40: mov        x20, x1
0x00000000026b9e44: mov        x19, x0
0x00000000026b9e48: ldp        x9, x8, [x1]
0x00000000026b9e4c: stp        x9, x8, [x0]
0x00000000026b9e50: cbz        x8, #0x26b9e68
0x00000000026b9e54: add        x8, x8, #0x10
0x00000000026b9e58: ldxr       x9, [x8]
0x00000000026b9e5c: add        x9, x9, #1
0x00000000026b9e60: stxr       w10, x9, [x8]
0x00000000026b9e64: cbnz       w10, #0x26b9e58
0x00000000026b9e68: str        xzr, [x19, #0x28]
0x00000000026b9e6c: add        x0, x19, #0x10
0x00000000026b9e70: add        x1, x20, #0x10
0x00000000026b9e74: bl         #0x19204
0x00000000026b9e78: ldr        x8, [x20, #0x30]
0x00000000026b9e7c: str        x8, [x19, #0x30]
0x00000000026b9e80: ldp        x29, x30, [sp, #0x10]
0x00000000026b9e84: ldp        x20, x19, [sp], #0x20
0x00000000026b9e88: ret        
0x00000000026b9e8c: mov        x20, x0
0x00000000026b9e90: ldr        x0, [x19, #8]
0x00000000026b9e94: cbz        x0, #0x26b9e9c
0x00000000026b9e98: bl         #0x4b9808c
0x00000000026b9e9c: mov        x0, x20
0x00000000026b9ea0: bl         #0x4b97984
