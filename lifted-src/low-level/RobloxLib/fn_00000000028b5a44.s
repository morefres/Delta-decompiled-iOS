; instruction-faithful ARM64 fallback for RobloxLib::function_28b5a44
0x00000000028b5a44: sub        sp, sp, #0x30
0x00000000028b5a48: stp        x20, x19, [sp, #0x10]
0x00000000028b5a4c: stp        x29, x30, [sp, #0x20]
0x00000000028b5a50: add        x29, sp, #0x20
0x00000000028b5a54: mov        x19, x0
0x00000000028b5a58: adrp       x8, #0x5bdb000
0x00000000028b5a5c: add        x8, x8, #0xe70
0x00000000028b5a60: str        x8, [x0]
0x00000000028b5a64: ldr        x0, [x0, #0x78]
0x00000000028b5a68: cbz        x0, #0x28b5a74
0x00000000028b5a6c: str        x0, [x19, #0x80]
0x00000000028b5a70: bl         #0x47e93a8
0x00000000028b5a74: add        x8, x19, #0x60
0x00000000028b5a78: str        x8, [sp, #8]
0x00000000028b5a7c: add        x0, sp, #8
0x00000000028b5a80: bl         #0x246dc
0x00000000028b5a84: mov        x0, x19
0x00000000028b5a88: ldp        x29, x30, [sp, #0x20]
0x00000000028b5a8c: ldp        x20, x19, [sp, #0x10]
0x00000000028b5a90: add        sp, sp, #0x30
0x00000000028b5a94: ret        
0x00000000028b5a98: sub        sp, sp, #0x30
0x00000000028b5a9c: stp        x20, x19, [sp, #0x10]
0x00000000028b5aa0: stp        x29, x30, [sp, #0x20]
0x00000000028b5aa4: add        x29, sp, #0x20
0x00000000028b5aa8: mov        x19, x0
0x00000000028b5aac: adrp       x8, #0x5bdb000
0x00000000028b5ab0: add        x8, x8, #0xe70
0x00000000028b5ab4: str        x8, [x0]
0x00000000028b5ab8: ldr        x0, [x0, #0x78]
0x00000000028b5abc: cbz        x0, #0x28b5ac8
0x00000000028b5ac0: str        x0, [x19, #0x80]
0x00000000028b5ac4: bl         #0x47e93a8
0x00000000028b5ac8: add        x8, x19, #0x60
0x00000000028b5acc: str        x8, [sp, #8]
0x00000000028b5ad0: add        x0, sp, #8
0x00000000028b5ad4: bl         #0x246dc
0x00000000028b5ad8: mov        x0, x19
0x00000000028b5adc: bl         #0x47e93a8
0x00000000028b5ae0: ldp        x29, x30, [sp, #0x20]
0x00000000028b5ae4: ldp        x20, x19, [sp, #0x10]
0x00000000028b5ae8: add        sp, sp, #0x30
0x00000000028b5aec: ret        
