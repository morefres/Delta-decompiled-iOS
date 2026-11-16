; instruction-faithful ARM64 fallback for RobloxLib::function_2a73a48
0x0000000002a73a48: sub        sp, sp, #0x30
0x0000000002a73a4c: stp        x20, x19, [sp, #0x10]
0x0000000002a73a50: stp        x29, x30, [sp, #0x20]
0x0000000002a73a54: add        x29, sp, #0x20
0x0000000002a73a58: mov        x19, x0
0x0000000002a73a5c: add        x8, sp, #8
0x0000000002a73a60: mov        x0, x1
0x0000000002a73a64: bl         #0x2c0f414
0x0000000002a73a68: ldr        x8, [sp, #8]
0x0000000002a73a6c: str        xzr, [sp, #8]
0x0000000002a73a70: ldr        x1, [x19, #0x168]
0x0000000002a73a74: str        x8, [x19, #0x168]
0x0000000002a73a78: cbz        x1, #0x2a73a98
0x0000000002a73a7c: add        x0, x19, #0x168
0x0000000002a73a80: bl         #0xbcb74
0x0000000002a73a84: ldr        x1, [sp, #8]
0x0000000002a73a88: str        xzr, [sp, #8]
0x0000000002a73a8c: cbz        x1, #0x2a73a98
0x0000000002a73a90: add        x0, sp, #8
0x0000000002a73a94: bl         #0xbcb74
0x0000000002a73a98: ldp        x29, x30, [sp, #0x20]
0x0000000002a73a9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a73aa0: add        sp, sp, #0x30
0x0000000002a73aa4: ret        
0x0000000002a73aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a73aac: stp        x29, x30, [sp, #0x10]
0x0000000002a73ab0: add        x29, sp, #0x10
0x0000000002a73ab4: mov        x19, x0
0x0000000002a73ab8: adrp       x8, #0x5eb5000
0x0000000002a73abc: add        x8, x8, #0x540
0x0000000002a73ac0: str        x8, [x0]
0x0000000002a73ac4: ldr        x0, [x0, #0xc0]
0x0000000002a73ac8: str        xzr, [x19, #0xc0]
0x0000000002a73acc: cbz        x0, #0x2a73adc
0x0000000002a73ad0: ldr        x8, [x0]
0x0000000002a73ad4: ldr        x8, [x8, #8]
0x0000000002a73ad8: blr        x8
0x0000000002a73adc: ldr        x0, [x19, #0xb8]
0x0000000002a73ae0: str        xzr, [x19, #0xb8]
0x0000000002a73ae4: cbz        x0, #0x2a73af4
0x0000000002a73ae8: ldr        x8, [x0]
0x0000000002a73aec: ldr        x8, [x8, #8]
0x0000000002a73af0: blr        x8
0x0000000002a73af4: mov        x0, x19
0x0000000002a73af8: ldp        x29, x30, [sp, #0x10]
0x0000000002a73afc: ldp        x20, x19, [sp], #0x20
0x0000000002a73b00: ret        
