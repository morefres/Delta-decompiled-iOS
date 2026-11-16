; instruction-faithful ARM64 fallback for RobloxLib::function_270fd14
0x000000000270fd14: sub        sp, sp, #0x30
0x000000000270fd18: stp        x20, x19, [sp, #0x10]
0x000000000270fd1c: stp        x29, x30, [sp, #0x20]
0x000000000270fd20: add        x29, sp, #0x20
0x000000000270fd24: mov        x20, x0
0x000000000270fd28: bl         #0x270fdb4
0x000000000270fd2c: mov        x1, x0
0x000000000270fd30: mov        x0, x20
0x000000000270fd34: bl         #0x419b160
0x000000000270fd38: mov        x19, x0
0x000000000270fd3c: ldr        x8, [x0]
0x000000000270fd40: cbz        x8, #0x270fd58
0x000000000270fd44: mov        x0, x19
0x000000000270fd48: ldp        x29, x30, [sp, #0x20]
0x000000000270fd4c: ldp        x20, x19, [sp, #0x10]
0x000000000270fd50: add        sp, sp, #0x30
0x000000000270fd54: ret        
0x000000000270fd58: bl         #0x1f35444
0x000000000270fd5c: mov        x1, x0
0x000000000270fd60: mov        x8, sp
0x000000000270fd64: mov        x0, x20
0x000000000270fd68: bl         #0x419b468
0x000000000270fd6c: mov        x1, sp
0x000000000270fd70: mov        x0, x19
0x000000000270fd74: bl         #0x1a230
0x000000000270fd78: ldr        x20, [sp, #8]
0x000000000270fd7c: cbz        x20, #0x270fd44
0x000000000270fd80: add        x8, x20, #8
0x000000000270fd84: ldaxr      x9, [x8]
0x000000000270fd88: sub        x10, x9, #1
0x000000000270fd8c: stlxr      w11, x10, [x8]
0x000000000270fd90: cbnz       w11, #0x270fd84
0x000000000270fd94: cbnz       x9, #0x270fd44
0x000000000270fd98: ldr        x8, [x20]
0x000000000270fd9c: ldr        x8, [x8, #0x10]
0x000000000270fda0: mov        x0, x20
0x000000000270fda4: blr        x8
0x000000000270fda8: mov        x0, x20
0x000000000270fdac: bl         #0x4b9808c
0x000000000270fdb0: b          #0x270fd44
