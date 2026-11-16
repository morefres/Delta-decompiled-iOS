; instruction-faithful ARM64 fallback for RobloxLib::function_1a5fd2c
0x0000000001a5fd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5fd30: stp        x29, x30, [sp, #0x10]
0x0000000001a5fd34: add        x29, sp, #0x10
0x0000000001a5fd38: mov        x19, x0
0x0000000001a5fd3c: ldp        x9, x8, [x1]
0x0000000001a5fd40: stp        x9, x8, [x0]
0x0000000001a5fd44: cbz        x8, #0x1a5fd5c
0x0000000001a5fd48: add        x8, x8, #0x10
0x0000000001a5fd4c: ldxr       x9, [x8]
0x0000000001a5fd50: add        x9, x9, #1
0x0000000001a5fd54: stxr       w10, x9, [x8]
0x0000000001a5fd58: cbnz       w10, #0x1a5fd4c
0x0000000001a5fd5c: ldrsb      w8, [x1, #0x27]
0x0000000001a5fd60: tbnz       w8, #0x1f, #0x1a5fd78
0x0000000001a5fd64: ldur       q0, [x1, #0x10]
0x0000000001a5fd68: ldur       x8, [x1, #0x20]
0x0000000001a5fd6c: stur       x8, [x19, #0x20]
0x0000000001a5fd70: stur       q0, [x19, #0x10]
0x0000000001a5fd74: b          #0x1a5fd88
0x0000000001a5fd78: ldp        x8, x2, [x1, #0x10]
0x0000000001a5fd7c: add        x0, x19, #0x10
0x0000000001a5fd80: mov        x1, x8
0x0000000001a5fd84: bl         #0x23268
0x0000000001a5fd88: ldp        x29, x30, [sp, #0x10]
0x0000000001a5fd8c: ldp        x20, x19, [sp], #0x20
0x0000000001a5fd90: ret        
0x0000000001a5fd94: mov        x20, x0
0x0000000001a5fd98: ldr        x0, [x19, #8]
0x0000000001a5fd9c: cbz        x0, #0x1a5fda4
0x0000000001a5fda0: bl         #0x4b9808c
0x0000000001a5fda4: mov        x0, x20
0x0000000001a5fda8: bl         #0x4b97984
