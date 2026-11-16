; instruction-faithful ARM64 fallback for RobloxLib::function_1d60a40
0x0000000001d60a40: sub        sp, sp, #0x30
0x0000000001d60a44: stp        x20, x19, [sp, #0x10]
0x0000000001d60a48: stp        x29, x30, [sp, #0x20]
0x0000000001d60a4c: add        x29, sp, #0x20
0x0000000001d60a50: mov        x19, x0
0x0000000001d60a54: adrp       x8, #0x5bdb000
0x0000000001d60a58: add        x8, x8, #0xe70
0x0000000001d60a5c: str        x8, [x0]
0x0000000001d60a60: ldr        x0, [x0, #0x78]
0x0000000001d60a64: cbz        x0, #0x1d60a70
0x0000000001d60a68: str        x0, [x19, #0x80]
0x0000000001d60a6c: bl         #0x47e93a8
0x0000000001d60a70: add        x8, x19, #0x60
0x0000000001d60a74: str        x8, [sp, #8]
0x0000000001d60a78: add        x0, sp, #8
0x0000000001d60a7c: bl         #0x246dc
0x0000000001d60a80: mov        x0, x19
0x0000000001d60a84: ldp        x29, x30, [sp, #0x20]
0x0000000001d60a88: ldp        x20, x19, [sp, #0x10]
0x0000000001d60a8c: add        sp, sp, #0x30
0x0000000001d60a90: ret        
0x0000000001d60a94: sub        sp, sp, #0x30
0x0000000001d60a98: stp        x20, x19, [sp, #0x10]
0x0000000001d60a9c: stp        x29, x30, [sp, #0x20]
0x0000000001d60aa0: add        x29, sp, #0x20
0x0000000001d60aa4: mov        x19, x0
0x0000000001d60aa8: adrp       x8, #0x5bdb000
0x0000000001d60aac: add        x8, x8, #0xe70
0x0000000001d60ab0: str        x8, [x0]
0x0000000001d60ab4: ldr        x0, [x0, #0x78]
0x0000000001d60ab8: cbz        x0, #0x1d60ac4
0x0000000001d60abc: str        x0, [x19, #0x80]
0x0000000001d60ac0: bl         #0x47e93a8
0x0000000001d60ac4: add        x8, x19, #0x60
0x0000000001d60ac8: str        x8, [sp, #8]
0x0000000001d60acc: add        x0, sp, #8
0x0000000001d60ad0: bl         #0x246dc
0x0000000001d60ad4: mov        x0, x19
0x0000000001d60ad8: bl         #0x47e93a8
0x0000000001d60adc: ldp        x29, x30, [sp, #0x20]
0x0000000001d60ae0: ldp        x20, x19, [sp, #0x10]
0x0000000001d60ae4: add        sp, sp, #0x30
0x0000000001d60ae8: ret        
