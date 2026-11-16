; instruction-faithful ARM64 fallback for RobloxLib::function_1db2a40
0x0000000001db2a40: sub        sp, sp, #0x30
0x0000000001db2a44: stp        x20, x19, [sp, #0x10]
0x0000000001db2a48: stp        x29, x30, [sp, #0x20]
0x0000000001db2a4c: add        x29, sp, #0x20
0x0000000001db2a50: mov        x19, x0
0x0000000001db2a54: adrp       x8, #0x5bd9000
0x0000000001db2a58: add        x8, x8, #0xad8
0x0000000001db2a5c: str        x8, [x0]
0x0000000001db2a60: ldr        x0, [x0, #0x88]
0x0000000001db2a64: cbz        x0, #0x1db2a70
0x0000000001db2a68: str        x0, [x19, #0x90]
0x0000000001db2a6c: bl         #0x47e93a8
0x0000000001db2a70: add        x8, x19, #0x70
0x0000000001db2a74: str        x8, [sp, #8]
0x0000000001db2a78: add        x0, sp, #8
0x0000000001db2a7c: bl         #0x246dc
0x0000000001db2a80: mov        x0, x19
0x0000000001db2a84: ldp        x29, x30, [sp, #0x20]
0x0000000001db2a88: ldp        x20, x19, [sp, #0x10]
0x0000000001db2a8c: add        sp, sp, #0x30
0x0000000001db2a90: ret        
