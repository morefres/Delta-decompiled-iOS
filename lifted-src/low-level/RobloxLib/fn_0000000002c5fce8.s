; instruction-faithful ARM64 fallback for RobloxLib::function_2c5fce8
0x0000000002c5fce8: sub        sp, sp, #0x30
0x0000000002c5fcec: stp        x20, x19, [sp, #0x10]
0x0000000002c5fcf0: stp        x29, x30, [sp, #0x20]
0x0000000002c5fcf4: add        x29, sp, #0x20
0x0000000002c5fcf8: mov        x8, x1
0x0000000002c5fcfc: mov        x19, x0
0x0000000002c5fd00: ldr        x1, [x1]
0x0000000002c5fd04: ldr        x9, [x8, #8]
0x0000000002c5fd08: ldp        x10, x9, [x9]
0x0000000002c5fd0c: stp        x10, x9, [sp]
0x0000000002c5fd10: cbz        x9, #0x2c5fd28
0x0000000002c5fd14: add        x9, x9, #0x10
0x0000000002c5fd18: ldxr       x10, [x9]
0x0000000002c5fd1c: add        x10, x10, #1
0x0000000002c5fd20: stxr       w11, x10, [x9]
0x0000000002c5fd24: cbnz       w11, #0x2c5fd18
0x0000000002c5fd28: ldp        x9, x4, [x8, #0x10]
0x0000000002c5fd2c: ldr        x3, [x9]
0x0000000002c5fd30: mov        x2, sp
0x0000000002c5fd34: mov        x0, x19
0x0000000002c5fd38: bl         #0x3824cc
0x0000000002c5fd3c: ldr        x0, [sp, #8]
0x0000000002c5fd40: cbz        x0, #0x2c5fd48
0x0000000002c5fd44: bl         #0x4b9808c
0x0000000002c5fd48: mov        x0, x19
0x0000000002c5fd4c: ldp        x29, x30, [sp, #0x20]
0x0000000002c5fd50: ldp        x20, x19, [sp, #0x10]
0x0000000002c5fd54: add        sp, sp, #0x30
0x0000000002c5fd58: ret        
0x0000000002c5fd5c: mov        x19, x0
0x0000000002c5fd60: ldr        x0, [sp, #8]
0x0000000002c5fd64: cbz        x0, #0x2c5fd6c
0x0000000002c5fd68: bl         #0x4b9808c
0x0000000002c5fd6c: mov        x0, x19
0x0000000002c5fd70: bl         #0x4b97984
