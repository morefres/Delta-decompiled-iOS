; instruction-faithful ARM64 fallback for RobloxLib::function_3430ed0
0x0000000003430ed0: sub        sp, sp, #0x30
0x0000000003430ed4: stp        x20, x19, [sp, #0x10]
0x0000000003430ed8: stp        x29, x30, [sp, #0x20]
0x0000000003430edc: add        x29, sp, #0x20
0x0000000003430ee0: mov        x19, x0
0x0000000003430ee4: str        xzr, [sp, #8]
0x0000000003430ee8: add        x1, sp, #8
0x0000000003430eec: bl         #0x3430f40
0x0000000003430ef0: cbnz       w0, #0x3430f08
0x0000000003430ef4: ldr        x0, [sp, #8]
0x0000000003430ef8: ldp        x29, x30, [sp, #0x20]
0x0000000003430efc: ldp        x20, x19, [sp, #0x10]
0x0000000003430f00: add        sp, sp, #0x30
0x0000000003430f04: ret        
0x0000000003430f08: mov        x1, x0
0x0000000003430f0c: adrp       x8, #0x5ba4000
0x0000000003430f10: ldr        x8, [x8, #0x340]
0x0000000003430f14: ldr        x20, [x8]
0x0000000003430f18: ldr        x8, [x19]
0x0000000003430f1c: ldr        x8, [x8, #0x28]
0x0000000003430f20: mov        x0, x19
0x0000000003430f24: blr        x8
0x0000000003430f28: str        x0, [sp]
0x0000000003430f2c: adrp       x1, #0x5212000
0x0000000003430f30: add        x1, x1, #0xcba
0x0000000003430f34: mov        x0, x20
0x0000000003430f38: bl         #0x4b98ad0
0x0000000003430f3c: bl         #0x4b98488
