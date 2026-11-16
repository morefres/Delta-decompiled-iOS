; instruction-faithful ARM64 fallback for RobloxLib::function_1e77a28
0x0000000001e77a28: sub        sp, sp, #0x30
0x0000000001e77a2c: stp        x20, x19, [sp, #0x10]
0x0000000001e77a30: stp        x29, x30, [sp, #0x20]
0x0000000001e77a34: add        x29, sp, #0x20
0x0000000001e77a38: mov        x19, x0
0x0000000001e77a3c: adrp       x8, #0x5dec000
0x0000000001e77a40: add        x8, x8, #0x58
0x0000000001e77a44: str        x8, [x0]
0x0000000001e77a48: ldr        x0, [x0, #0xc0]
0x0000000001e77a4c: str        xzr, [x19, #0xc0]
0x0000000001e77a50: cbz        x0, #0x1e77a58
0x0000000001e77a54: bl         #0x47e93a8
0x0000000001e77a58: add        x0, x19, #0xb8
0x0000000001e77a5c: mov        x1, #0
0x0000000001e77a60: bl         #0x4e468
0x0000000001e77a64: add        x0, x19, #0xb0
0x0000000001e77a68: mov        x1, #0
0x0000000001e77a6c: bl         #0x4e468
0x0000000001e77a70: adrp       x8, #0x5bd9000
0x0000000001e77a74: add        x8, x8, #0xad8
0x0000000001e77a78: str        x8, [x19]
0x0000000001e77a7c: ldr        x0, [x19, #0x88]
0x0000000001e77a80: cbz        x0, #0x1e77a8c
0x0000000001e77a84: str        x0, [x19, #0x90]
0x0000000001e77a88: bl         #0x47e93a8
0x0000000001e77a8c: add        x8, x19, #0x70
0x0000000001e77a90: str        x8, [sp, #8]
0x0000000001e77a94: add        x0, sp, #8
0x0000000001e77a98: bl         #0x246dc
0x0000000001e77a9c: mov        x0, x19
0x0000000001e77aa0: bl         #0x47e93a8
0x0000000001e77aa4: ldp        x29, x30, [sp, #0x20]
0x0000000001e77aa8: ldp        x20, x19, [sp, #0x10]
0x0000000001e77aac: add        sp, sp, #0x30
0x0000000001e77ab0: ret        
