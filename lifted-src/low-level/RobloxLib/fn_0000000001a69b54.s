; instruction-faithful ARM64 fallback for RobloxLib::function_1a69b54
0x0000000001a69b54: sub        sp, sp, #0x30
0x0000000001a69b58: stp        x20, x19, [sp, #0x10]
0x0000000001a69b5c: stp        x29, x30, [sp, #0x20]
0x0000000001a69b60: add        x29, sp, #0x20
0x0000000001a69b64: ldp        x9, x8, [x1]
0x0000000001a69b68: stp        x9, x8, [sp]
0x0000000001a69b6c: cbz        x8, #0x1a69b84
0x0000000001a69b70: add        x8, x8, #0x10
0x0000000001a69b74: ldxr       x9, [x8]
0x0000000001a69b78: add        x9, x9, #1
0x0000000001a69b7c: stxr       w10, x9, [x8]
0x0000000001a69b80: cbnz       w10, #0x1a69b74
0x0000000001a69b84: ldr        x8, [x0]
0x0000000001a69b88: ldr        x8, [x8, #0x180]
0x0000000001a69b8c: mov        x2, sp
0x0000000001a69b90: mov        w1, #2
0x0000000001a69b94: blr        x8
0x0000000001a69b98: ldr        x0, [sp, #8]
0x0000000001a69b9c: cbz        x0, #0x1a69ba4
0x0000000001a69ba0: bl         #0x4b9808c
0x0000000001a69ba4: ldp        x29, x30, [sp, #0x20]
0x0000000001a69ba8: ldp        x20, x19, [sp, #0x10]
0x0000000001a69bac: add        sp, sp, #0x30
0x0000000001a69bb0: ret        
0x0000000001a69bb4: mov        x19, x0
0x0000000001a69bb8: ldr        x0, [sp, #8]
0x0000000001a69bbc: cbz        x0, #0x1a69bc4
0x0000000001a69bc0: bl         #0x4b9808c
0x0000000001a69bc4: mov        x0, x19
0x0000000001a69bc8: bl         #0x4b97984
