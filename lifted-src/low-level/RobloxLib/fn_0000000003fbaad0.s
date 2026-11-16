; instruction-faithful ARM64 fallback for RobloxLib::function_3fbaad0
0x0000000003fbaad0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fbaad4: stp        x20, x19, [sp, #0x10]
0x0000000003fbaad8: stp        x29, x30, [sp, #0x20]
0x0000000003fbaadc: add        x29, sp, #0x20
0x0000000003fbaae0: mov        x21, x1
0x0000000003fbaae4: mov        x19, x0
0x0000000003fbaae8: ldp        x9, x8, [x1]
0x0000000003fbaaec: stp        x9, x8, [x0]
0x0000000003fbaaf0: cbz        x8, #0x3fbab08
0x0000000003fbaaf4: add        x8, x8, #8
0x0000000003fbaaf8: ldxr       x9, [x8]
0x0000000003fbaafc: add        x9, x9, #1
0x0000000003fbab00: stxr       w10, x9, [x8]
0x0000000003fbab04: cbnz       w10, #0x3fbaaf8
0x0000000003fbab08: mov        x20, x19
0x0000000003fbab0c: ldp        x9, x8, [x21, #0x10]
0x0000000003fbab10: stp        x9, x8, [x20, #0x10]!
0x0000000003fbab14: cbz        x8, #0x3fbab2c
0x0000000003fbab18: add        x8, x8, #8
0x0000000003fbab1c: ldxr       x9, [x8]
0x0000000003fbab20: add        x9, x9, #1
0x0000000003fbab24: stxr       w10, x9, [x8]
0x0000000003fbab28: cbnz       w10, #0x3fbab1c
0x0000000003fbab2c: ldr        x8, [x21, #0x20]
0x0000000003fbab30: ldr        w9, [x21, #0x28]
0x0000000003fbab34: str        w9, [x19, #0x28]
0x0000000003fbab38: str        x8, [x19, #0x20]
0x0000000003fbab3c: str        xzr, [x19, #0x48]
0x0000000003fbab40: add        x0, x19, #0x30
0x0000000003fbab44: add        x1, x21, #0x30
0x0000000003fbab48: bl         #0x19204
0x0000000003fbab4c: str        xzr, [x19, #0x68]
0x0000000003fbab50: add        x0, x19, #0x50
0x0000000003fbab54: add        x1, x21, #0x50
0x0000000003fbab58: bl         #0x19204
0x0000000003fbab5c: ldp        x29, x30, [sp, #0x20]
0x0000000003fbab60: ldp        x20, x19, [sp, #0x10]
0x0000000003fbab64: ldp        x22, x21, [sp], #0x30
0x0000000003fbab68: ret        
0x0000000003fbab6c: mov        x21, x0
0x0000000003fbab70: add        x0, x19, #0x30
0x0000000003fbab74: bl         #0x18c70
0x0000000003fbab78: b          #0x3fbab80
0x0000000003fbab7c: mov        x21, x0
0x0000000003fbab80: mov        x0, x20
0x0000000003fbab84: bl         #0x1df28
0x0000000003fbab88: mov        x0, x19
0x0000000003fbab8c: bl         #0x1df28
0x0000000003fbab90: mov        x0, x21
0x0000000003fbab94: bl         #0x4b97984
