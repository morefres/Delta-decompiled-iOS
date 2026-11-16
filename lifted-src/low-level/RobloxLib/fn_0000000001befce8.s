; instruction-faithful ARM64 fallback for RobloxLib::function_1befce8
0x0000000001befce8: sub        sp, sp, #0x30
0x0000000001befcec: stp        x20, x19, [sp, #0x10]
0x0000000001befcf0: stp        x29, x30, [sp, #0x20]
0x0000000001befcf4: add        x29, sp, #0x20
0x0000000001befcf8: mov        x19, x0
0x0000000001befcfc: adrp       x8, #0x5bdb000
0x0000000001befd00: add        x8, x8, #0xe70
0x0000000001befd04: str        x8, [x0]
0x0000000001befd08: ldr        x0, [x0, #0x78]
0x0000000001befd0c: cbz        x0, #0x1befd18
0x0000000001befd10: str        x0, [x19, #0x80]
0x0000000001befd14: bl         #0x47e93a8
0x0000000001befd18: add        x8, x19, #0x60
0x0000000001befd1c: str        x8, [sp, #8]
0x0000000001befd20: add        x0, sp, #8
0x0000000001befd24: bl         #0x246dc
0x0000000001befd28: mov        x0, x19
0x0000000001befd2c: ldp        x29, x30, [sp, #0x20]
0x0000000001befd30: ldp        x20, x19, [sp, #0x10]
0x0000000001befd34: add        sp, sp, #0x30
0x0000000001befd38: ret        
0x0000000001befd3c: sub        sp, sp, #0x30
0x0000000001befd40: stp        x20, x19, [sp, #0x10]
0x0000000001befd44: stp        x29, x30, [sp, #0x20]
0x0000000001befd48: add        x29, sp, #0x20
0x0000000001befd4c: mov        x19, x0
0x0000000001befd50: adrp       x8, #0x5bdb000
0x0000000001befd54: add        x8, x8, #0xe70
0x0000000001befd58: str        x8, [x0]
0x0000000001befd5c: ldr        x0, [x0, #0x78]
0x0000000001befd60: cbz        x0, #0x1befd6c
0x0000000001befd64: str        x0, [x19, #0x80]
0x0000000001befd68: bl         #0x47e93a8
0x0000000001befd6c: add        x8, x19, #0x60
0x0000000001befd70: str        x8, [sp, #8]
0x0000000001befd74: add        x0, sp, #8
0x0000000001befd78: bl         #0x246dc
0x0000000001befd7c: mov        x0, x19
0x0000000001befd80: bl         #0x47e93a8
0x0000000001befd84: ldp        x29, x30, [sp, #0x20]
0x0000000001befd88: ldp        x20, x19, [sp, #0x10]
0x0000000001befd8c: add        sp, sp, #0x30
0x0000000001befd90: ret        
