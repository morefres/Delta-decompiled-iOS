; instruction-faithful ARM64 fallback for RobloxLib::function_2e72a60
0x0000000002e72a60: sub        sp, sp, #0x30
0x0000000002e72a64: stp        x20, x19, [sp, #0x10]
0x0000000002e72a68: stp        x29, x30, [sp, #0x20]
0x0000000002e72a6c: add        x29, sp, #0x20
0x0000000002e72a70: mov        x19, x0
0x0000000002e72a74: adrp       x8, #0x5bdb000
0x0000000002e72a78: add        x8, x8, #0xe70
0x0000000002e72a7c: str        x8, [x0]
0x0000000002e72a80: ldr        x0, [x0, #0x78]
0x0000000002e72a84: cbz        x0, #0x2e72a90
0x0000000002e72a88: str        x0, [x19, #0x80]
0x0000000002e72a8c: bl         #0x47e93a8
0x0000000002e72a90: add        x8, x19, #0x60
0x0000000002e72a94: str        x8, [sp, #8]
0x0000000002e72a98: add        x0, sp, #8
0x0000000002e72a9c: bl         #0x246dc
0x0000000002e72aa0: mov        x0, x19
0x0000000002e72aa4: bl         #0x47e93a8
0x0000000002e72aa8: ldp        x29, x30, [sp, #0x20]
0x0000000002e72aac: ldp        x20, x19, [sp, #0x10]
0x0000000002e72ab0: add        sp, sp, #0x30
0x0000000002e72ab4: ret        
