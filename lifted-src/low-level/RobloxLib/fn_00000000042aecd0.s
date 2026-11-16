; instruction-faithful ARM64 fallback for RobloxLib::function_42aecd0
0x00000000042aecd0: cbz        x1, #0x42aed2c
0x00000000042aecd4: stp        x20, x19, [sp, #-0x20]!
0x00000000042aecd8: stp        x29, x30, [sp, #0x10]
0x00000000042aecdc: add        x29, sp, #0x10
0x00000000042aece0: mov        x19, x1
0x00000000042aece4: mov        x0, x1
0x00000000042aece8: ldr        x1, [x0, #0x68]!
0x00000000042aecec: str        xzr, [x0]
0x00000000042aecf0: cbz        x1, #0x42aecf8
0x00000000042aecf4: bl         #0x392026c
0x00000000042aecf8: ldr        x0, [x19, #0x48]
0x00000000042aecfc: cbz        x0, #0x42aed08
0x00000000042aed00: str        x0, [x19, #0x50]
0x00000000042aed04: bl         #0x47e93a8
0x00000000042aed08: mov        x0, x19
0x00000000042aed0c: ldr        x1, [x0, #0x40]!
0x00000000042aed10: str        xzr, [x0]
0x00000000042aed14: cbz        x1, #0x42aed1c
0x00000000042aed18: bl         #0xb5c854
0x00000000042aed1c: mov        x0, x19
0x00000000042aed20: ldp        x29, x30, [sp, #0x10]
0x00000000042aed24: ldp        x20, x19, [sp], #0x20
0x00000000042aed28: b          #0x47e93a8
0x00000000042aed2c: ret        
0x00000000042aed30: cbz        x1, #0x42aed84
0x00000000042aed34: sub        sp, sp, #0x30
0x00000000042aed38: stp        x20, x19, [sp, #0x10]
0x00000000042aed3c: stp        x29, x30, [sp, #0x20]
0x00000000042aed40: add        x29, sp, #0x20
0x00000000042aed44: mov        x19, x1
0x00000000042aed48: add        x8, x1, #0x30
0x00000000042aed4c: str        x8, [sp, #8]
0x00000000042aed50: add        x0, sp, #8
0x00000000042aed54: bl         #0x42aed88
0x00000000042aed58: ldr        x1, [x19, #0x20]
0x00000000042aed5c: add        x0, x19, #0x18
0x00000000042aed60: bl         #0x42aee68
0x00000000042aed64: ldr        x1, [x19, #8]
0x00000000042aed68: mov        x0, x19
0x00000000042aed6c: bl         #0x11bf75c
0x00000000042aed70: mov        x0, x19
0x00000000042aed74: bl         #0x47e93a8
0x00000000042aed78: ldp        x29, x30, [sp, #0x20]
0x00000000042aed7c: ldp        x20, x19, [sp, #0x10]
0x00000000042aed80: add        sp, sp, #0x30
0x00000000042aed84: ret        
0x00000000042aed88: stp        x20, x19, [sp, #-0x20]!
0x00000000042aed8c: stp        x29, x30, [sp, #0x10]
0x00000000042aed90: add        x29, sp, #0x10
0x00000000042aed94: mov        x19, x0
0x00000000042aed98: ldr        x0, [x0]
0x00000000042aed9c: ldr        x1, [x0]
0x00000000042aeda0: cbz        x1, #0x42aedbc
0x00000000042aeda4: bl         #0x42aedc8
0x00000000042aeda8: ldr        x8, [x19]
0x00000000042aedac: ldr        x0, [x8]
0x00000000042aedb0: ldp        x29, x30, [sp, #0x10]
0x00000000042aedb4: ldp        x20, x19, [sp], #0x20
0x00000000042aedb8: b          #0x47e93a8
0x00000000042aedbc: ldp        x29, x30, [sp, #0x10]
0x00000000042aedc0: ldp        x20, x19, [sp], #0x20
0x00000000042aedc4: ret        
