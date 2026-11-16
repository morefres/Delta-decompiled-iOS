; instruction-faithful ARM64 fallback for RobloxLib::function_1b00e40
0x0000000001b00e40: sub        sp, sp, #0x30
0x0000000001b00e44: stp        x20, x19, [sp, #0x10]
0x0000000001b00e48: stp        x29, x30, [sp, #0x20]
0x0000000001b00e4c: add        x29, sp, #0x20
0x0000000001b00e50: ldp        x9, x8, [x1]
0x0000000001b00e54: stp        x9, x8, [sp]
0x0000000001b00e58: cbz        x8, #0x1b00e70
0x0000000001b00e5c: add        x8, x8, #8
0x0000000001b00e60: ldxr       x9, [x8]
0x0000000001b00e64: add        x9, x9, #1
0x0000000001b00e68: stxr       w10, x9, [x8]
0x0000000001b00e6c: cbnz       w10, #0x1b00e60
0x0000000001b00e70: mov        x1, sp
0x0000000001b00e74: bl         #0x17ef4c0
0x0000000001b00e78: mov        x19, x0
0x0000000001b00e7c: ldr        x20, [sp, #8]
0x0000000001b00e80: cbz        x20, #0x1b00eb4
0x0000000001b00e84: add        x8, x20, #8
0x0000000001b00e88: ldaxr      x9, [x8]
0x0000000001b00e8c: sub        x10, x9, #1
0x0000000001b00e90: stlxr      w11, x10, [x8]
0x0000000001b00e94: cbnz       w11, #0x1b00e88
0x0000000001b00e98: cbnz       x9, #0x1b00eb4
0x0000000001b00e9c: ldr        x8, [x20]
0x0000000001b00ea0: ldr        x8, [x8, #0x10]
0x0000000001b00ea4: mov        x0, x20
0x0000000001b00ea8: blr        x8
0x0000000001b00eac: mov        x0, x20
0x0000000001b00eb0: bl         #0x4b9808c
0x0000000001b00eb4: mov        x0, x19
0x0000000001b00eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001b00ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001b00ec0: add        sp, sp, #0x30
0x0000000001b00ec4: ret        
0x0000000001b00ec8: mov        x19, x0
0x0000000001b00ecc: mov        x0, sp
0x0000000001b00ed0: bl         #0x1df28
0x0000000001b00ed4: mov        x0, x19
0x0000000001b00ed8: bl         #0x4b97984
