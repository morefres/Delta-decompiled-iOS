; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8c74
0x0000000001ae8c74: sub        sp, sp, #0x30
0x0000000001ae8c78: stp        x20, x19, [sp, #0x10]
0x0000000001ae8c7c: stp        x29, x30, [sp, #0x20]
0x0000000001ae8c80: add        x29, sp, #0x20
0x0000000001ae8c84: mov        x19, x0
0x0000000001ae8c88: adrp       x8, #0x5bdb000
0x0000000001ae8c8c: add        x8, x8, #0xe70
0x0000000001ae8c90: str        x8, [x0]
0x0000000001ae8c94: ldr        x0, [x0, #0x78]
0x0000000001ae8c98: cbz        x0, #0x1ae8ca4
0x0000000001ae8c9c: str        x0, [x19, #0x80]
0x0000000001ae8ca0: bl         #0x47e93a8
0x0000000001ae8ca4: add        x8, x19, #0x60
0x0000000001ae8ca8: str        x8, [sp, #8]
0x0000000001ae8cac: add        x0, sp, #8
0x0000000001ae8cb0: bl         #0x246dc
0x0000000001ae8cb4: mov        x0, x19
0x0000000001ae8cb8: bl         #0x47e93a8
0x0000000001ae8cbc: ldp        x29, x30, [sp, #0x20]
0x0000000001ae8cc0: ldp        x20, x19, [sp, #0x10]
0x0000000001ae8cc4: add        sp, sp, #0x30
0x0000000001ae8cc8: ret        
