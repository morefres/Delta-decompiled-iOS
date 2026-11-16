; instruction-faithful ARM64 fallback for RobloxLib::function_323fcec
0x000000000323fcec: stp        x20, x19, [sp, #-0x20]!
0x000000000323fcf0: stp        x29, x30, [sp, #0x10]
0x000000000323fcf4: add        x29, sp, #0x10
0x000000000323fcf8: mov        x19, x1
0x000000000323fcfc: mov        x20, x0
0x000000000323fd00: str        xzr, [x0, #0x18]
0x000000000323fd04: bl         #0x19204
0x000000000323fd08: ldp        x8, x9, [x19, #0x20]
0x000000000323fd0c: stp        x8, x9, [x20, #0x20]
0x000000000323fd10: ldr        x8, [x19, #0x30]
0x000000000323fd14: str        x8, [x20, #0x30]
0x000000000323fd18: cbz        x8, #0x323fd30
0x000000000323fd1c: add        x8, x8, #0x10
0x000000000323fd20: ldxr       x9, [x8]
0x000000000323fd24: add        x9, x9, #1
0x000000000323fd28: stxr       w10, x9, [x8]
0x000000000323fd2c: cbnz       w10, #0x323fd20
0x000000000323fd30: ldp        x29, x30, [sp, #0x10]
0x000000000323fd34: ldp        x20, x19, [sp], #0x20
0x000000000323fd38: ret        
0x000000000323fd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000323fd40: stp        x29, x30, [sp, #0x10]
0x000000000323fd44: add        x29, sp, #0x10
0x000000000323fd48: mov        x19, x0
0x000000000323fd4c: ldr        x0, [x0, #0x30]
0x000000000323fd50: cbz        x0, #0x323fd58
0x000000000323fd54: bl         #0x4b9808c
0x000000000323fd58: mov        x0, x19
0x000000000323fd5c: ldp        x29, x30, [sp, #0x10]
0x000000000323fd60: ldp        x20, x19, [sp], #0x20
0x000000000323fd64: b          #0x18c70
0x000000000323fd68: stp        x20, x19, [sp, #-0x20]!
0x000000000323fd6c: stp        x29, x30, [sp, #0x10]
0x000000000323fd70: add        x29, sp, #0x10
0x000000000323fd74: mov        x19, x1
0x000000000323fd78: mov        x20, x0
0x000000000323fd7c: str        xzr, [x0, #0x18]
0x000000000323fd80: bl         #0x19204
0x000000000323fd84: ldp        x8, x9, [x19, #0x20]
0x000000000323fd88: stp        x8, x9, [x20, #0x20]
0x000000000323fd8c: ldr        x8, [x19, #0x30]
0x000000000323fd90: str        x8, [x20, #0x30]
0x000000000323fd94: cbz        x8, #0x323fdac
0x000000000323fd98: add        x8, x8, #0x10
0x000000000323fd9c: ldxr       x9, [x8]
0x000000000323fda0: add        x9, x9, #1
0x000000000323fda4: stxr       w10, x9, [x8]
0x000000000323fda8: cbnz       w10, #0x323fd9c
0x000000000323fdac: ldp        x29, x30, [sp, #0x10]
0x000000000323fdb0: ldp        x20, x19, [sp], #0x20
0x000000000323fdb4: ret        
