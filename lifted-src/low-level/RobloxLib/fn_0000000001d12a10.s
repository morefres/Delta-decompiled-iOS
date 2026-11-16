; instruction-faithful ARM64 fallback for RobloxLib::function_1d12a10
0x0000000001d12a10: sub        sp, sp, #0x30
0x0000000001d12a14: stp        x20, x19, [sp, #0x10]
0x0000000001d12a18: stp        x29, x30, [sp, #0x20]
0x0000000001d12a1c: add        x29, sp, #0x20
0x0000000001d12a20: mov        x19, x0
0x0000000001d12a24: adrp       x8, #0x5bdb000
0x0000000001d12a28: add        x8, x8, #0xe70
0x0000000001d12a2c: str        x8, [x0]
0x0000000001d12a30: ldr        x0, [x0, #0x78]
0x0000000001d12a34: cbz        x0, #0x1d12a40
0x0000000001d12a38: str        x0, [x19, #0x80]
0x0000000001d12a3c: bl         #0x47e93a8
0x0000000001d12a40: add        x8, x19, #0x60
0x0000000001d12a44: str        x8, [sp, #8]
0x0000000001d12a48: add        x0, sp, #8
0x0000000001d12a4c: bl         #0x246dc
0x0000000001d12a50: mov        x0, x19
0x0000000001d12a54: ldp        x29, x30, [sp, #0x20]
0x0000000001d12a58: ldp        x20, x19, [sp, #0x10]
0x0000000001d12a5c: add        sp, sp, #0x30
0x0000000001d12a60: ret        
0x0000000001d12a64: sub        sp, sp, #0x30
0x0000000001d12a68: stp        x20, x19, [sp, #0x10]
0x0000000001d12a6c: stp        x29, x30, [sp, #0x20]
0x0000000001d12a70: add        x29, sp, #0x20
0x0000000001d12a74: mov        x19, x0
0x0000000001d12a78: adrp       x8, #0x5bdb000
0x0000000001d12a7c: add        x8, x8, #0xe70
0x0000000001d12a80: str        x8, [x0]
0x0000000001d12a84: ldr        x0, [x0, #0x78]
0x0000000001d12a88: cbz        x0, #0x1d12a94
0x0000000001d12a8c: str        x0, [x19, #0x80]
0x0000000001d12a90: bl         #0x47e93a8
0x0000000001d12a94: add        x8, x19, #0x60
0x0000000001d12a98: str        x8, [sp, #8]
0x0000000001d12a9c: add        x0, sp, #8
0x0000000001d12aa0: bl         #0x246dc
0x0000000001d12aa4: mov        x0, x19
0x0000000001d12aa8: ldp        x29, x30, [sp, #0x20]
0x0000000001d12aac: ldp        x20, x19, [sp, #0x10]
0x0000000001d12ab0: add        sp, sp, #0x30
0x0000000001d12ab4: ret        
0x0000000001d12ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d12abc: stp        x29, x30, [sp, #0x10]
0x0000000001d12ac0: add        x29, sp, #0x10
0x0000000001d12ac4: mov        x19, x0
0x0000000001d12ac8: add        x0, x0, #0x28
0x0000000001d12acc: bl         #0x2c998
0x0000000001d12ad0: add        x0, x19, #0x20
0x0000000001d12ad4: bl         #0x2c998
0x0000000001d12ad8: add        x0, x19, #0x18
0x0000000001d12adc: bl         #0x2c998
0x0000000001d12ae0: ldrsb      w8, [x19, #0x17]
0x0000000001d12ae4: tbz        w8, #0x1f, #0x1d12af0
0x0000000001d12ae8: ldr        x0, [x19]
0x0000000001d12aec: bl         #0x47e93a8
0x0000000001d12af0: mov        x0, x19
0x0000000001d12af4: ldp        x29, x30, [sp, #0x10]
0x0000000001d12af8: ldp        x20, x19, [sp], #0x20
0x0000000001d12afc: ret        
