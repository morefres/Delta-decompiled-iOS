; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fd78
0x0000000001c0fd78: sub        sp, sp, #0x30
0x0000000001c0fd7c: stp        x20, x19, [sp, #0x10]
0x0000000001c0fd80: stp        x29, x30, [sp, #0x20]
0x0000000001c0fd84: add        x29, sp, #0x20
0x0000000001c0fd88: mov        x19, x8
0x0000000001c0fd8c: cbnz       x0, #0x1c0fd94
0x0000000001c0fd90: bl         #0x647f28
0x0000000001c0fd94: str        x0, [sp]
0x0000000001c0fd98: mov        w8, #0x19c7
0x0000000001c0fd9c: str        w8, [sp, #8]
0x0000000001c0fda0: mov        x0, sp
0x0000000001c0fda4: mov        x8, x19
0x0000000001c0fda8: bl         #0x1c0fdbc
0x0000000001c0fdac: ldp        x29, x30, [sp, #0x20]
0x0000000001c0fdb0: ldp        x20, x19, [sp, #0x10]
0x0000000001c0fdb4: add        sp, sp, #0x30
0x0000000001c0fdb8: ret        
0x0000000001c0fdbc: sub        sp, sp, #0x40
0x0000000001c0fdc0: stp        x20, x19, [sp, #0x20]
0x0000000001c0fdc4: stp        x29, x30, [sp, #0x30]
0x0000000001c0fdc8: add        x29, sp, #0x30
0x0000000001c0fdcc: mov        x19, x8
0x0000000001c0fdd0: str        x0, [sp, #0x18]
0x0000000001c0fdd4: bl         #0x1c0f738
0x0000000001c0fdd8: ldr        x8, [x0, #0x1a8]
0x0000000001c0fddc: adrp       x9, #0x6673000
0x0000000001c0fde0: add        x9, x9, #0x550
0x0000000001c0fde4: cmp        x8, #0
0x0000000001c0fde8: csel       x8, x9, x8, eq
0x0000000001c0fdec: ldr        w3, [x8]
0x0000000001c0fdf0: adrp       x4, #0x1c0f000
0x0000000001c0fdf4: add        x4, x4, #0xe78
0x0000000001c0fdf8: add        x8, sp, #8
0x0000000001c0fdfc: add        x5, sp, #0x18
0x0000000001c0fe00: mov        w0, #0x180
0x0000000001c0fe04: mov        w1, #0xa8
0x0000000001c0fe08: mov        w2, #8
0x0000000001c0fe0c: bl         #0x20ba8
0x0000000001c0fe10: ldp        x9, x8, [sp, #8]
0x0000000001c0fe14: stp        x9, x8, [x19]
0x0000000001c0fe18: cbz        x8, #0x1c0fe68
0x0000000001c0fe1c: add        x8, x8, #8
0x0000000001c0fe20: ldxr       x9, [x8]
0x0000000001c0fe24: add        x9, x9, #1
0x0000000001c0fe28: stxr       w10, x9, [x8]
0x0000000001c0fe2c: cbnz       w10, #0x1c0fe20
0x0000000001c0fe30: ldr        x19, [sp, #0x10]
0x0000000001c0fe34: cbz        x19, #0x1c0fe68
0x0000000001c0fe38: add        x8, x19, #8
0x0000000001c0fe3c: ldaxr      x9, [x8]
0x0000000001c0fe40: sub        x10, x9, #1
0x0000000001c0fe44: stlxr      w11, x10, [x8]
0x0000000001c0fe48: cbnz       w11, #0x1c0fe3c
0x0000000001c0fe4c: cbnz       x9, #0x1c0fe68
0x0000000001c0fe50: ldr        x8, [x19]
0x0000000001c0fe54: ldr        x8, [x8, #0x10]
0x0000000001c0fe58: mov        x0, x19
0x0000000001c0fe5c: blr        x8
0x0000000001c0fe60: mov        x0, x19
0x0000000001c0fe64: bl         #0x4b9808c
0x0000000001c0fe68: ldp        x29, x30, [sp, #0x30]
0x0000000001c0fe6c: ldp        x20, x19, [sp, #0x20]
0x0000000001c0fe70: add        sp, sp, #0x40
0x0000000001c0fe74: ret        
